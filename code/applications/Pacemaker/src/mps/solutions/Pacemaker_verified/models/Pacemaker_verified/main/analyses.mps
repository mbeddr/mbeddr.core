<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3e734b0d-121a-4339-b6a6-900df8b38182(Pacemaker_verified.main.analyses)">
  <persistence version="7" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="5d09074f-babf-4f2b-b78b-e9929af0f3be(com.mbeddr.analyses.base)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)" />
  <language namespace="13a36f90-83c5-4bf6-9dd6-70e455f1ef36(com.mbeddr.ext.components.statemachine)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <language namespace="e865cad2-7cc8-437a-951a-665bcbcb8b1a(com.mbeddr.cc.requirements)" />
  <import index="ivza" modelUID="r:fbd194c1-436b-4693-a73e-926c0b171f58(Pacemaker_verified.main.Pacer)" version="-1" />
  <import index="y9gi" modelUID="r:ea6ac596-87b8-4c3d-a1aa-e78a9b6f8743(Pacemaker_verified.main.requirements)" version="-1" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="1" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="11" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="17" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="21" implicit="yes" />
  <import index="8yj6" modelUID="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" version="0" implicit="yes" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="16" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="7" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3054948287602590494">
      <property name="name" nameId="tpck.1169194664001" value="AOO_Client" />
    </node>
    <node type="q46j.AnalysisConfiguration" typeId="q46j.6472990431939580591" id="3054948287602647440" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3054948287602590471" />
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="3054948287602590495" />
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="8356185740981817941">
      <property name="name" nameId="tpck.1169194664001" value="assert" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="4887422885165597652">
      <property name="name" nameId="tpck.1169194664001" value="random_gen" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4887422885165609323">
      <property name="name" nameId="tpck.1169194664001" value="config_params" />
    </node>
  </roots>
  <root id="3054948287602590494">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3054948287602647358">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358263439834_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3054948287602653032">
      <property name="name" nameId="tpck.1169194664001" value="paced" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3054948287602653033">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="3054948287602653035" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3054948287602653031">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358265884637_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3054948287602653008">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DummyPacingHardware" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3054948287602653009">
        <property name="name" nameId="tpck.1169194664001" value="pacingHardware" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="ivza.3054948287602650726" resolveInfo="PacingHardware" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="3054948287602653016" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3054948287602653010">
        <property name="name" nameId="tpck.1169194664001" value="pacingHardware_doPace" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3054948287602653011">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3054948287602653036">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3054948287602653040">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3054948287602653043" />
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3054948287602653037">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3054948287602653032" resolveInfo="paced" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="3054948287602653013">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="3054948287602653009" resolveInfo="pacingHardware" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="ivza.3054948287602650728" resolveInfo="doAtrialPace" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4887422885165609452">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4887422885165609453">
          <property name="name" nameId="tpck.1169194664001" value="pacingTimeSpan" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4887422885165609454">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3054948287602653007">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358265699440_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="3054948287602647302">
      <property name="name" nameId="tpck.1169194664001" value="PacemakerInstance" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3054948287602653017">
        <property name="name" nameId="tpck.1169194664001" value="phw" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3054948287602653008" resolveInfo="DummyPacingHardware" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3054948287602653000">
        <property name="name" nameId="tpck.1169194664001" value="aoo" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="ivza.5688055005366700112" resolveInfo="AOOComponentVerified" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3501833067872371205">
        <property name="name" nameId="tpck.1169194664001" value="bat" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="ivza.3501833067872371156" resolveInfo="Battery" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3501833067872371208">
        <property name="name" nameId="tpck.1169194664001" value="dcm" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="ivza.3501833067872371193" resolveInfo="DCM" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="3501833067872371210">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3501833067872371211">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3501833067872371205" resolveInfo="bat" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="ivza.3501833067872371176" resolveInfo="dCMInterface" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3501833067872371212">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3501833067872371208" resolveInfo="dcm" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="ivza.3501833067872371194" resolveInfo="dCMInterface" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="3054948287602653018">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3054948287602653019">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3054948287602653000" resolveInfo="aoo" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="ivza.3054948287602650732" resolveInfo="pacingHardware" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3054948287602653020">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3054948287602653017" resolveInfo="phw" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3054948287602653009" resolveInfo="pacingHardware" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="3054948287602653023">
        <property name="name" nameId="tpck.1169194664001" value="aoo" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="3054948287602653024">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="3054948287602653000" resolveInfo="aoo" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="ivza.5688055005366700351" resolveInfo="paceController" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="3501833067872371241">
        <property name="name" nameId="tpck.1169194664001" value="bat" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="3501833067872371242">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="3501833067872371205" resolveInfo="bat" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="ivza.3501833067872371157" resolveInfo="batteyHandler" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3054948287602647303">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358262963743_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8356185740981817868">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358351723781_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3054948287602647282">
      <property name="name" nameId="tpck.1169194664001" value="entryAnalysisAOO" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3054948287602647284">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="3054948287602647311">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="3054948287602647302" resolveInfo="PacemakerInstance" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4887422885165597660" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4887422885165609458">
          <property name="name" nameId="tpck.1169194664001" value="ticks" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4887422885165609459">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4887422885165609460">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4887422885165609326" resolveInfo="getGoodRandomTicksBetweenPulses" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3054948287602653045">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="3054948287602653049">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="ivza.5688055005366700209" resolveInfo="setTicksBetweenPulses" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="3054948287602653046">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="3054948287602653023" resolveInfo="aoo" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4887422885165609461">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4887422885165609458" resolveInfo="ticks" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3054948287602647317" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8356185740981817901">
          <property name="name" nameId="tpck.1169194664001" value="currentTickNumber" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8356185740981817904">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="3501833067872371135">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="711314386440393786" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="8356185740981817897">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8356185740981817898">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3501833067872371213" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3501833067872371217">
              <property name="name" nameId="tpck.1169194664001" value="event" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="3501833067872371218">
                <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="ivza.8028557988792011819" resolveInfo="EventType" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3501833067872371219">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4887422885165654505" resolveInfo="getEvent" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="3501833067872371222">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3501833067872371223">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8356185740981817912">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="8356185740981817918">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8356185740981817913">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8356185740981817901" resolveInfo="currentTickNumber" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8356185740981817922">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8356185740981817926">
                    <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="ivza.5688055005366700360" resolveInfo="onTickEvent" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8356185740981817923">
                      <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="3054948287602653023" resolveInfo="aoo" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3501833067872371226">
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="3501833067872371229">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="ivza.8028557988792011820" resolveInfo="TIMER_TICK" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3501833067872371225">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3501833067872371217" resolveInfo="event" />
                </node>
              </node>
              <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="3501833067872371231">
                <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3501833067872371232">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3501833067872371243">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="3501833067872371247">
                      <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="ivza.3501833067872371148" resolveInfo="onBatteryLowEvent" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="3501833067872371244">
                        <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="3501833067872371241" resolveInfo="bat" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3501833067872371236">
                  <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="3501833067872371239">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="ivza.3501833067872371136" resolveInfo="WARNING_BATTERY_LOW" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3501833067872371233">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3501833067872371217" resolveInfo="event" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4887422885165609462" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4887422885165609464">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4887422885165609465">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8356185740981817954">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8356185740981817955">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8356185740981817946" resolveInfo="assert" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8356185740981817957">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3054948287602653032" resolveInfo="paced" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4887422885165616970">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4887422885165616972">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4887422885165616975">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4887422885165616971">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8356185740981817901" resolveInfo="currentTickNumber" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7449745749834387273">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7449745749834387277">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7449745749834387280" />
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7449745749834387274">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3054948287602653032" resolveInfo="paced" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4887422885165616966">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4887422885165616967">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8356185740981817901" resolveInfo="currentTickNumber" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4887422885165616968">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4887422885165609458" resolveInfo="ticks" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8356185740981817929" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4887422885165609475">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4887422885165609476">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8356185740981817946" resolveInfo="assert" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="4887422885165609477">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4887422885165609479">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3054948287602653032" resolveInfo="paced" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3501833067872368469" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8356185740981817896" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4887422885165649184" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4887422885165649185" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3054948287602647281">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3054948287602647279">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358261074036_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3054948287602630945">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358261004022_4" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3054948287602651369">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="ivza.6047040665414172414" resolveInfo="AOO" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8356185740981817950">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="ivza.4967856996714701067" resolveInfo="Interfaces" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8356185740981817952">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8356185740981817941" resolveInfo="assert" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4887422885165597658">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4887422885165597652" resolveInfo="random_gen" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3501833067872371186">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4887422885165609323" resolveInfo="config_params" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3501833067872371191">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="ivza.3501833067872371154" resolveInfo="Battery" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="75wo.ReqModuleRefAttribute" typeId="75wo.3402431285977874460" id="3501833067872368465" />
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3501833067872371202">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="ivza.3501833067872371192" resolveInfo="DCM" />
    </node>
  </root>
  <root id="3054948287602647440">
    <node role="analyses" roleId="q46j.6472990431939692464" type="q5q6.FunctionsCBMCAnalysis" typeId="q5q6.6472990431940227507" id="8356185740981819539">
      <property name="unwindingAssertions" nameId="q5q6.6472990431939799910" value="false" />
      <property name="unwindingDepth" nameId="q5q6.6472990431939799909" value="181" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="3054948287602647282" resolveInfo="entryAnalysisAOO" />
    </node>
  </root>
  <root id="3054948287602590471">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="3054948287602628115">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="3054948287602628116" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.StaticLibrary" typeId="51wr.2671893947946158498" id="3054948287602590479">
      <property name="name" nameId="tpck.1169194664001" value="pacer_analyses" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3054948287602650933">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="ivza.6047040665414172414" resolveInfo="AOO" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3054948287602650935">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="ivza.4967856996714701067" resolveInfo="Interfaces" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3054948287602650937">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="ivza.5688055005366700759" resolveInfo="Loggers" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3054948287602651366">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3054948287602590494" resolveInfo="AOO_Client" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="711314386440391974">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8356185740981817941" resolveInfo="assert" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4887422885165597722">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4887422885165597652" resolveInfo="random_gen" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4887422885165609481">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4887422885165609323" resolveInfo="config_params" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3501833067872371285">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="ivza.3501833067872371154" resolveInfo="Battery" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3501833067872371286">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="ivza.3501833067872371192" resolveInfo="DCM" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="3054948287602590473">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="3054948287602608149">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="8yj6.StatemachineInCompsConfigItem" typeId="8yj6.1656687801206464316" id="3054948287602624044" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="3054948287602625706">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="3054948287602625708">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
        <property name="wireStatically" nameId="p7vm.1553713790141527405" value="true" />
        <link role="instanceConfig" roleId="p7vm.1553713790141527407" targetNodeId="3054948287602647302" resolveInfo="PacemakerInstance" />
      </node>
    </node>
  </root>
  <root id="3054948287602590495">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3054948287602590496">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3054948287602590497">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3054948287602590498">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="3054948287602590499">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3054948287602590500">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3054948287602590501">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="3054948287602590502">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3054948287602590503">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3054948287602590504">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3054948287602590505">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3054948287602590506">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3054948287602590507">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="3054948287602590508">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3054948287602590509">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3054948287602590510">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="3054948287602590511">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="3054948287602590512">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3054948287602590513">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="3054948287602590514">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3054948287602590515">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3054948287602590516">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="3054948287602590517">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3054948287602590518">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3054948287602590519">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="3054948287602590520">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3054948287602590521">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3054948287602590522">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="3054948287602590523">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3054948287602590524">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3054948287602590525">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="3054948287602590526">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="3054948287602590527">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3054948287602590528">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3054948287602590529">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3054948287602590530">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3054948287602590531">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3054948287602590532">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3054948287602590533">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3054948287602590534">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3054948287602590535">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3054948287602590536">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="8356185740981817941">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="8356185740981817946">
      <property name="name" nameId="tpck.1169194664001" value="assert" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8356185740981817945">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8356185740981817947">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8356185740981817956">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8356185740981817942">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;assert.h&quot;" />
    </node>
  </root>
  <root id="4887422885165597652">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="4887422885165597653">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;../../../../headers/random_gen.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4887422885165597656">
      <property name="name" nameId="tpck.1169194664001" value="getRandomUint8" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4887422885165597674">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="4887422885165609323">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4887422885165609324">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358430617943_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4887422885165609326">
      <property name="name" nameId="tpck.1169194664001" value="getGoodRandomTicksBetweenPulses" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4887422885165609327">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4887422885165609328">
          <property name="name" nameId="tpck.1169194664001" value="rawTBP" />
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4887422885165609329">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4887422885165597656" resolveInfo="getRandomUint8" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4887422885165609330">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4887422885165621121" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.CPROVERassume" typeId="q5q6.4887422885165621122" id="4887422885165640726">
          <node role="exp" roleId="q5q6.4887422885165621123" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="4887422885165645695">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="4887422885165645696">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4887422885165645697">
                <property name="value" nameId="mj1l.8860443239512128104" value="180" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4887422885165645698">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4887422885165609328" resolveInfo="rawTBP" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="4887422885165645699">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4887422885165645700">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4887422885165609328" resolveInfo="rawTBP" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4887422885165645701">
                <property name="value" nameId="mj1l.8860443239512128104" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4887422885165609333">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4887422885165609334">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4887422885165609328" resolveInfo="rawTBP" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4887422885165609344">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4887422885165609325">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358430618117_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4887422885165654568">
      <property name="name" nameId="tpck.1169194664001" value="timerTickEventsNum" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4887422885165654569">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4887422885165654571">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4887422885165654573">
      <property name="name" nameId="tpck.1169194664001" value="atrialEventsNum" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4887422885165654574">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4887422885165654575">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3501833067872371260">
      <property name="name" nameId="tpck.1169194664001" value="ticksFromLatestBatLowEvent" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="3501833067872371261">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3501833067872371263">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4887422885165654572">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358436989695_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4887422885165654505">
      <property name="name" nameId="tpck.1169194664001" value="getEvent" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4887422885165654506">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4887422885165654507">
          <property name="name" nameId="tpck.1169194664001" value="eventNumber" />
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4887422885165654508">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4887422885165597656" resolveInfo="getRandomUint8" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4887422885165654509">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.CPROVERassume" typeId="q5q6.4887422885165621122" id="4887422885165654511">
          <node role="exp" roleId="q5q6.4887422885165621123" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="4887422885165654512">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="4887422885165654513">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4887422885165654515">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4887422885165654507" resolveInfo="eventNumber" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3501833067872371145">
                <property name="value" nameId="mj1l.8860443239512128104" value="4" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="4887422885165654516">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4887422885165654517">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4887422885165654507" resolveInfo="eventNumber" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4887422885165654527">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.CPROVERassume" typeId="q5q6.4887422885165621122" id="2642643372476635754">
          <node role="exp" roleId="q5q6.4887422885165621123" type="q5q6.Implies" typeId="q5q6.4887422885165654650" id="2642643372476645104">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2642643372476645116">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2642643372476645118">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2642643372476645119">
                  <property name="value" nameId="mj1l.8860443239512128104" value="60" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2642643372476645120">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4887422885165654568" resolveInfo="timerTickEventsNum" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2642643372476645107">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2642643372476645112">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2642643372476645115">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2642643372476645109">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4887422885165654507" resolveInfo="eventNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.CPROVERassume" typeId="q5q6.4887422885165621122" id="3501833067872371248">
          <node role="exp" roleId="q5q6.4887422885165621123" type="q5q6.Implies" typeId="q5q6.4887422885165654650" id="3501833067872371249">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="3501833067872371250">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="3501833067872371251">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3501833067872371252">
                  <property name="value" nameId="mj1l.8860443239512128104" value="200" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3501833067872371253">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4887422885165654568" resolveInfo="timerTickEventsNum" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="3501833067872371254">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3501833067872371255">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3501833067872371257">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4887422885165654507" resolveInfo="eventNumber" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3501833067872371258">
                  <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2642643372476636027" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2642643372476643769" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4887422885165654566" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="4887422885165654530">
          <node role="expression" roleId="c4fa.3134547887598524925" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4887422885165654532">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4887422885165654507" resolveInfo="eventNumber" />
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="4887422885165654533">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4887422885165654534">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4887422885165654585">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="4887422885165654595">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4887422885165654592">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4887422885165654568" resolveInfo="timerTickEventsNum" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3501833067872371276">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3501833067872371283">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3501833067872371280">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3501833067872371260" resolveInfo="ticksFromLatestBatLowEvent" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3501833067872371275" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4887422885165654539">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4887422885165654540">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="ivza.8028557988792011820" resolveInfo="TIMER_TICK" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="4887422885165654536" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4887422885165654538">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="4887422885165654543">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4887422885165654544">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4887422885165654622">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4887422885165654626">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4887422885165654629">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4887422885165654623">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4887422885165654568" resolveInfo="timerTickEventsNum" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4887422885165654549">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4887422885165654550">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="ivza.8028557988792011822" resolveInfo="ATRIAL_SENSE" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="4887422885165654546" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4887422885165654548">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="4887422885165654552">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4887422885165654553">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4887422885165654558">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4887422885165654559">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="ivza.8028557988792011823" resolveInfo="VENTRICLE_SENSE" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="4887422885165654555" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4887422885165654557">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="3501833067872371137">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3501833067872371138">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3501833067872371267">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3501833067872371271">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3501833067872371274">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3501833067872371268">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3501833067872371260" resolveInfo="ticksFromLatestBatLowEvent" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3501833067872371139">
                <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="3501833067872371144">
                  <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="ivza.3501833067872371136" resolveInfo="WARNING_BATTERY_LOW" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3501833067872371265" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="3501833067872371141" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3501833067872371143">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4887422885165654562" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4887422885165654564">
          <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4887422885165654565">
            <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="ivza.8028557988792011820" resolveInfo="TIMER_TICK" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4887422885165654526">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="ivza.8028557988792011819" resolveInfo="EventType" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4887422885165654503">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358436717504_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4887422885165654504">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358436717658_2" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4887422885165609345">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4887422885165597652" resolveInfo="random_gen" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4887422885165654525">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="ivza.4967856996714701067" resolveInfo="Interfaces" />
    </node>
  </root>
</model>

