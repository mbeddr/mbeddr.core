<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:da44e4ad-2f12-4bb6-94b4-b4f4c1beabfc(protocol)">
  <persistence version="7" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="14" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4941942898026891712">
      <property name="name" nameId="tpck.1169194664001" value="Stream" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="4941942898026891733" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4941942898026891775" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5327383046620205813">
      <property name="name" nameId="tpck.1169194664001" value="Car" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5327383046620206953">
      <property name="name" nameId="tpck.1169194664001" value="ATM" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4207776615987918744">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="12378219274819068">
      <property name="name" nameId="tpck.1169194664001" value="MultiProvider" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="12378219275076130">
      <property name="name" nameId="tpck.1169194664001" value="MultiUserSystem" />
    </node>
  </roots>
  <root id="4941942898026891712">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4941942898026891713">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353068231675_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="4941942898026891792">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Stream" />
      <link role="protocolErrorMsgTable" roleId="v7ag.6209278014151498295" targetNodeId="4941942898026942041" resolveInfo="Messages" />
      <link role="protocolErrorMsgDef" roleId="v7ag.6209278014151498296" targetNodeId="4941942898026942042" resolveInfo="protocolFails" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4941942898026891793">
        <property name="name" nameId="tpck.1169194664001" value="open" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4941942898026891794">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="4941942898026891799">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="4941942898026891800" />
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="4941942898026891801">
            <property name="name" nameId="tpck.1169194664001" value="Opened" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4941942898026891797">
        <property name="name" nameId="tpck.1169194664001" value="read" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4941942898026891798">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="4941942898026891802">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="4941942898026891803">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="4941942898026891801" resolveInfo="Opened" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="4941942898026891806">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="4941942898026891801" resolveInfo="Opened" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4941942898026891808">
        <property name="name" nameId="tpck.1169194664001" value="close" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4941942898026891809">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="4941942898026891811">
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="891293002575216823">
            <property name="name" nameId="tpck.1169194664001" value="Closed" />
          </node>
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="891293002575216822">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="4941942898026891801" resolveInfo="Opened" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4941942898026891816">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AStream" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="4941942898026891817">
        <property name="name" nameId="tpck.1169194664001" value="stream" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="4941942898026891792" resolveInfo="Stream" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4941942898026891818" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4941942898026891820">
        <property name="name" nameId="tpck.1169194664001" value="stream_open" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4941942898026891821" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4941942898026891823">
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="4941942898026891793" resolveInfo="open" />
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4941942898026891817" resolveInfo="stream" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4941942898026891824">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4941942898026891825">
        <property name="name" nameId="tpck.1169194664001" value="stream_read" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4941942898026891826">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4941942898026891830">
            <node role="expression" roleId="x27k.8967919205527146150" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="4941942898026891837" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4941942898026891828">
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="4941942898026891797" resolveInfo="read" />
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4941942898026891817" resolveInfo="stream" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4941942898026891829">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4941942898026891832">
        <property name="name" nameId="tpck.1169194664001" value="stream_close" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4941942898026891833">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4941942898026891834" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4941942898026891835">
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="4941942898026891808" resolveInfo="close" />
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4941942898026891817" resolveInfo="stream" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4941942898026891836">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="891293002575263654">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355481659505_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="891293002575263635">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="OpenAfterCloseStream" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="891293002575263636">
        <property name="name" nameId="tpck.1169194664001" value="stream" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="4941942898026891792" resolveInfo="Stream" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="891293002575263637" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="891293002575263638">
        <property name="name" nameId="tpck.1169194664001" value="stream_open" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="891293002575263639" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="891293002575263640">
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="4941942898026891793" resolveInfo="open" />
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="891293002575263636" resolveInfo="stream" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="891293002575263641">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="891293002575263642">
        <property name="name" nameId="tpck.1169194664001" value="stream_read" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="891293002575263643">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="891293002575263644">
            <node role="expression" roleId="x27k.8967919205527146150" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="891293002575263645" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="891293002575263646">
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="4941942898026891797" resolveInfo="read" />
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="891293002575263636" resolveInfo="stream" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="891293002575263647">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="891293002575263648">
        <property name="name" nameId="tpck.1169194664001" value="stream_close" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="891293002575263649">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="891293002575263650" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="891293002575263651">
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="4941942898026891808" resolveInfo="close" />
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="891293002575263636" resolveInfo="stream" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="891293002575263652">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="891293002575274050">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355482501397_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="891293002575274032">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="FailDueToCloseTwiceStream" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="891293002575274033">
        <property name="name" nameId="tpck.1169194664001" value="stream" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="4941942898026891792" resolveInfo="Stream" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="891293002575274034" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="891293002575274035">
        <property name="name" nameId="tpck.1169194664001" value="stream_open" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="891293002575274036" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="891293002575274037">
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="4941942898026891793" resolveInfo="open" />
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="891293002575274033" resolveInfo="stream" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="891293002575274038">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="891293002575274039">
        <property name="name" nameId="tpck.1169194664001" value="stream_read" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="891293002575274040">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="891293002575274041">
            <node role="expression" roleId="x27k.8967919205527146150" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="891293002575274042" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="891293002575274043">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="891293002575274033" resolveInfo="stream" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="4941942898026891797" resolveInfo="read" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="891293002575274044">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="891293002575274045">
        <property name="name" nameId="tpck.1169194664001" value="stream_close" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="891293002575274046">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="891293002575274047" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="891293002575274048">
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="4941942898026891808" resolveInfo="close" />
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="891293002575274033" resolveInfo="stream" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="891293002575274049">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="891293002575368258">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355485783676_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="4941942898026942041">
      <property name="name" nameId="tpck.1169194664001" value="Messages" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="4941942898026942042">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="protocolFails" />
        <property name="text" nameId="k146.2688792604367903089" value="Protocol fails" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="4941942898026942043">
          <property name="name" nameId="tpck.1169194664001" value="id1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4941942898026942044">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="4941942898026942045">
          <property name="name" nameId="tpck.1169194664001" value="id2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4941942898026942046">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4941942898026891733">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4941942898026891734">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4941942898026891735">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4941942898026891736">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4941942898026891737">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4941942898026891738">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4941942898026891739">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4941942898026891740">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4941942898026891741">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4941942898026891742">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4941942898026891743">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4941942898026891744">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4941942898026891745">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4941942898026891746">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4941942898026891747">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4941942898026891748">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="4941942898026891749">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4941942898026891750">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4941942898026891751">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4941942898026891752">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4941942898026891753">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4941942898026891754">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="4941942898026891755">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4941942898026891756">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4941942898026891757">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="4941942898026891758">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4941942898026891759">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4941942898026891760">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="4941942898026891761">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4941942898026891762">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4941942898026891763">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="4941942898026891764">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4941942898026891765">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4941942898026891766">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4941942898026891767">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4941942898026891768">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4941942898026891769">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4941942898026891770">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4941942898026891771">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4941942898026891772">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4941942898026891773">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4941942898026891774">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="4941942898026891775">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4941942898026891776">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4941942898026891777">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4941942898026891778">
        <property name="addLabels" nameId="k146.836404361042872859" value="true" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="4941942898026943164">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="4941942898026943166">
        <property name="wireStatically" nameId="p7vm.1553713790141527405" value="true" />
        <link role="instanceConfig" roleId="p7vm.1553713790141527407" targetNodeId="4941942898026891840" resolveInfo="AllInstances" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4941942898026891779">
      <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4207776615987918853">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5327383046620206953" resolveInfo="ATM" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4207776615987926915">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5327383046620205813" resolveInfo="Car" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4941942898026891788">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4941942898026891712" resolveInfo="Stream" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7292916771111233714">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4207776615987918744" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="12378219274819172">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="12378219274819068" resolveInfo="MultiProvider" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="12378219275085687">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="12378219275076130" resolveInfo="MultiUserSystem" />
      </node>
    </node>
  </root>
  <root id="5327383046620205813">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5327383046620205814">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353068231675_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="5327383046620205815">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Car" />
      <link role="protocolErrorMsgTable" roleId="v7ag.6209278014151498295" targetNodeId="5327383046620205910" resolveInfo="Messages" />
      <link role="protocolErrorMsgDef" roleId="v7ag.6209278014151498296" targetNodeId="5327383046620205911" resolveInfo="protocolFails" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5327383046620205816">
        <property name="name" nameId="tpck.1169194664001" value="engineOn" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620205817">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="5327383046620205818">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="5327383046620205819" />
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="5327383046620205820">
            <property name="name" nameId="tpck.1169194664001" value="Running" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5327383046620205821">
        <property name="name" nameId="tpck.1169194664001" value="drive" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620205822">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="5327383046620205823">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="5327383046620205824">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="5327383046620205820" resolveInfo="Running" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="5327383046620205825">
            <property name="name" nameId="tpck.1169194664001" value="Forward" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5327383046620205826">
        <property name="name" nameId="tpck.1169194664001" value="stop" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620205827">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="5327383046620205828">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="5327383046620205829">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="5327383046620205825" resolveInfo="Forward" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="5327383046620205830">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="5327383046620205820" resolveInfo="Running" />
          </node>
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="5327383046620205831">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="5327383046620205832">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="5327383046620205838" resolveInfo="Reverse" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="5327383046620205833">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="5327383046620205820" resolveInfo="Running" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5327383046620205834">
        <property name="name" nameId="tpck.1169194664001" value="reverse" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620205835">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="5327383046620205836">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="5327383046620205837">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="5327383046620205820" resolveInfo="Running" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="5327383046620205838">
            <property name="name" nameId="tpck.1169194664001" value="Reverse" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5327383046620205839">
        <property name="name" nameId="tpck.1169194664001" value="engineOff" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620205840">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="5327383046620205841">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="5327383046620205842">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="5327383046620205820" resolveInfo="Running" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="7292916771111241280" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5327383046620205872">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353586420795_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4207776615987926881">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CarPass" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="4207776615987926882">
        <property name="name" nameId="tpck.1169194664001" value="automobile" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5327383046620205815" resolveInfo="Car" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4207776615987926883" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4207776615987926884">
        <property name="name" nameId="tpck.1169194664001" value="auto_engineOn" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4207776615987926885" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4207776615987926886">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4207776615987926882" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620205816" resolveInfo="engineOn" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4207776615987926887">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4207776615987926888">
        <property name="name" nameId="tpck.1169194664001" value="auto_drive" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4207776615987926889">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4207776615987926890" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4207776615987926891">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4207776615987926882" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620205821" resolveInfo="drive" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4207776615987926892">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4207776615987926893">
        <property name="name" nameId="tpck.1169194664001" value="auto_stop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4207776615987926894">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4207776615987926895" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4207776615987926896">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4207776615987926882" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620205826" resolveInfo="stop" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4207776615987926897">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4207776615987926898">
        <property name="name" nameId="tpck.1169194664001" value="auto_reverse" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4207776615987926899">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4207776615987926900" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4207776615987926901">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4207776615987926882" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620205834" resolveInfo="reverse" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4207776615987926902">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4207776615987926903">
        <property name="name" nameId="tpck.1169194664001" value="auto_engineOff" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4207776615987926904">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4207776615987926905" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4207776615987926906">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4207776615987926882" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620205839" resolveInfo="engineOff" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4207776615987926907">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="891293002575252566">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355481452465_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="5327383046620205845">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CarFail" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="5327383046620205846">
        <property name="name" nameId="tpck.1169194664001" value="automobile" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5327383046620205815" resolveInfo="Car" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5327383046620205847" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5327383046620205848">
        <property name="name" nameId="tpck.1169194664001" value="car1_engineOn" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5327383046620205849" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5327383046620205850">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5327383046620205846" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620205816" resolveInfo="engineOn" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620205851">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5327383046620205852">
        <property name="name" nameId="tpck.1169194664001" value="car1_drive" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5327383046620205853">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5327383046620205854" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5327383046620205855">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5327383046620205846" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620205821" resolveInfo="drive" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620205856">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5327383046620205857">
        <property name="name" nameId="tpck.1169194664001" value="car1_stop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5327383046620205858">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5327383046620205859" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5327383046620205860">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5327383046620205846" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620205826" resolveInfo="stop" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620205861">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5327383046620205862">
        <property name="name" nameId="tpck.1169194664001" value="car1_reverse" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5327383046620205863">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5327383046620205864" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5327383046620205865">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5327383046620205846" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620205834" resolveInfo="reverse" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620205866">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5327383046620205867">
        <property name="name" nameId="tpck.1169194664001" value="car1_engineOff" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5327383046620205868">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5327383046620205869" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5327383046620205870">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5327383046620205846" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620205839" resolveInfo="engineOff" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620205871">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5327383046620205909">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353068234443_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="5327383046620205910">
      <property name="name" nameId="tpck.1169194664001" value="Messages" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="5327383046620205911">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="protocolFails" />
        <property name="text" nameId="k146.2688792604367903089" value="Protocol fails" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="5327383046620205912">
          <property name="name" nameId="tpck.1169194664001" value="id1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5327383046620205913">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="5327383046620205914">
          <property name="name" nameId="tpck.1169194664001" value="id2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5327383046620205915">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5327383046620206953">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5327383046620206954">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353068231675_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="5327383046620206955">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ATMInterface" />
      <link role="protocolErrorMsgTable" roleId="v7ag.6209278014151498295" targetNodeId="5327383046620207048" resolveInfo="Messages" />
      <link role="protocolErrorMsgDef" roleId="v7ag.6209278014151498296" targetNodeId="5327383046620207049" resolveInfo="protocolFails" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5327383046620206956">
        <property name="name" nameId="tpck.1169194664001" value="startOperation" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620206957">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="5327383046620206958">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="5327383046620206959" />
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="5327383046620206960">
            <property name="name" nameId="tpck.1169194664001" value="Locked" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5327383046620206961">
        <property name="name" nameId="tpck.1169194664001" value="insertPIN" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620206962">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="5327383046620206963">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="5327383046620206964">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="5327383046620206960" resolveInfo="Locked" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="5327383046620206965">
            <property name="name" nameId="tpck.1169194664001" value="Unlocked" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5327383046620206966">
        <property name="name" nameId="tpck.1169194664001" value="checkAmount" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620206967">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="5327383046620206968">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="5327383046620206969">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="5327383046620206965" resolveInfo="Unlocked" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="5327383046620206970">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="5327383046620206965" resolveInfo="Unlocked" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5327383046620206971">
        <property name="name" nameId="tpck.1169194664001" value="withdraw" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620206972">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="5327383046620206973">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="5327383046620206974">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="5327383046620206965" resolveInfo="Unlocked" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="5327383046620206975">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="5327383046620206965" resolveInfo="Unlocked" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5327383046620206976">
        <property name="name" nameId="tpck.1169194664001" value="deposit" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620206977">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="5327383046620206978">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="5327383046620206979">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="5327383046620206965" resolveInfo="Unlocked" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="5327383046620206980">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="5327383046620206965" resolveInfo="Unlocked" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5327383046620206981">
        <property name="name" nameId="tpck.1169194664001" value="endOperation" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620206982">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="5327383046620206986">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="5327383046620206987">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="5327383046620206965" resolveInfo="Unlocked" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="5327383046620206988" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="6215827615729414755">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="6215827615729414756">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="5327383046620206960" resolveInfo="Locked" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="6215827615729414757" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5327383046620206989">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353585759334_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="5327383046620206990">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ATMPass_Component" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="5327383046620206991">
        <property name="name" nameId="tpck.1169194664001" value="ATM" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5327383046620206955" resolveInfo="ATMInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5327383046620206992" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5327383046620206993">
        <property name="name" nameId="tpck.1169194664001" value="ATM_start" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5327383046620206994" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5327383046620206995">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5327383046620206991" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206956" resolveInfo="startOperation" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620206996">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5327383046620206997">
        <property name="name" nameId="tpck.1169194664001" value="ATM_insertPIN" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5327383046620206998">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5327383046620206999" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5327383046620207000">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5327383046620206991" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206961" resolveInfo="insertPIN" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620207001">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5327383046620207002">
        <property name="name" nameId="tpck.1169194664001" value="ATM_checkAmount" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5327383046620207003" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5327383046620207005">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5327383046620206991" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206966" resolveInfo="checkAmount" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620207006">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5327383046620207007">
        <property name="name" nameId="tpck.1169194664001" value="ATM_withdraw" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5327383046620207008">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111301670">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="7292916771111301671">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="5327383046620207002" resolveInfo="ATM_checkAmount" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5327383046620207010">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5327383046620206991" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206971" resolveInfo="withdraw" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620207011">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5327383046620207012">
        <property name="name" nameId="tpck.1169194664001" value="ATM_deposit" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5327383046620207013">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111301672">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="7292916771111301673">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="5327383046620207002" resolveInfo="ATM_checkAmount" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5327383046620207015">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5327383046620206991" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206976" resolveInfo="deposit" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620207016">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5327383046620207017">
        <property name="name" nameId="tpck.1169194664001" value="ATM_end" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5327383046620207018">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5327383046620207019" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5327383046620207020">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5327383046620206991" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206981" resolveInfo="endOperation" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5327383046620207021">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5327383046620207022">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353586420795_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4207776615987922978">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ATMFail_Component" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="4207776615987922979">
        <property name="name" nameId="tpck.1169194664001" value="ATM" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5327383046620206955" resolveInfo="ATMInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4207776615987922980" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4207776615987922981">
        <property name="name" nameId="tpck.1169194664001" value="ATM_start" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4207776615987922982" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4207776615987922983">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4207776615987922979" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206956" resolveInfo="startOperation" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4207776615987922984">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4207776615987922985">
        <property name="name" nameId="tpck.1169194664001" value="ATM_insertPIN" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4207776615987922986">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4207776615987922987" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4207776615987922988">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4207776615987922979" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206961" resolveInfo="insertPIN" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4207776615987922989">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4207776615987922990">
        <property name="name" nameId="tpck.1169194664001" value="ATM_checkAmount" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4207776615987922991">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4207776615987922992" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4207776615987922993">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4207776615987922979" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206966" resolveInfo="checkAmount" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4207776615987922994">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4207776615987922995">
        <property name="name" nameId="tpck.1169194664001" value="ATM_withdraw" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4207776615987922996">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4207776615987922997" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4207776615987922998">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4207776615987922979" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206971" resolveInfo="withdraw" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4207776615987922999">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4207776615987923000">
        <property name="name" nameId="tpck.1169194664001" value="ATM_deposit" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4207776615987923001">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4207776615987923002" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4207776615987923003">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4207776615987922979" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206976" resolveInfo="deposit" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4207776615987923004">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4207776615987923005">
        <property name="name" nameId="tpck.1169194664001" value="ATM_end" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4207776615987923006">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4207776615987923007" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4207776615987923008">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4207776615987922979" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206981" resolveInfo="endOperation" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4207776615987923009">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4207776615987922977">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354282004422_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5327383046620207047">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353068234443_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="5327383046620207048">
      <property name="name" nameId="tpck.1169194664001" value="Messages" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="5327383046620207049">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="protocolFails" />
        <property name="text" nameId="k146.2688792604367903089" value="Protocol fails" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="5327383046620207050">
          <property name="name" nameId="tpck.1169194664001" value="id1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5327383046620207051">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="5327383046620207052">
          <property name="name" nameId="tpck.1169194664001" value="id2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5327383046620207053">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4207776615987918744">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4207776615987918745">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353068231675_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4941942898026891840">
      <property name="name" nameId="tpck.1169194664001" value="AllInstances" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4207776615987926910">
        <property name="name" nameId="tpck.1169194664001" value="carPass" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4207776615987926881" resolveInfo="CarPass" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4207776615987926911">
        <property name="name" nameId="tpck.1169194664001" value="carPass" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4207776615987926912">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4207776615987926910" resolveInfo="carPass" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="4207776615987926882" resolveInfo="automobile" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7292916771111233716" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4207776615987926874">
        <property name="name" nameId="tpck.1169194664001" value="carFail" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5327383046620205845" resolveInfo="CarFail" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4207776615987926875">
        <property name="name" nameId="tpck.1169194664001" value="carFail" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4207776615987926876">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4207776615987926874" resolveInfo="carFail" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="5327383046620205846" resolveInfo="automobile" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="6215827615729804430" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4207776615987918821">
        <property name="name" nameId="tpck.1169194664001" value="atmFail" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4207776615987922978" resolveInfo="ATMFail_Component" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4207776615987918822">
        <property name="name" nameId="tpck.1169194664001" value="atmFailAdapt" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4207776615987918823">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4207776615987918821" resolveInfo="atmFail" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="4207776615987922979" resolveInfo="ATM" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="4207776615987922939" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4207776615987922941">
        <property name="name" nameId="tpck.1169194664001" value="atmPass" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5327383046620206990" resolveInfo="ATMPass_Component" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4207776615987922942">
        <property name="name" nameId="tpck.1169194664001" value="atmPassAdapt" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4207776615987922943">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4207776615987922941" resolveInfo="atmPass" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="5327383046620206991" resolveInfo="ATM" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="6215827615729804431" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4941942898026891841">
        <property name="name" nameId="tpck.1169194664001" value="astream" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4941942898026891816" resolveInfo="AStream" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4941942898026891843">
        <property name="name" nameId="tpck.1169194664001" value="streamAdapt" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4941942898026891844">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4941942898026891841" resolveInfo="astream" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="4941942898026891817" resolveInfo="stream" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="891293002575263663" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="891293002575263665">
        <property name="name" nameId="tpck.1169194664001" value="reopenStream" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="891293002575263635" resolveInfo="OpenAfterCloseStream" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="891293002575264083">
        <property name="name" nameId="tpck.1169194664001" value="reopenStream" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="891293002575264084">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="891293002575263665" resolveInfo="reopenStream" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="891293002575263636" resolveInfo="stream" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="891293002575277463" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="891293002575277465">
        <property name="name" nameId="tpck.1169194664001" value="failStream" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="891293002575274032" resolveInfo="FailDueToCloseTwiceStream" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="891293002575277467">
        <property name="name" nameId="tpck.1169194664001" value="failStream" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="891293002575277468">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="891293002575277465" resolveInfo="failStream" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="891293002575274033" resolveInfo="stream" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="12378219274819131" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="12378219274819133">
        <property name="name" nameId="tpck.1169194664001" value="multiProvider" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="12378219274819069" resolveInfo="multiProvider" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="12378219274819137">
        <property name="name" nameId="tpck.1169194664001" value="multiProviderCar" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="12378219274819138">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="12378219274819133" resolveInfo="multiProvider" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="12378219274819075" resolveInfo="car" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="12378219274819140">
        <property name="name" nameId="tpck.1169194664001" value="multiProivderAtm" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="12378219274819141">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="12378219274819133" resolveInfo="multiProvider" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="12378219274819070" resolveInfo="atm" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="12378219275085673" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="12378219275085675">
        <property name="name" nameId="tpck.1169194664001" value="musPass" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="12378219275080947" resolveInfo="MultiUserSystemPass" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="12378219275085679">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystemPass" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="12378219275085680">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="12378219275085675" resolveInfo="musPass" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="12378219275080948" resolveInfo="multiUserSystem" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="12378219275085681" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="12378219275085683">
        <property name="name" nameId="tpck.1169194664001" value="musFail" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="12378219275081004" resolveInfo="MultiUserSystemFail" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="12378219275085685">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystemFail" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="12378219275085686">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="12378219275085683" resolveInfo="musFail" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="12378219275081005" resolveInfo="multiUserSystem" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="891293002575252547">
      <property name="name" nameId="tpck.1169194664001" value="carProtocolRespected" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="891293002575252549">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5327383046620194269">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5327383046620194273">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620205816" resolveInfo="engineOn" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111233717">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987926911" resolveInfo="carPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5327383046620194275">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5327383046620194279">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620205821" resolveInfo="drive" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111233718">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987926911" resolveInfo="carPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5327383046620194281">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5327383046620194285">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620205826" resolveInfo="stop" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111233719">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987926911" resolveInfo="carPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5327383046620194287">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5327383046620194291">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620205834" resolveInfo="reverse" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111233720">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987926911" resolveInfo="carPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5327383046620194293">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5327383046620194297">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620205826" resolveInfo="stop" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111233721">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987926911" resolveInfo="carPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5327383046620194299">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5327383046620194303">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620205839" resolveInfo="engineOff" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111233722">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987926911" resolveInfo="carPass" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="891293002575252546">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="891293002575252551">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355481368782_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="891293002575252555">
      <property name="name" nameId="tpck.1169194664001" value="carProtocolNotRespected" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="891293002575252557">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5327383046620205881">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5327383046620205882">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620205816" resolveInfo="engineOn" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5327383046620205883">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987926875" resolveInfo="carFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5327383046620205884">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5327383046620205885">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620205821" resolveInfo="drive" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5327383046620205886">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987926875" resolveInfo="carFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5327383046620205890">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5327383046620205891">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620205834" resolveInfo="reverse" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5327383046620205892">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987926875" resolveInfo="carFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5327383046620205893">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5327383046620205894">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620205826" resolveInfo="stop" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5327383046620205895">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987926875" resolveInfo="carFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5327383046620205896">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5327383046620205897">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620205839" resolveInfo="engineOff" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5327383046620205898">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987926875" resolveInfo="carFail" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="891293002575252554">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4207776615987918817">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354281431254_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="891293002575263658">
      <property name="name" nameId="tpck.1169194664001" value="streamProtocolRespected" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="891293002575263660">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="891293002575264086">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="891293002575264090">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4941942898026891793" resolveInfo="open" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6215827615729804447">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4941942898026891843" resolveInfo="streamAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="891293002575264092">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="891293002575264094">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="891293002575264111">
              <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="891293002575264115">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4941942898026891797" resolveInfo="read" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6215827615729804446">
                  <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4941942898026891843" resolveInfo="streamAdapt" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="891293002575264095">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="891293002575264096">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="891293002575264098">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="891293002575264102">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="891293002575264099">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="891293002575264095" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="891293002575331965">
              <property name="value" nameId="mj1l.8860443239512128104" value="9" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="891293002575264109">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="891293002575264106">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="891293002575264095" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="891293002575264117">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="891293002575264121">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4941942898026891808" resolveInfo="close" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6215827615729804445">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4941942898026891843" resolveInfo="streamAdapt" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="891293002575263657">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="891293002575267246">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355481920462_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="891293002575267250">
      <property name="name" nameId="tpck.1169194664001" value="reopenStreamAfterClose" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="891293002575267252">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="891293002575267256">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="891293002575267260">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4941942898026891793" resolveInfo="open" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6215827615729804444">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="891293002575264083" resolveInfo="reopenStream" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="891293002575267262">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="891293002575267266">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4941942898026891808" resolveInfo="close" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6215827615729804443">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="891293002575264083" resolveInfo="reopenStream" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="891293002575267268">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="891293002575267272">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4941942898026891793" resolveInfo="open" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6215827615729804442">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="891293002575264083" resolveInfo="reopenStream" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="891293002575267249">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="891293002575277469">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355482562961_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="891293002575277473">
      <property name="name" nameId="tpck.1169194664001" value="closeTwiceStreamFail" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="891293002575277475">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="891293002575277481">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="891293002575277485">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4941942898026891793" resolveInfo="open" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6215827615729804441">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="891293002575277467" resolveInfo="failStream" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="891293002575277487">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="891293002575277491">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4941942898026891808" resolveInfo="close" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6215827615729804440">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="891293002575277467" resolveInfo="failStream" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="891293002575277495">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="891293002575277499">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4941942898026891808" resolveInfo="close" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6215827615729804439">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="891293002575277467" resolveInfo="failStream" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="891293002575277472">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7292916771111301599">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355494628868_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7292916771111301603">
      <property name="name" nameId="tpck.1169194664001" value="ATMPass" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7292916771111301605">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111301607">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7292916771111301611">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620206956" resolveInfo="startOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111301608">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987922942" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111301613">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7292916771111301617">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620206961" resolveInfo="insertPIN" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111301614">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987922942" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111301619">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7292916771111301623">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620206971" resolveInfo="withdraw" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111301620">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987922942" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111301625">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7292916771111301626">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620206971" resolveInfo="withdraw" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111301627">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987922942" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111301629">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7292916771111301633">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620206966" resolveInfo="checkAmount" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111301630">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987922942" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111301635">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7292916771111301639">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620206976" resolveInfo="deposit" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111301636">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987922942" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111301640">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7292916771111301641">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620206976" resolveInfo="deposit" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111301642">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987922942" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111301644">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7292916771111301645">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620206976" resolveInfo="deposit" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111301646">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987922942" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111301648">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7292916771111301652">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620206981" resolveInfo="endOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111301649">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987922942" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7292916771111301653" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111301655">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7292916771111301659">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620206956" resolveInfo="startOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111301656">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987922942" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111301661">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7292916771111301665">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620206981" resolveInfo="endOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111301662">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987922942" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7292916771111301602">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7292916771111305209">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355494764157_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7292916771111305210">
      <property name="name" nameId="tpck.1169194664001" value="ATMFail" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7292916771111305212">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111305214">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7292916771111305218">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620206956" resolveInfo="startOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111305215">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987918822" resolveInfo="atmFailAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111305220">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7292916771111305224">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620206981" resolveInfo="endOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111305221">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987918822" resolveInfo="atmFailAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111305226">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7292916771111305230">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620206976" resolveInfo="deposit" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7292916771111305227">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4207776615987918822" resolveInfo="atmFailAdapt" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7292916771111305208">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="12378219274819142">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355497534220_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="12378219274819146">
      <property name="name" nameId="tpck.1169194664001" value="multiProviderTestFail" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219274819148">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219274819154">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219274819158">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620206956" resolveInfo="startOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219274819155">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219274819140" resolveInfo="multiProivderAtm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275057554">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275057558">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620205816" resolveInfo="engineOn" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275057555">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219274819137" resolveInfo="multiProviderCar" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219274819160">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219274819164">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620206981" resolveInfo="endOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219274819161">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219274819140" resolveInfo="multiProivderAtm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219274819165" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219274819167">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219274819171">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5327383046620205826" resolveInfo="stop" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219274819168">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219274819137" resolveInfo="multiProviderCar" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219274819145">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="12378219275085665">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355506926583_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="12378219275085669">
      <property name="name" nameId="tpck.1169194664001" value="multiUserSystemPassTest" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275085671">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085691">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085695">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275076133" resolveInfo="startOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275085692">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085679" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085701">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085705">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080842" resolveInfo="loginUser" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275085702">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085679" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085707">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085711">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080849" resolveInfo="read" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275085708">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085679" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085713">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085717">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080940" resolveInfo="suAdmin" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275085714">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085679" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085719">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085723">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080856" resolveInfo="write" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275085720">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085679" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085725">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085729">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080849" resolveInfo="read" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275085726">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085679" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085731">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085735">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080899" resolveInfo="logout" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275085732">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085679" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085743">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085747">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080868" resolveInfo="loginRoot" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275085744">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085679" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085749">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085753">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080893" resolveInfo="changeRights" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275085750">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085679" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085755">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085759">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080899" resolveInfo="logout" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275085756">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085679" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085737">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085741">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080918" resolveInfo="exit" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275085738">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085679" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275085668">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="12378219275085796">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355507209457_20" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="12378219275085760">
      <property name="name" nameId="tpck.1169194664001" value="multiUserSystemFailTest" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275085761">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085762">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085763">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275076133" resolveInfo="startOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275120956">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085685" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085765">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085766">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080842" resolveInfo="loginUser" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275120957">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085685" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085768">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085769">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080849" resolveInfo="read" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275120958">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085685" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085771">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085772">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080940" resolveInfo="suAdmin" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275120959">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085685" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085774">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085775">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080856" resolveInfo="write" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275120960">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085685" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085799">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085803">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080931" resolveInfo="createProfile" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275120961">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085685" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085777">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085778">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080849" resolveInfo="read" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275120962">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085685" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085780">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085781">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080899" resolveInfo="logout" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275120963">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085685" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085783">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085784">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080868" resolveInfo="loginRoot" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275120964">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085685" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085786">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085787">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080893" resolveInfo="changeRights" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275120965">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085685" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085789">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085790">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080899" resolveInfo="logout" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275120966">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085685" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275148704">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275148705">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080868" resolveInfo="loginRoot" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275170515">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085685" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275148707">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275148708">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080940" resolveInfo="suAdmin" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275170516">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085685" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275148714">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275148719">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275148686" resolveInfo="administrate" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275148715">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085685" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275148710">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275148711">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080899" resolveInfo="logout" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275177633">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085685" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275085792">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="12378219275085793">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="12378219275080918" resolveInfo="exit" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="12378219275127885">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="12378219275085685" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275085795">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7292916771111301596">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355494574020_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4207776615987918788">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4207776615987918789">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="891293002575252559">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4941942898026891840" resolveInfo="AllInstances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6215827615729410364" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="891293002575252560">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="891293002575252561">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="891293002575252547" resolveInfo="carProtocolRespected" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="891293002575252563">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="891293002575252564">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="891293002575252555" resolveInfo="carProtocolNotRespected" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="891293002575280978" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="891293002575280980">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="891293002575280981">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="891293002575263658" resolveInfo="streamProtocolRespected" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="891293002575280983">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="891293002575280984">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="891293002575267250" resolveInfo="reopenStreamAfterClose" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="891293002575280986">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="891293002575280987">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="891293002575277473" resolveInfo="closeTwiceStreamFail" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7292916771111301597" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111301667">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7292916771111301668">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7292916771111301603" resolveInfo="ATMPass" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7292916771111308788">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7292916771111308789">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7292916771111305210" resolveInfo="ATMFail" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219274819150" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219274819152">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="12378219274819153">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="12378219274819146" resolveInfo="multiProviderTestFail" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275120949" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275120951">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="12378219275120952">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="12378219275085669" resolveInfo="multiUserSystemPassTest" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="12378219275120954">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="12378219275120955">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="12378219275085760" resolveInfo="multiUserSystemFailTest" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275085662" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4207776615987918795">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4207776615987918796">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4207776615987918797">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4207776615987918798">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4207776615987918799">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4207776615987918800">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4207776615987918801">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4207776615987918802">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4207776615987918803">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4207776615987918815">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4941942898026891712" resolveInfo="Stream" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4207776615987918825">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5327383046620206953" resolveInfo="ATM" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4207776615987926878">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5327383046620205813" resolveInfo="Car" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="12378219274819135">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="12378219274819068" resolveInfo="MultiProvider" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="12378219275085677">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="12378219275076130" resolveInfo="MultiUserSystem" />
    </node>
  </root>
  <root id="12378219274819068">
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="12378219274819069">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="multiProvider" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="12378219274819070">
        <property name="name" nameId="tpck.1169194664001" value="atm" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5327383046620206955" resolveInfo="ATMInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="12378219274819075">
        <property name="name" nameId="tpck.1169194664001" value="car" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5327383046620205815" resolveInfo="Car" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219274819076">
        <property name="name" nameId="tpck.1169194664001" value="aTMInterface_startOperation" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219274819077">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219274819078" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219274819079">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219274819070" resolveInfo="atm" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206956" resolveInfo="startOperation" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219274819080">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219274819081">
        <property name="name" nameId="tpck.1169194664001" value="aTMInterface_insertPIN" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219274819082">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219274819083" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219274819084">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219274819070" resolveInfo="atm" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206961" resolveInfo="insertPIN" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219274819085">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219274819086">
        <property name="name" nameId="tpck.1169194664001" value="aTMInterface_checkAmount" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219274819087">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219274819088" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219274819089">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219274819070" resolveInfo="atm" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206966" resolveInfo="checkAmount" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219274819090">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219274819091">
        <property name="name" nameId="tpck.1169194664001" value="aTMInterface_withdraw" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219274819092">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219274819093" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219274819094">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219274819070" resolveInfo="atm" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206971" resolveInfo="withdraw" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219274819095">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219274819096">
        <property name="name" nameId="tpck.1169194664001" value="aTMInterface_deposit" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219274819097">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219274819098" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219274819099">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219274819070" resolveInfo="atm" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206976" resolveInfo="deposit" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219274819100">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219274819101">
        <property name="name" nameId="tpck.1169194664001" value="aTMInterface_endOperation" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219274819102">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219274819103" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219274819104">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219274819070" resolveInfo="atm" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620206981" resolveInfo="endOperation" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219274819105">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219274819106">
        <property name="name" nameId="tpck.1169194664001" value="car_engineOn" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219274819107">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219274819108" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219274819109">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219274819075" resolveInfo="car" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620205816" resolveInfo="engineOn" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219274819110">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219274819111">
        <property name="name" nameId="tpck.1169194664001" value="car_drive" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219274819112">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219274819113" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219274819114">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219274819075" resolveInfo="car" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620205821" resolveInfo="drive" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219274819115">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219274819116">
        <property name="name" nameId="tpck.1169194664001" value="car_stop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219274819117">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219274819118" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219274819119">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219274819075" resolveInfo="car" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620205826" resolveInfo="stop" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219274819120">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219274819121">
        <property name="name" nameId="tpck.1169194664001" value="car_reverse" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219274819122">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219274819123" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219274819124">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219274819075" resolveInfo="car" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620205834" resolveInfo="reverse" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219274819125">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219274819126">
        <property name="name" nameId="tpck.1169194664001" value="car_engineOff" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219274819127">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219274819128" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219274819129">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219274819075" resolveInfo="car" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5327383046620205839" resolveInfo="engineOff" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219274819130">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="12378219274819071">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5327383046620206953" resolveInfo="ATM" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="12378219274819073">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5327383046620205813" resolveInfo="Car" />
    </node>
  </root>
  <root id="12378219275076130">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="12378219275076131">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353068231675_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="12378219275076132">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ACLInterface" />
      <link role="protocolErrorMsgTable" roleId="v7ag.6209278014151498295" targetNodeId="12378219275076235" resolveInfo="Messages" />
      <link role="protocolErrorMsgDef" roleId="v7ag.6209278014151498296" targetNodeId="12378219275076236" resolveInfo="protocolFails" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="12378219275076133">
        <property name="name" nameId="tpck.1169194664001" value="startOperation" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275076134">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="12378219275076135">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="12378219275076136" />
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="12378219275076137">
            <property name="name" nameId="tpck.1169194664001" value="LoggedOut" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="12378219275080842">
        <property name="name" nameId="tpck.1169194664001" value="loginUser" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080843">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="12378219275080845">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080846">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275076137" resolveInfo="LoggedOut" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="12378219275080847">
            <property name="name" nameId="tpck.1169194664001" value="LoggedInUser" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="12378219275080862">
        <property name="name" nameId="tpck.1169194664001" value="loginAdmin" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080863">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="12378219275080865">
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="12378219275080866">
            <property name="name" nameId="tpck.1169194664001" value="LoggedInAdmin" />
          </node>
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080867">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275076137" resolveInfo="LoggedOut" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="12378219275080868">
        <property name="name" nameId="tpck.1169194664001" value="loginRoot" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080869">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="12378219275080872">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080873">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275076137" resolveInfo="LoggedOut" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="12378219275080874">
            <property name="name" nameId="tpck.1169194664001" value="LoggedInRoot" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="12378219275080849">
        <property name="name" nameId="tpck.1169194664001" value="read" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080850">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="12378219275080852">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080853">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080847" resolveInfo="LoggedInUser" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080854">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080847" resolveInfo="LoggedInUser" />
          </node>
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="12378219275080875">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080878">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080866" resolveInfo="LoggedInAdmin" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080879">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080866" resolveInfo="LoggedInAdmin" />
          </node>
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="12378219275080880">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080883">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080874" resolveInfo="LoggedInRoot" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080884">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080874" resolveInfo="LoggedInRoot" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="12378219275080856">
        <property name="name" nameId="tpck.1169194664001" value="write" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080857">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="12378219275080885">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080886">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080866" resolveInfo="LoggedInAdmin" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080887">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080866" resolveInfo="LoggedInAdmin" />
          </node>
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="12378219275080889">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080890">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080874" resolveInfo="LoggedInRoot" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080891">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080874" resolveInfo="LoggedInRoot" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="12378219275080893">
        <property name="name" nameId="tpck.1169194664001" value="changeRights" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080894">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="12378219275080895">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080896">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080874" resolveInfo="LoggedInRoot" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080897">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080874" resolveInfo="LoggedInRoot" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="12378219275080931">
        <property name="name" nameId="tpck.1169194664001" value="createProfile" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080932">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="12378219275080933">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080934">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080847" resolveInfo="LoggedInUser" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080935">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080847" resolveInfo="LoggedInUser" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="12378219275080940">
        <property name="name" nameId="tpck.1169194664001" value="suAdmin" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080941">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="12378219275080943">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080944">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080847" resolveInfo="LoggedInUser" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080945">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080866" resolveInfo="LoggedInAdmin" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="12378219275148686">
        <property name="name" nameId="tpck.1169194664001" value="administrate" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275148687">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="12378219275148689">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275148690">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080866" resolveInfo="LoggedInAdmin" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275148691">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080866" resolveInfo="LoggedInAdmin" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="12378219275080899">
        <property name="name" nameId="tpck.1169194664001" value="logout" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080900">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="12378219275080902">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080903">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080866" resolveInfo="LoggedInAdmin" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080904">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275076137" resolveInfo="LoggedOut" />
          </node>
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="12378219275080905">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080908">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080874" resolveInfo="LoggedInRoot" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080909">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275076137" resolveInfo="LoggedOut" />
          </node>
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="12378219275080910">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080913">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275080847" resolveInfo="LoggedInUser" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080914">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275076137" resolveInfo="LoggedOut" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="12378219275080918">
        <property name="name" nameId="tpck.1169194664001" value="exit" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080919">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="12378219275080921">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="12378219275080922">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="12378219275076137" resolveInfo="LoggedOut" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="12378219275080923" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="12378219275076200">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353586420795_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="12378219275080947">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MultiUserSystemPass" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="12378219275080948">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="12378219275076132" resolveInfo="ACLInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275080949">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_startOperation" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275080950">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275080951" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275080952">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275080948" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275076133" resolveInfo="startOperation" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080953">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275080954">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_loginUser" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275080955">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275080956" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275080957">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275080948" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080842" resolveInfo="loginUser" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080958">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275080959">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_loginAdmin" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275080960">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275080961" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275080962">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275080948" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080862" resolveInfo="loginAdmin" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080963">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275080964">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_loginRoot" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275080965">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275080966" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275080967">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275080948" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080868" resolveInfo="loginRoot" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080968">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275080969">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_read" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275080970">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275080971" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275080972">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275080948" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080849" resolveInfo="read" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080973">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275080974">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_write" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275080975">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275080976" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275080977">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275080948" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080856" resolveInfo="write" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080978">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275080979">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_changeRights" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275080980">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275080981" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275080982">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275080948" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080893" resolveInfo="changeRights" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080983">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275080984">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_createProfile" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275080985">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275080986" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275080987">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275080948" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080931" resolveInfo="createProfile" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080988">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275080989">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_suAdmin" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275080990">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275080991" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275080992">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275080948" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080940" resolveInfo="suAdmin" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080993">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275080994">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_logout" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275080995">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275080996" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275080997">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275080948" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080899" resolveInfo="logout" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275080998">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275080999">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_exit" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275081000">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275081001" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275081002">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275080948" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080918" resolveInfo="exit" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275081003">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275148692">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_administrate" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275148693">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275148694" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275148695">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275080948" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275148686" resolveInfo="administrate" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275148696">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="12378219275081004">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MultiUserSystemFail" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="12378219275081005">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="12378219275076132" resolveInfo="ACLInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275081006">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_startOperation" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275081007">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275081008" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275081009">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275081005" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275076133" resolveInfo="startOperation" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275081010">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275081011">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_loginUser" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275081012">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275081013" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275081014">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275081005" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080842" resolveInfo="loginUser" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275081015">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275081016">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_loginAdmin" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275081017">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275081018" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275081019">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275081005" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080862" resolveInfo="loginAdmin" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275081020">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275081021">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_loginRoot" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275081022">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275081023" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275081024">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275081005" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080868" resolveInfo="loginRoot" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275081025">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275081026">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_read" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275081027">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275081028" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275081029">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275081005" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080849" resolveInfo="read" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275081030">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275081031">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_write" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275081032">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275081033" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275081034">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275081005" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080856" resolveInfo="write" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275081035">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275081036">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_changeRights" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275081037">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275081038" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275081039">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275081005" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080893" resolveInfo="changeRights" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275081040">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275081041">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_createProfile" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275081042">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275081043" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275081044">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275081005" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080931" resolveInfo="createProfile" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275081045">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275081046">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_suAdmin" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275081047">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275081048" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275081049">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275081005" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080940" resolveInfo="suAdmin" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275081050">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275081051">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_logout" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275081052">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275081053" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275081054">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275081005" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080899" resolveInfo="logout" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275081055">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275081056">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_exit" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275081057">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275081058" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275081059">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275081005" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275080918" resolveInfo="exit" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275081060">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="12378219275148697">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_administrate" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="12378219275148698">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="12378219275148699" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="12378219275148700">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="12378219275081005" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="12378219275148686" resolveInfo="administrate" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="12378219275148701">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="12378219275076233">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354282004422_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="12378219275076234">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353068234443_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="12378219275076235">
      <property name="name" nameId="tpck.1169194664001" value="Messages" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="12378219275076236">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="protocolFails" />
        <property name="text" nameId="k146.2688792604367903089" value="Protocol fails" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="12378219275076237">
          <property name="name" nameId="tpck.1169194664001" value="id1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="12378219275076238">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="12378219275076239">
          <property name="name" nameId="tpck.1169194664001" value="id2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="12378219275076240">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

