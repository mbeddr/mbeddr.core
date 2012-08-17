<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b9d1bece-62e2-4c10-a791-a81f21afea67(test.ex.ext.comp_mocking.m3)">
  <persistence version="7" />
  <language namespace="36a565f1-3fa0-42d6-baac-f87e209c9789(com.mbeddr.ext.components.mock)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="9" implicit="yes" />
  <import index="mxvz" modelUID="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" version="-1" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6307143892175816574">
      <property name="name" nameId="tpck.1169194664001" value="StubTest" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6307143892175816578" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6307143892175882815" />
  </roots>
  <root id="6307143892175816574">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393094661">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343890426001_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8729447926330476739">
      <property name="name" nameId="tpck.1169194664001" value="DataAcquisition" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8729447926330476740">
        <property name="name" nameId="tpck.1169194664001" value="measure" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8729447926330614293" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393094662">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343890427905_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6307143892175816575">
      <property name="name" nameId="tpck.1169194664001" value="Sensor" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8729447926330476752">
        <property name="name" nameId="tpck.1169194664001" value="isReady" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8729447926330476754" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6307143892175816576">
        <property name="name" nameId="tpck.1169194664001" value="getValue" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6307143892175816577" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393094663">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343890429272_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8729447926330476743">
      <property name="name" nameId="tpck.1169194664001" value="DataManager" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8729447926330476744">
        <property name="name" nameId="tpck.1169194664001" value="acq" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8729447926330476739" resolveInfo="DataAcquisition" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8729447926330476746">
        <property name="name" nameId="tpck.1169194664001" value="sensor" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4075471389393094667" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8729447926330476747">
        <property name="name" nameId="tpck.1169194664001" value="acq_run" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8729447926330476748">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8729447926330607729">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8729447926330607730">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8729447926330614290">
                <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="8729447926330614292">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6307143892175816576" resolveInfo="getValue" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="8729447926330614291">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8729447926330476746" resolveInfo="sensor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="8729447926330607733">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8729447926330476752" resolveInfo="isReady" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="8729447926330607732">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8729447926330476746" resolveInfo="sensor" />
              </node>
            </node>
            <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8729447926330614295">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8729447926330614296">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330614297">
                  <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8729447926330476750">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="8729447926330476744" resolveInfo="acq" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8729447926330476740" resolveInfo="measure" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8729447926330614294" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4075471389393094664">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343890431273_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="mxvz.StubComponent" typeId="mxvz.6307143892175591011" id="6307143892175816627">
      <property name="name" nameId="tpck.1169194664001" value="SensorStub" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6307143892175816628">
        <property name="name" nameId="tpck.1169194664001" value="sensor" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6307143892175816575" resolveInfo="Sensor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4075471389393094665" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6307143892175909958">
        <property name="name" nameId="tpck.1169194664001" value="sensor_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6307143892175909959">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6307143892175830875">
            <node role="expression" roleId="x27k.8967919205527146150" type="k146.GSwitchExpression" typeId="k146.6209595569797561318" id="6307143892175830887">
              <node role="def" roleId="k146.6209595569797561368" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6307143892175830891">
                <property name="value" nameId="mj1l.8860443239512128104" value="255" />
              </node>
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6307143892175830890" />
              <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="4157464901389922698">
                <node role="condition" roleId="k146.6209595569797561320" type="k146.IsInRangeExpression" typeId="k146.6307143892175831839" id="4157464901389922702">
                  <node role="right" roleId="mj1l.8860443239512128065" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="4157464901389922703">
                    <node role="min" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4157464901389922705">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="max" roleId="k146.6307143892175911068" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330188328">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mxvz.StubOpCallCount" typeId="mxvz.6307143892175683228" id="4157464901390188229" />
                </node>
                <node role="result" roleId="k146.6209595569797561321" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4157464901390071474">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6307143892175909961">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6307143892175816628" resolveInfo="sensor" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6307143892175816576" resolveInfo="getValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6307143892175909962" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4075471389393094666" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8729447926330523871">
        <property name="name" nameId="tpck.1169194664001" value="sensor_isReady" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8729447926330523872">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8729447926330523876">
            <node role="expression" roleId="x27k.8967919205527146150" type="k146.GSwitchExpression" typeId="k146.6209595569797561318" id="8729447926330617377">
              <node role="def" roleId="k146.6209595569797561368" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8729447926330617418" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8729447926330617405" />
              <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="8729447926330617381">
                <node role="result" roleId="k146.6209595569797561321" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8729447926330617402" />
                <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8729447926330617385">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330617388">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mxvz.StubOpCallCount" typeId="mxvz.6307143892175683228" id="8729447926330617384" />
                </node>
              </node>
              <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="8729447926330617406">
                <node role="result" roleId="k146.6209595569797561321" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8729447926330617417" />
                <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8729447926330617408">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mxvz.StubOpCallCount" typeId="mxvz.6307143892175683228" id="8729447926330617409" />
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330617410">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
              </node>
              <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="8729447926330617430">
                <node role="result" roleId="k146.6209595569797561321" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8729447926330617431" />
                <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8729447926330617432">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mxvz.StubOpCallCount" typeId="mxvz.6307143892175683228" id="8729447926330617433" />
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330617434">
                    <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                  </node>
                </node>
              </node>
              <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="8729447926330620296">
                <node role="result" roleId="k146.6209595569797561321" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8729447926330620297" />
                <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8729447926330620298">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mxvz.StubOpCallCount" typeId="mxvz.6307143892175683228" id="8729447926330620299" />
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330620300">
                    <property name="value" nameId="mj1l.8860443239512128104" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8729447926330523874">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6307143892175816628" resolveInfo="sensor" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8729447926330476752" resolveInfo="isReady" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8729447926330523875" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4157464901390188222">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4157464901390188223">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6307143892175816627" resolveInfo="SensorStub" />
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8729447926330607721">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8729447926330476743" resolveInfo="DataManager" />
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="8729447926330607722">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8729447926330607723">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8729447926330607721" resolveInfo="m" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="8729447926330476746" resolveInfo="sensor" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8729447926330607724">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4157464901390188223" resolveInfo="s" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="6307143892175816628" resolveInfo="sensor" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1009840476939395833">
      <property name="name" nameId="tpck.1169194664001" value="empty_1340634242735_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="4157464901390188220">
      <property name="name" nameId="tpck.1169194664001" value="sensor" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="4157464901390188222" resolveInfo="instances" />
      <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="7537522850027796963">
        <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4157464901390188223" resolveInfo="s" />
        <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6307143892175816628" resolveInfo="sensor" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="8729447926330607726">
      <property name="name" nameId="tpck.1169194664001" value="manager" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="4157464901390188222" resolveInfo="instances" />
      <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="7537522850027796962">
        <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="8729447926330607721" resolveInfo="m" />
        <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="8729447926330476744" resolveInfo="acq" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1009840476939423745">
      <property name="name" nameId="tpck.1169194664001" value="empty_1340634655000_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6307143892175882833">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testStub" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6307143892175882834" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6307143892175882835">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8729447926330617367">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8729447926330617367" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8729447926330617371">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330617374">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8729447926330617370">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8729447926330476740" resolveInfo="measure" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8729447926330617369">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8729447926330607726" resolveInfo="manager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8729447926330617419">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8729447926330617419" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8729447926330617420">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330617421">
              <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8729447926330617422">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8729447926330476740" resolveInfo="measure" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8729447926330617423">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8729447926330607726" resolveInfo="manager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8729447926330617424">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8729447926330617424" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8729447926330617425">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330617426">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8729447926330617427">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8729447926330476740" resolveInfo="measure" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8729447926330617428">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8729447926330607726" resolveInfo="manager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8729447926330617435">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8729447926330617435" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8729447926330617436">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330617437">
              <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8729447926330617438">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8729447926330476740" resolveInfo="measure" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8729447926330617439">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8729447926330607726" resolveInfo="manager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8729447926330618882">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8729447926330618882" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8729447926330618883">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330618884">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8729447926330618885">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8729447926330476740" resolveInfo="measure" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8729447926330618886">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8729447926330607726" resolveInfo="manager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8729447926330619571">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8729447926330619571" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8729447926330619572">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330619581">
              <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8729447926330619574">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8729447926330476740" resolveInfo="measure" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8729447926330619575">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8729447926330607726" resolveInfo="manager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8729447926330620301">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8729447926330620301" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8729447926330620302">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330620303">
              <property name="value" nameId="mj1l.8860443239512128104" value="255" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8729447926330620304">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8729447926330476740" resolveInfo="measure" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8729447926330620305">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8729447926330607726" resolveInfo="manager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1009840476939423744">
      <property name="name" nameId="tpck.1169194664001" value="empty_1340634371941_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6307143892175882819">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6307143892175882820">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="8729447926330360525">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4157464901390188222" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6307143892175882829">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="6307143892175882830">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6307143892175882836">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6307143892175882833" resolveInfo="testStub" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6307143892175882822" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6307143892175882823">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6307143892175882824" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6307143892175882825">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6307143892175882826">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6307143892175882827">
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6307143892175882828" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6307143892175816578">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6307143892175816579">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6307143892175816580" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6307143892175816581">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6307143892175816582" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6307143892175816583">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6307143892175816584" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6307143892175816585" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6307143892175816586" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6307143892175816587">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6307143892175816588" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6307143892175816589" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6307143892175816590">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6307143892175816591" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6307143892175816592" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6307143892175816593">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6307143892175816594" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6307143892175816595" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6307143892175816596">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6307143892175816597" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6307143892175816598" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6307143892175816599">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6307143892175816600" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6307143892175816601" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6307143892175816602">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6307143892175816603" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6307143892175816604" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6307143892175816605">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6307143892175816606" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6307143892175816607" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6307143892175816608">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6307143892175816609" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6307143892175816610" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6307143892175816611">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6307143892175816612" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6307143892175816613" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6307143892175816614">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6307143892175816615" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6307143892175816616" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6307143892175816617">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6307143892175816618" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6307143892175816619" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6307143892175816620">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6307143892175816621" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6307143892175816622" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6307143892175816623">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6307143892175816624" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6307143892175816625" />
    </node>
  </root>
  <root id="6307143892175882815">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6307143892175882816">
      <property name="name" nameId="tpck.1169194664001" value="StubTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6307143892175882817">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6307143892175816574" resolveInfo="StubTest" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982799794">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982799795">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982799796" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="2103658896110569939">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="2103658896110569941" />
    </node>
  </root>
</model>

