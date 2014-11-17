<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1ec3107b-123d-4426-af3e-bc24b0567931(protocol_smoke)">
  <persistence version="8" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="c9a5ade7-5f6a-41ae-a703-5d94a418cf4f(com.mbeddr.analyses.cbmc.components)" />
  <language namespace="5d09074f-babf-4f2b-b78b-e9929af0f3be(com.mbeddr.analyses.base)" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4ml" modelUID="r:965f5cbb-2e6c-4aa6-8166-554f0fb0053f(com.mbeddr.analyses.cbmc.components.structure)" version="1" implicit="yes" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="2" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9120591063517986776" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ATM" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986777" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353068231675_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="9120591063517986778" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ATMInterface" />
      <link role="protocolErrorMsgTable" roleId="v7ag.6209278014151498295" targetNodeId="9120591063517986881" resolveInfo="Messages" />
      <link role="protocolErrorMsgDef" roleId="v7ag.6209278014151498296" targetNodeId="9120591063517986882" resolveInfo="protocolFails" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517986779" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="startOperation" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986780" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517986781" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="9120591063517986782" nodeInfo="ng" />
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="9120591063517986783" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Locked" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517986784" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="insertPIN" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986785" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517986786" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517986787" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517986783" resolveInfo="Locked" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="9120591063517986788" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Unlocked" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517986789" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="checkAmount" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986790" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517986791" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517986792" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517986788" resolveInfo="Unlocked" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517986793" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517986788" resolveInfo="Unlocked" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517986794" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="withdraw" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986795" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517986796" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517986797" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517986788" resolveInfo="Unlocked" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517986798" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517986788" resolveInfo="Unlocked" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517986799" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="deposit" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986800" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517986801" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517986802" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517986788" resolveInfo="Unlocked" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517986803" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517986788" resolveInfo="Unlocked" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517986804" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="endOperation" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986805" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517986806" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517986807" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517986788" resolveInfo="Unlocked" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="9120591063517986808" nodeInfo="ng" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517986809" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517986810" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517986783" resolveInfo="Locked" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="9120591063517986811" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986812" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353585759334_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9120591063517986813" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ATMPass_Component" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9120591063517986814" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ATM" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9120591063517986778" resolveInfo="ATMInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="9120591063517986815" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986816" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ATM_startOperation" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986817" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914048694" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986818" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986814" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986779" resolveInfo="startOperation" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4486406496845426223" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986820" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ATM_insertPIN" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986821" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914049657" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986823" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986814" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986784" resolveInfo="insertPIN" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986824" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986825" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ATM_checkAmount" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986826" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914049671" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986827" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986814" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986789" resolveInfo="checkAmount" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986828" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986829" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ATM_withdraw" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986830" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517986831" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="9120591063517986832" nodeInfo="ng">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="9120591063517986825" resolveInfo="ATM_checkAmount" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914049691" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986833" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986814" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986794" resolveInfo="withdraw" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986834" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986835" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ATM_deposit" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986836" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517986837" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="9120591063517986838" nodeInfo="ng">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="9120591063517986825" resolveInfo="ATM_checkAmount" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914049716" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986839" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986814" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986799" resolveInfo="deposit" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986840" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986841" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ATM_endOperation" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986842" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914049735" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986844" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986814" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986804" resolveInfo="endOperation" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4486406496845426221" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="c4ml.VerificationConfigurationAttribute" typeId="c4ml.6638119994895244601" id="4138212153603185943" nodeInfo="ng">
        <property name="unwindingDepth" nameId="c4ml.6638119994895244604" value="10" />
        <property name="analysisDepth" nameId="c4ml.6638119994895244606" value="1000" />
        <link role="verificationEntryPoint" roleId="c4ml.6638119994895244607" targetNodeId="9120591063517987128" resolveInfo="ATMPass" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986846" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353586420795_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9120591063517986847" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ATMFail_Component" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9120591063517986848" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ATM" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9120591063517986778" resolveInfo="ATMInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="9120591063517986849" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986850" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ATM_startOperation" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986851" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914049749" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986852" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986848" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986779" resolveInfo="startOperation" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4486406496845426191" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986854" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ATM_insertPIN" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986855" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914049762" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986857" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986848" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986784" resolveInfo="insertPIN" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986858" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986859" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ATM_checkAmount" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986860" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914049776" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986862" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986848" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986789" resolveInfo="checkAmount" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986863" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986864" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ATM_withdraw" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986865" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914049790" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986867" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986848" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986794" resolveInfo="withdraw" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986868" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986869" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ATM_deposit" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986870" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914049804" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986872" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986848" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986799" resolveInfo="deposit" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986873" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986874" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ATM_endOperation" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986875" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914049818" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986877" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986848" resolveInfo="ATM" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986804" resolveInfo="endOperation" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4486406496845425238" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="c4ml.VerificationConfigurationAttribute" typeId="c4ml.6638119994895244601" id="4138212153603185952" nodeInfo="ng">
        <property name="unwindingDepth" nameId="c4ml.6638119994895244604" value="10" />
        <property name="analysisDepth" nameId="c4ml.6638119994895244606" value="1000" />
        <link role="verificationEntryPoint" roleId="c4ml.6638119994895244607" targetNodeId="9120591063517987166" resolveInfo="ATMFail" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986879" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354282004422_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4138212153603174345" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ATMInstances" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4138212153603174354" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="atmFail" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9120591063517986847" resolveInfo="ATMFail_Component" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4138212153603174355" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="atmFailAdapt" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4138212153603174356" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4138212153603174354" resolveInfo="atmFail" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="9120591063517986848" resolveInfo="ATM" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="4138212153603174357" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4138212153603174358" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="atmPass" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9120591063517986813" resolveInfo="ATMPass_Component" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4138212153603174359" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="atmPassAdapt" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4138212153603174360" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4138212153603174358" resolveInfo="atmPass" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="9120591063517986814" resolveInfo="ATM" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986880" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353068234443_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4138212153603173084" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399748107413_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517987128" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ATMPass" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987129" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4138212153603172849" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4138212153603174345" resolveInfo="ATMInstances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987130" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987131" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986779" resolveInfo="startOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987132" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603174359" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987133" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987134" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986784" resolveInfo="insertPIN" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987135" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603174359" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987136" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987137" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986794" resolveInfo="withdraw" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987138" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603174359" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987139" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987140" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986794" resolveInfo="withdraw" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987141" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603174359" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987142" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987143" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986789" resolveInfo="checkAmount" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987144" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603174359" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987145" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987146" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986799" resolveInfo="deposit" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987147" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603174359" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987148" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987149" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986799" resolveInfo="deposit" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987150" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603174359" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987151" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987152" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986799" resolveInfo="deposit" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987153" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603174359" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987154" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987155" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986804" resolveInfo="endOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987156" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603174359" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517987157" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987158" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987159" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986779" resolveInfo="startOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987160" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603174359" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987161" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987162" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986804" resolveInfo="endOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987163" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603174359" resolveInfo="atmPassAdapt" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987164" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517987165" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355494764157_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517987166" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ATMFail" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987167" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4138212153603179011" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4138212153603174345" resolveInfo="ATMInstances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987168" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987169" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986779" resolveInfo="startOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987170" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603174355" resolveInfo="atmFailAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987171" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987172" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986804" resolveInfo="endOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987173" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603174355" resolveInfo="atmFailAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987174" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987175" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986799" resolveInfo="deposit" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987176" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603174355" resolveInfo="atmFailAdapt" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987177" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4138212153603173307" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399748107600_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4138212153603173988" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399748108035_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="9120591063517986881" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Messages" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="9120591063517986882" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="protocolFails" />
        <property name="text" nameId="k146.2688792604367903089" value="Protocol fails" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517986883" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="id1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517986884" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517986885" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="id2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517986886" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="9120591063517986887" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="9120591063517986888" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="9120591063517986889" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="9120591063517986890" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="9120591063517986891" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="9120591063517986892" nodeInfo="ng">
        <property name="wireStatically" nameId="p7vm.1553713790141527405" value="false" />
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="9120591063517986893" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9120591063517986894" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9120591063517986776" resolveInfo="ATM" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9120591063517986895" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9120591063517986900" resolveInfo="Car" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9120591063517986896" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9120591063517987600" resolveInfo="Stream" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9120591063517986897" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9120591063517986994" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9120591063517986898" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9120591063517987328" resolveInfo="MultiProvider" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9120591063517986899" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9120591063517987389" resolveInfo="MultiUserSystem" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9120591063517986900" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Car" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986901" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353068231675_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="9120591063517986902" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Car" />
      <link role="protocolErrorMsgTable" roleId="v7ag.6209278014151498295" targetNodeId="9120591063517986988" resolveInfo="Messages" />
      <link role="protocolErrorMsgDef" roleId="v7ag.6209278014151498296" targetNodeId="9120591063517986989" resolveInfo="protocolFails" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517986903" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="engineOn" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986904" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517986905" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="9120591063517986906" nodeInfo="ng" />
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="9120591063517986907" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Running" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517986908" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="drive" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986909" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517986910" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517986911" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517986907" resolveInfo="Running" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="9120591063517986912" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Forward" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517986913" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stop" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986914" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517986915" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517986916" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517986912" resolveInfo="Forward" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517986917" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517986907" resolveInfo="Running" />
          </node>
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517986918" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517986919" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517986925" resolveInfo="Reverse" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517986920" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517986907" resolveInfo="Running" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517986921" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="reverse" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986922" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517986923" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517986924" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517986907" resolveInfo="Running" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="9120591063517986925" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Reverse" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517986926" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="engineOff" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517986927" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517986928" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517986929" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517986907" resolveInfo="Running" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="9120591063517986930" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986931" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353586420795_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9120591063517986932" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CarPass" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9120591063517986933" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="automobile" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9120591063517986902" resolveInfo="Car" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="9120591063517986934" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986935" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="automobile_engineOn" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986936" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914237770" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986937" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986933" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986903" resolveInfo="engineOn" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5141052472248570196" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986939" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="automobile_drive" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986940" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914237783" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986942" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986933" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986908" resolveInfo="drive" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5141052472248570162" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986944" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="automobile_stop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986945" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914237797" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986947" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986933" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986913" resolveInfo="stop" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5141052472248570080" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986949" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="automobile_reverse" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986950" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914237811" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986952" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986933" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986921" resolveInfo="reverse" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5141052472248570165" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986954" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="automobile_engineOff" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986955" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914237825" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986957" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986933" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986926" resolveInfo="engineOff" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5141052472248569109" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="c4ml.VerificationConfigurationAttribute" typeId="c4ml.6638119994895244601" id="4138212153603586058" nodeInfo="ng">
        <property name="unwindingDepth" nameId="c4ml.6638119994895244604" value="10" />
        <property name="analysisDepth" nameId="c4ml.6638119994895244606" value="1000" />
        <link role="verificationEntryPoint" roleId="c4ml.6638119994895244607" targetNodeId="9120591063517987038" resolveInfo="carProtocolRespected" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986959" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355481452465_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9120591063517986960" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CarFail" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9120591063517986961" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="automobile" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9120591063517986902" resolveInfo="Car" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="9120591063517986962" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986963" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="automobile_engineOn" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986964" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914237895" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986965" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986961" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986903" resolveInfo="engineOn" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5141052472248881146" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986967" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="automobile_drive" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986968" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914237881" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986970" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986961" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986908" resolveInfo="drive" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5141052472248570104" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986972" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="automobile_stop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986973" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914237867" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986975" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986961" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986913" resolveInfo="stop" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5141052472248570131" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986977" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="automobile_reverse" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986978" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914237853" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986980" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986961" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986921" resolveInfo="reverse" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5141052472248570128" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517986982" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="automobile_engineOff" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517986983" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914237839" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517986985" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517986961" resolveInfo="automobile" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986926" resolveInfo="engineOff" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5141052472248569655" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="c4ml.VerificationConfigurationAttribute" typeId="c4ml.6638119994895244601" id="4138212153603586049" nodeInfo="ng">
        <property name="unwindingDepth" nameId="c4ml.6638119994895244604" value="10" />
        <property name="analysisDepth" nameId="c4ml.6638119994895244606" value="1000" />
        <link role="verificationEntryPoint" roleId="c4ml.6638119994895244607" targetNodeId="9120591063517987060" resolveInfo="carProtocolNotRespected" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986987" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353068234443_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4138212153603583351" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CarInstances" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4138212153603583352" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_carPass" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9120591063517986932" resolveInfo="CarPass" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4138212153603583353" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="carPass" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4138212153603583354" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4138212153603583352" resolveInfo="_carPass" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="9120591063517986933" resolveInfo="automobile" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="4138212153603583355" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4138212153603583356" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_carFail" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9120591063517986960" resolveInfo="CarFail" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4138212153603583357" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="carFail" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4138212153603583358" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4138212153603583356" resolveInfo="_carFail" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="9120591063517986961" resolveInfo="automobile" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4138212153603582950" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399756423584_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517987038" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="carProtocolRespected" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987039" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4138212153603596897" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4138212153603583351" resolveInfo="CarInstances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987040" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987041" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986903" resolveInfo="engineOn" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603584916" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603583353" resolveInfo="carPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987043" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987044" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986908" resolveInfo="drive" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603584963" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603583353" resolveInfo="carPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987046" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987047" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986913" resolveInfo="stop" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603585010" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603583353" resolveInfo="carPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987049" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987050" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986921" resolveInfo="reverse" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603585071" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603583353" resolveInfo="carPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987052" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987053" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986913" resolveInfo="stop" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603585118" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603583353" resolveInfo="carPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987055" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987056" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986926" resolveInfo="engineOff" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603585179" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603583353" resolveInfo="carPass" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987058" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517987059" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355481368782_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517987060" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="carProtocolNotRespected" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987061" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4138212153603596970" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4138212153603583351" resolveInfo="CarInstances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987062" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987063" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986903" resolveInfo="engineOn" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603585226" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603583357" resolveInfo="carFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987065" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987066" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986908" resolveInfo="drive" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603585273" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603583357" resolveInfo="carFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987068" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987069" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986921" resolveInfo="reverse" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603585320" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603583357" resolveInfo="carFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987071" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987072" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986913" resolveInfo="stop" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603585367" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603583357" resolveInfo="carFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987074" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987075" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986926" resolveInfo="engineOff" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603585428" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603583357" resolveInfo="carFail" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987077" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4138212153603577355" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399756377858_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="9120591063517986988" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Messages" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="9120591063517986989" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="protocolFails" />
        <property name="text" nameId="k146.2688792604367903089" value="Protocol fails" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517986990" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="id1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517986991" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517986992" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="id2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517986993" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9120591063517986994" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Main" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517986995" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353068231675_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="9120591063517986996" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StreamInstances" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="9120591063517987013" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="astream" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9120591063517987618" resolveInfo="AStream" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="9120591063517987014" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="streamAdapt" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="9120591063517987015" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="9120591063517987013" resolveInfo="astream" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="9120591063517987619" resolveInfo="stream" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="9120591063517987016" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="9120591063517987017" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_reopenStream" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9120591063517987637" resolveInfo="OpenAfterCloseStream" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="9120591063517987018" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="reopenStream" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="9120591063517987019" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="9120591063517987017" resolveInfo="_reopenStream" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="9120591063517987638" resolveInfo="stream" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="9120591063517987020" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="9120591063517987021" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_failStream" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9120591063517987656" resolveInfo="FailDueToCloseTwiceStream" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="9120591063517987022" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="failStream" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="9120591063517987023" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="9120591063517987021" resolveInfo="_failStream" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="9120591063517987657" resolveInfo="stream" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517987078" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354281431254_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517987079" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="streamProtocolRespected" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987080" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987081" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987082" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987603" resolveInfo="open" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987083" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517987014" resolveInfo="streamAdapt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="9120591063517987084" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987085" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987086" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987087" nodeInfo="ng">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987608" resolveInfo="read" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987088" nodeInfo="ng">
                  <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517987014" resolveInfo="streamAdapt" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="9120591063517987089" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9120591063517987090" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517987091" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="9120591063517987092" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517987093" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517987089" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517987094" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="9" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="9120591063517987095" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9120591063517987096" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9120591063517987089" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987097" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987098" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987613" resolveInfo="close" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987099" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517987014" resolveInfo="streamAdapt" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987100" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517987101" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355481920462_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517987102" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="reopenStreamAfterClose" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987103" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987104" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987105" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987603" resolveInfo="open" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987106" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517987018" resolveInfo="reopenStream" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987107" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987108" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987613" resolveInfo="close" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987109" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517987018" resolveInfo="reopenStream" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987110" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987111" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987603" resolveInfo="open" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987112" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517987018" resolveInfo="reopenStream" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987113" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517987114" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355482562961_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517987115" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="closeTwiceStreamFail" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987116" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987117" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987118" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987603" resolveInfo="open" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987119" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517987022" resolveInfo="failStream" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987120" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987121" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987613" resolveInfo="close" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987122" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517987022" resolveInfo="failStream" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987123" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987124" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987613" resolveInfo="close" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="9120591063517987125" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="9120591063517987022" resolveInfo="failStream" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987126" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517987127" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355494628868_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517987284" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355494574020_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517987285" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987286" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="9120591063517987287" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="9120591063517986996" resolveInfo="StreamInstances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517987288" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987294" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9120591063517987295" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9120591063517987079" resolveInfo="streamProtocolRespected" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987296" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9120591063517987297" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9120591063517987102" resolveInfo="reopenStreamAfterClose" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987298" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9120591063517987299" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9120591063517987115" resolveInfo="closeTwiceStreamFail" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517987300" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517987314" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9120591063517987315" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517987316" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9120591063517987317" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9120591063517987318" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9120591063517987319" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4138212153603618990" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9120591063517987322" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1328910530789830822" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="9120591063517987389" resolveInfo="MultiUserSystem" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4138212153603153186" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="9120591063517987600" resolveInfo="Stream" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9120591063517987328" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultiProvider" />
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9120591063517987329" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="multiProvider" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9120591063517987330" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="atm" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9120591063517986778" resolveInfo="ATMInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9120591063517987331" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="car" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9120591063517986902" resolveInfo="Car" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987332" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="atm_startOperation" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987333" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914276787" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987335" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987330" resolveInfo="atm" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986779" resolveInfo="startOperation" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4486406496845594383" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987337" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="atm_insertPIN" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987338" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914276801" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987340" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987330" resolveInfo="atm" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986784" resolveInfo="insertPIN" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4486406496845594338" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987342" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="atm_checkAmount" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987343" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914276815" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987345" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987330" resolveInfo="atm" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986789" resolveInfo="checkAmount" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4486406496845594375" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987347" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="atm_withdraw" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987348" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914276829" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987350" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987330" resolveInfo="atm" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986794" resolveInfo="withdraw" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4486406496845594381" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987352" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="atm_deposit" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987353" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914276843" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987355" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987330" resolveInfo="atm" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986799" resolveInfo="deposit" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4486406496845594377" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987357" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="atm_endOperation" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987358" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914276857" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987360" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987330" resolveInfo="atm" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986804" resolveInfo="endOperation" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4486406496845594379" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987362" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="car_engineOn" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987363" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914276871" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987365" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987331" resolveInfo="car" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986903" resolveInfo="engineOn" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987366" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987367" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="car_drive" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987368" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914276885" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987370" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987331" resolveInfo="car" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986908" resolveInfo="drive" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987371" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987372" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="car_stop" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987373" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914276899" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987375" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987331" resolveInfo="car" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986913" resolveInfo="stop" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987376" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987377" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="car_reverse" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987378" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914276913" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987380" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987331" resolveInfo="car" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986921" resolveInfo="reverse" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987381" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987382" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="car_engineOff" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987383" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914276927" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987385" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987331" resolveInfo="car" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517986926" resolveInfo="engineOff" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987386" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="c4ml.VerificationConfigurationAttribute" typeId="c4ml.6638119994895244601" id="4138212153603603198" nodeInfo="ng">
        <property name="unwindingDepth" nameId="c4ml.6638119994895244604" value="10" />
        <property name="analysisDepth" nameId="c4ml.6638119994895244606" value="1000" />
        <link role="verificationEntryPoint" roleId="c4ml.6638119994895244607" targetNodeId="9120591063517987179" resolveInfo="multiProviderTestFail" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4138212153603602624" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399756916191_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4138212153603613696" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MultiproviderInstances" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4138212153603613709" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiProvider" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9120591063517987329" resolveInfo="multiProvider" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4138212153603613710" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiProviderCar" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4138212153603613711" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4138212153603613709" resolveInfo="multiProvider" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="9120591063517987331" resolveInfo="car" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4138212153603613712" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiProivderAtm" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4138212153603613713" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4138212153603613709" resolveInfo="multiProvider" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="9120591063517987330" resolveInfo="atm" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4138212153603613485" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399757032193_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517987179" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="multiProviderTestFail" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987180" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987181" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987182" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986779" resolveInfo="startOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603613940" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603613712" resolveInfo="multiProivderAtm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987184" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987185" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986903" resolveInfo="engineOn" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603613973" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603613710" resolveInfo="multiProviderCar" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987187" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987188" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986804" resolveInfo="endOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603614006" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603613712" resolveInfo="multiProivderAtm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517987190" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987191" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987192" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517986913" resolveInfo="stop" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603614039" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603613710" resolveInfo="multiProviderCar" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987194" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4138212153603602743" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399756916630_12" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1328910530789830825" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="9120591063517986776" resolveInfo="ATM" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1328910530789830824" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="true" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="9120591063517986900" resolveInfo="Car" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9120591063517987389" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultiUserSystem" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517987390" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353068231675_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="9120591063517987391" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ACLInterface" />
      <link role="protocolErrorMsgTable" roleId="v7ag.6209278014151498295" targetNodeId="9120591063517987594" resolveInfo="Messages" />
      <link role="protocolErrorMsgDef" roleId="v7ag.6209278014151498296" targetNodeId="9120591063517987595" resolveInfo="protocolFails" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517987392" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="startOperation" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987393" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987394" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="9120591063517987395" nodeInfo="ng" />
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="9120591063517987396" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="LoggedOut" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517987397" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="loginUser" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987398" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987399" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987400" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987396" resolveInfo="LoggedOut" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="9120591063517987401" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="LoggedInUser" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517987402" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="loginAdmin" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987403" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987404" nodeInfo="ng">
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="9120591063517987405" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="LoggedInAdmin" />
          </node>
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987406" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987396" resolveInfo="LoggedOut" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517987407" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="loginRoot" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987408" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987409" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987410" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987396" resolveInfo="LoggedOut" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="9120591063517987411" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="LoggedInRoot" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517987412" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="read" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987413" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987414" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987415" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987401" resolveInfo="LoggedInUser" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987416" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987401" resolveInfo="LoggedInUser" />
          </node>
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987417" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987418" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987405" resolveInfo="LoggedInAdmin" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987419" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987405" resolveInfo="LoggedInAdmin" />
          </node>
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987420" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987421" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987411" resolveInfo="LoggedInRoot" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987422" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987411" resolveInfo="LoggedInRoot" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517987423" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="write" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987424" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987425" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987426" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987405" resolveInfo="LoggedInAdmin" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987427" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987405" resolveInfo="LoggedInAdmin" />
          </node>
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987428" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987429" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987411" resolveInfo="LoggedInRoot" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987430" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987411" resolveInfo="LoggedInRoot" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517987431" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="changeRights" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987432" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987433" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987434" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987411" resolveInfo="LoggedInRoot" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987435" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987411" resolveInfo="LoggedInRoot" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517987436" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="createProfile" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987437" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987438" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987439" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987401" resolveInfo="LoggedInUser" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987440" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987401" resolveInfo="LoggedInUser" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517987441" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="suAdmin" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987442" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987443" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987444" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987401" resolveInfo="LoggedInUser" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987445" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987405" resolveInfo="LoggedInAdmin" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517987446" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="administrate" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987447" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987448" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987449" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987405" resolveInfo="LoggedInAdmin" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987450" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987405" resolveInfo="LoggedInAdmin" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517987451" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="logout" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987452" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987453" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987454" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987405" resolveInfo="LoggedInAdmin" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987455" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987396" resolveInfo="LoggedOut" />
          </node>
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987456" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987457" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987411" resolveInfo="LoggedInRoot" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987458" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987396" resolveInfo="LoggedOut" />
          </node>
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987459" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987460" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987401" resolveInfo="LoggedInUser" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987461" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987396" resolveInfo="LoggedOut" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517987462" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="exit" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987463" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987464" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987465" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987396" resolveInfo="LoggedOut" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="9120591063517987466" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517987467" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353586420795_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9120591063517987468" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MultiUserSystemPass" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9120591063517987469" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9120591063517987391" resolveInfo="ACLInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987470" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_startOperation" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987471" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914154215" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987473" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987469" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987392" resolveInfo="startOperation" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987474" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987475" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_loginUser" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987476" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914162808" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987478" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987469" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987397" resolveInfo="loginUser" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987479" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987480" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_loginAdmin" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987481" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914162848" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987483" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987469" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987402" resolveInfo="loginAdmin" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987484" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987485" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_loginRoot" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987486" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914162888" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987488" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987469" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987407" resolveInfo="loginRoot" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987489" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987490" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_read" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987491" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914162928" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987493" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987469" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987412" resolveInfo="read" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987494" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987495" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_write" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987496" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914162968" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987498" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987469" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987423" resolveInfo="write" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987499" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987500" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_changeRights" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987501" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163008" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987503" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987469" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987431" resolveInfo="changeRights" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987504" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987505" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_createProfile" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987506" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163048" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987508" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987469" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987436" resolveInfo="createProfile" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987509" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987510" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_suAdmin" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987511" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163088" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987513" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987469" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987441" resolveInfo="suAdmin" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987514" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987515" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_logout" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987516" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163128" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987518" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987469" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987451" resolveInfo="logout" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987519" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987520" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_exit" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987521" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163168" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987523" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987469" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987462" resolveInfo="exit" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987524" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987525" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_administrate" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987526" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163208" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987528" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987469" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987446" resolveInfo="administrate" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987529" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="c4ml.VerificationConfigurationAttribute" typeId="c4ml.6638119994895244601" id="4138212153603598114" nodeInfo="ng">
        <property name="unwindingDepth" nameId="c4ml.6638119994895244604" value="10" />
        <property name="analysisDepth" nameId="c4ml.6638119994895244606" value="1000" />
        <link role="verificationEntryPoint" roleId="c4ml.6638119994895244607" targetNodeId="9120591063517987196" resolveInfo="multiUserSystemPassTest" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4138212153603597484" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1399756774388_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9120591063517987530" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MultiUserSystemFail" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9120591063517987531" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9120591063517987391" resolveInfo="ACLInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987532" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_startOperation" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987533" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163248" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987535" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987531" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987392" resolveInfo="startOperation" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987536" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987537" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_loginUser" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987538" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163288" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987540" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987531" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987397" resolveInfo="loginUser" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987541" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987542" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_loginAdmin" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987543" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163328" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987545" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987531" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987402" resolveInfo="loginAdmin" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987546" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987547" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_loginRoot" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987548" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163608" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987550" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987531" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987407" resolveInfo="loginRoot" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987551" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987552" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_read" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987553" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163568" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987555" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987531" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987412" resolveInfo="read" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987556" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987557" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_write" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987558" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163528" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987560" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987531" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987423" resolveInfo="write" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987561" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987562" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_changeRights" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987563" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163488" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987565" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987531" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987431" resolveInfo="changeRights" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987566" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987567" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_createProfile" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987568" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163448" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987570" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987531" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987436" resolveInfo="createProfile" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987571" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987572" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_suAdmin" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987573" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163408" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987575" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987531" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987441" resolveInfo="suAdmin" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987576" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987577" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_logout" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987578" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163368" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987580" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987531" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987451" resolveInfo="logout" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987581" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987582" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_exit" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987583" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163688" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987585" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987531" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987462" resolveInfo="exit" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987586" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987587" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystem_administrate" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987588" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2838184825914163648" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987590" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987531" resolveInfo="multiUserSystem" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987446" resolveInfo="administrate" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987591" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="c4ml.VerificationConfigurationAttribute" typeId="c4ml.6638119994895244601" id="4138212153603598105" nodeInfo="ng">
        <property name="unwindingDepth" nameId="c4ml.6638119994895244604" value="10" />
        <property name="analysisDepth" nameId="c4ml.6638119994895244606" value="1000" />
        <link role="verificationEntryPoint" roleId="c4ml.6638119994895244607" targetNodeId="9120591063517987233" resolveInfo="multiUserSystemFailTest" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517987592" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354282004422_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4138212153603593868" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MultiUserInstances" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4138212153603593895" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="musPass" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9120591063517987468" resolveInfo="MultiUserSystemPass" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4138212153603593896" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystemPass" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4138212153603593897" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4138212153603593895" resolveInfo="musPass" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="9120591063517987469" resolveInfo="multiUserSystem" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="4138212153603593898" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4138212153603593899" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="musFail" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9120591063517987530" resolveInfo="MultiUserSystemFail" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4138212153603593900" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="multiUserSystemFail" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4138212153603593901" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4138212153603593899" resolveInfo="musFail" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="9120591063517987531" resolveInfo="multiUserSystem" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517987195" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355506926583_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517987196" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="multiUserSystemPassTest" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987197" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4138212153603596374" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4138212153603593868" resolveInfo="MultiUserInstances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987198" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987199" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987392" resolveInfo="startOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603594630" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593896" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987201" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987202" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987397" resolveInfo="loginUser" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603594677" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593896" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987204" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987205" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987412" resolveInfo="read" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603594724" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593896" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987207" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987208" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987441" resolveInfo="suAdmin" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603594799" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593896" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987210" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987211" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987423" resolveInfo="write" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603594860" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593896" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987213" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987214" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987412" resolveInfo="read" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603594907" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593896" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987216" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987217" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987451" resolveInfo="logout" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603594982" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593896" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987219" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987220" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987407" resolveInfo="loginRoot" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603595071" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593896" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987222" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987223" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987431" resolveInfo="changeRights" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603595132" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593896" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987225" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987226" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987451" resolveInfo="logout" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603595179" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593896" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987228" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987229" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987462" resolveInfo="exit" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603595268" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593896" resolveInfo="multiUserSystemPass" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987231" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517987232" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355507209457_20" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9120591063517987233" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="multiUserSystemFailTest" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987234" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4138212153603596543" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4138212153603593868" resolveInfo="MultiUserInstances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987235" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987236" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987392" resolveInfo="startOperation" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603595315" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593900" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987238" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987239" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987397" resolveInfo="loginUser" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603595362" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593900" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987241" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987242" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987412" resolveInfo="read" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603595409" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593900" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987244" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987245" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987441" resolveInfo="suAdmin" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603595484" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593900" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987247" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987248" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987423" resolveInfo="write" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603595545" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593900" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987250" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987251" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987436" resolveInfo="createProfile" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603595592" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593900" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987253" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987254" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987412" resolveInfo="read" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603595625" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593900" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987256" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987257" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987451" resolveInfo="logout" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603595700" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593900" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987259" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987260" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987407" resolveInfo="loginRoot" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603595789" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593900" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987262" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987263" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987431" resolveInfo="changeRights" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603595850" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593900" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987265" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987266" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987451" resolveInfo="logout" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603595897" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593900" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987268" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987269" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987407" resolveInfo="loginRoot" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603595986" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593900" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987271" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987272" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987441" resolveInfo="suAdmin" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603596047" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593900" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987274" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987275" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987446" resolveInfo="administrate" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603596108" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593900" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987277" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987278" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987451" resolveInfo="logout" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603596141" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593900" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9120591063517987280" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="9120591063517987281" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="9120591063517987462" resolveInfo="exit" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4138212153603596230" nodeInfo="ng">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4138212153603593900" resolveInfo="multiUserSystemFail" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987283" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517987593" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353068234443_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="9120591063517987594" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Messages" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="9120591063517987595" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="protocolFails" />
        <property name="text" nameId="k146.2688792604367903089" value="Protocol fails" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517987596" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="id1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517987597" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517987598" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="id2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517987599" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9120591063517987600" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Stream" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517987601" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1353068231675_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="9120591063517987602" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Stream" />
      <link role="protocolErrorMsgTable" roleId="v7ag.6209278014151498295" targetNodeId="9120591063517987675" resolveInfo="Messages" />
      <link role="protocolErrorMsgDef" roleId="v7ag.6209278014151498296" targetNodeId="9120591063517987676" resolveInfo="protocolFails" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517987603" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="open" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987604" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987605" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="9120591063517987606" nodeInfo="ng" />
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="9120591063517987607" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Opened" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517987608" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="read" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9120591063517987609" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987610" nodeInfo="ng">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987611" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987607" resolveInfo="Opened" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987612" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987607" resolveInfo="Opened" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="9120591063517987613" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="close" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987614" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="9120591063517987615" nodeInfo="ng">
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="9120591063517987616" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Closed" />
          </node>
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="9120591063517987617" nodeInfo="ng">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="9120591063517987607" resolveInfo="Opened" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9120591063517987618" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AStream" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9120591063517987619" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stream" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9120591063517987602" resolveInfo="Stream" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="9120591063517987620" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987621" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stream_open" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987622" nodeInfo="ng" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987623" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987603" resolveInfo="open" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987619" resolveInfo="stream" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987624" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987625" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stream_read" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987626" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517987627" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="9120591063517987628" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987629" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987608" resolveInfo="read" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987619" resolveInfo="stream" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9120591063517987630" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987631" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stream_close" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987632" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517987633" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987634" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987613" resolveInfo="close" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987619" resolveInfo="stream" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987635" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517987636" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355481659505_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9120591063517987637" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="OpenAfterCloseStream" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9120591063517987638" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stream" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9120591063517987602" resolveInfo="Stream" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="9120591063517987639" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987640" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stream_open" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987641" nodeInfo="ng" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987642" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987603" resolveInfo="open" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987638" resolveInfo="stream" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987643" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987644" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stream_read" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987645" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517987646" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="9120591063517987647" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987648" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987608" resolveInfo="read" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987638" resolveInfo="stream" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9120591063517987649" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987650" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stream_close" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987651" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517987652" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987653" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987613" resolveInfo="close" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987638" resolveInfo="stream" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987654" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517987655" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355482501397_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9120591063517987656" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="FailDueToCloseTwiceStream" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9120591063517987657" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stream" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9120591063517987602" resolveInfo="Stream" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="9120591063517987658" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987659" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stream_open" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987660" nodeInfo="ng" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987661" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987603" resolveInfo="open" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987657" resolveInfo="stream" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987662" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987663" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stream_read" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987664" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9120591063517987665" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="9120591063517987666" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987667" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987657" resolveInfo="stream" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987608" resolveInfo="read" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9120591063517987668" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="9120591063517987669" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="stream_close" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9120591063517987670" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9120591063517987671" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="9120591063517987672" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="9120591063517987613" resolveInfo="close" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="9120591063517987657" resolveInfo="stream" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9120591063517987673" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9120591063517987674" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1355485783676_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="9120591063517987675" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Messages" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="9120591063517987676" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="protocolFails" />
        <property name="text" nameId="k146.2688792604367903089" value="Protocol fails" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517987677" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="id1" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517987678" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="9120591063517987679" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="id2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9120591063517987680" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="q46j.ModelUsedForAnalysesTestsMarker" typeId="q46j.1246687699869804428" id="1246687699870346164" nodeInfo="ng" />
</model>

