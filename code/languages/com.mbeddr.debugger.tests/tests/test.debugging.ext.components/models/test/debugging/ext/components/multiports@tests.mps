<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3ae0bdeb-102c-47f6-89f9-d8697e99aa88(test.debugging.ext.components.multiports@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="41911c23-eb23-4ee6-872f-bc7f7ebce290(com.mbeddr.ext.components.test)" />
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
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="100" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3457272138385410149" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dummy" />
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="3457272138385410150" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="3457272138385410151" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="3457272138385410152" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="3457272138385415576" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="3457272138385415578" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="3457272138385410153" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MultiPortTest" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3457272138385410154" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3457272138385410091" resolveInfo="MultiPort" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3457272138385410091" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultiPort" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385410174" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344259877728_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="3457272138385338540" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ObserverIf" />
      <property name="canBeUsedAsType" nameId="v7ag.1539255704408883009" value="true" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="3457272138385408505" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="notify" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556802" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385338538" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344258460470_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3457272138385408503" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Subject" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="3457272138385408504" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="observers" />
        <property name="multiple" value="true" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3457272138385338540" resolveInfo="ObserverIf" />
        <node role="cardinality" roleId="v7ag.3457272138385423181" type="v7ag.ReqPortCardinality" typeId="v7ag.3457272138385423166" id="3457272138385490488" nodeInfo="ng">
          <property name="count" value="2" />
          <node role="upperBound" roleId="v7ag.2742494070477836211" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2742494070477941420" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="lowerBound" roleId="v7ag.2798845822163873817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2580867847991199500" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="8885587964580394537" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bla" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8885587964580394538" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8885587964580394540" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3457272138385410199" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3457272138385410200" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6165117700225749561" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="6165117700225749565" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="3457272138385408505" resolveInfo="notify" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6165117700225749562" nodeInfo="ng">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="3457272138385408504" resolveInfo="observers" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8885587964580294509" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="notifyingObservers" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3457272138385410198" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560569" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385408516" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344259202338_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3457272138385408518" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Observer" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3457272138385408519" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="notification" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3457272138385338540" resolveInfo="ObserverIf" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="3457272138385410176" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="notificationCount" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6165117700225934562" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3457272138385410179" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3457272138385408525" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="notification_notify" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3457272138385408526" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3457272138385410180" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3457272138385410184" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="3457272138385410181" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="3457272138385410176" resolveInfo="notificationCount" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8885587964580294510" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="receivingNotification" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="3457272138385408528" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="3457272138385408505" resolveInfo="notify" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="3457272138385408519" resolveInfo="notification" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3457272138385408529" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3457272138385410189" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getNotificationCount" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3457272138385410190" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3457272138385410192" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="3457272138385410193" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="3457272138385410176" resolveInfo="notificationCount" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6165117700225934563" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560575" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8086458137114301793" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bla" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8086458137114301799" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="bla2" />
          <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="8086458137114301800" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="3457272138385338540" resolveInfo="ObserverIf" />
          </node>
        </node>
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8086458137114301794" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8086458137114301801" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="8086458137114301805" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="3457272138385408505" resolveInfo="notify" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8086458137114301802" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8086458137114301799" resolveInfo="bla2" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8086458137114301797" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385408513" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344259191702_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="3457272138385408515" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3457272138385408532" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3457272138385408503" resolveInfo="Subject" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3457272138385408534" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="o1" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3457272138385408518" resolveInfo="Observer" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3457272138385408542" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="o2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3457272138385408518" resolveInfo="Observer" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="3457272138385408536" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3457272138385408537" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3457272138385408504" resolveInfo="observers" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3457272138385408532" resolveInfo="s" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3457272138385408538" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3457272138385408534" resolveInfo="o1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3457272138385408519" resolveInfo="notification" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="3457272138385408539" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3457272138385408540" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3457272138385408532" resolveInfo="s" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3457272138385408504" resolveInfo="observers" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3457272138385408541" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3457272138385408519" resolveInfo="notification" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3457272138385408542" resolveInfo="o2" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="8086458137113950759" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385410162" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344259753638_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3457272138385410104" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3457272138385410105" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3457272138385410106" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="3457272138385410169" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="3457272138385408515" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6165117700225769301" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3457272138385410207" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="3457272138385410208" nodeInfo="ng">
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410199" resolveInfo="run" />
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408532" resolveInfo="s" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3457272138385410210" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3457272138385410221" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3457272138385410224" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="3457272138385410214" nodeInfo="ng">
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408534" resolveInfo="o1" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410189" resolveInfo="getNotificationCount" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="496875465993596914" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="afterInstanceRun" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3457272138385410225" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3457272138385410226" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3457272138385410227" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="3457272138385410228" nodeInfo="ng">
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408542" resolveInfo="o2" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410189" resolveInfo="getNotificationCount" />
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6165117700225769300" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6165117700225768728" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="6165117700225768729" nodeInfo="ng">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408532" resolveInfo="s" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410199" resolveInfo="run" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6165117700225768724" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6165117700225768725" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6165117700225768726" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="6165117700225768727" nodeInfo="ng">
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410189" resolveInfo="getNotificationCount" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408534" resolveInfo="o1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6165117700225768720" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6165117700225768721" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6165117700225768722" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="6165117700225768723" nodeInfo="ng">
              <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="3457272138385410189" resolveInfo="getNotificationCount" />
              <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="3457272138385408515" resolveInfo="instances" />
              <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="3457272138385408542" resolveInfo="o2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385410168" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344259753843_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3457272138385410092" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3457272138385410093" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3457272138385410094" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="3457272138385410095" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3457272138385410096" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3457272138385410104" resolveInfo="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3457272138385410097" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="8885587964580294511" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultiPortTest" />
    <node role="debuggerBackend" roleId="rpmx.6289137936867385367" type="rpmx.GdbDebuggerBackend" typeId="rpmx.6289137936867337325" id="6289137936877189372" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="8885587964580294530" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="globals" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8885587964580294532" nodeInfo="ng">
        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964580294531" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="instances" />
        </node>
        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="8885587964580294537" nodeInfo="ng">
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8885587964580294541" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964580294539" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="s" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="8885587964580294558" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964580745276" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="bla" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8885587964580294561" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964580294560" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="observers" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="8885587964580294566" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8885587964580294569" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964580294568" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="observers[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="8885587964580294572" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8885587964580294573" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8885587964580294574" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964580294575" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="observers[1]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="8885587964580294576" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8885587964580294577" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8885587964580294567" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="ObserverIf[2]" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8885587964580294559" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Subject" />
              </node>
            </node>
          </node>
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8885587964580294547" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964580294546" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="o1" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="8885587964580294550" nodeInfo="ng">
              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8885587964580294551" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Observer" />
              </node>
            </node>
          </node>
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8885587964580294553" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964580294552" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="o2" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="8885587964580294556" nodeInfo="ng">
              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8885587964580294557" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Observer" />
              </node>
            </node>
          </node>
          <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8885587964580294538" nodeInfo="ng">
            <property name="value" nameId="rpmx.6894131567068111701" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8885587964580294529" nodeInfo="ng" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="8885587964580294512" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="3457272138385410153" resolveInfo="MultiPortTest" />
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8885587964580294513" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoMultiPorts" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8885587964580294514" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8885587964580294515" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8885587964580294516" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8885587964580294517" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="8885587964580294509" resolveInfo="notifyingObservers" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8885587964580294518" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8885587964580294519" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOutCommand" typeId="rpmx.4231345613098876391" id="8885587964580294521" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8885587964580294522" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOutCommand" typeId="rpmx.4231345613098876391" id="8885587964580294523" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8885587964580294524" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.OnPlatform" typeId="rpmx.5641871277849447479" id="8548777266774152435" nodeInfo="ng">
          <property name="platform" nameId="rpmx.5641871277852618466" value="mac" />
          <node role="children" roleId="rpmx.5641871277849477942" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="496875465993606940" nodeInfo="ng">
            <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8548777266787369426" nodeInfo="ng">
              <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8885587964580294509" resolveInfo="notifyingObservers" />
            </node>
          </node>
          <node role="children" roleId="rpmx.5641871277849477942" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="496875465993728113" nodeInfo="ng">
            <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="496875465993728121" nodeInfo="ng">
              <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="8885587964580294530" resolveInfo="globals" />
            </node>
          </node>
          <node role="elseOnPart" roleId="rpmx.5641871277850143726" type="rpmx.ElseOnPlatform" typeId="rpmx.5641871277850133578" id="8548777266774163536" nodeInfo="ng">
            <property name="platform" nameId="rpmx.5641871277852618466" value="win" />
            <node role="children" roleId="rpmx.5641871277850143723" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8885587964580294525" nodeInfo="ng">
              <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8885587964580294526" nodeInfo="ng">
                <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="8885587964580294509" resolveInfo="notifyingObservers" />
              </node>
            </node>
            <node role="children" roleId="rpmx.5641871277850143723" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="8885587964580482095" nodeInfo="ng">
              <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964580482097" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="bla" />
              </node>
              <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8885587964580482099" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964580482100" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="observers" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="8885587964580482101" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8885587964580482102" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964580482103" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="observers[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="8885587964580482104" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8885587964580482105" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8885587964580482106" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964580482107" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="observers[1]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="8885587964580482108" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8885587964580482109" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8885587964580482110" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="ObserverIf[2]" />
                  </node>
                </node>
              </node>
              <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="8885587964580482096" nodeInfo="ng">
                <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="8885587964580294530" resolveInfo="globals" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </root>
</model>

