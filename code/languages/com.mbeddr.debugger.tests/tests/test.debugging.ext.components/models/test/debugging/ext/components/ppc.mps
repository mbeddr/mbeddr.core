<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5f24cf50-e17b-4cf9-8237-06e2f74d7d59(test.debugging.ext.components.ppc)">
  <persistence version="8" />
  <devkit namespace="87468ddd-5b04-4352-a61d-70ff981afab6(com.mbeddr.debugger-testing)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="11" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="88" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4404160126462656251" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ppc" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4404160126462656315" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365760758570_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4404160126462656321" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365760801362_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="6591434695301152732" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CalcMessages" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="6591434695301152733" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ppcfailed" />
        <property name="text" nameId="k146.2688792604367903089" value="ppc failed" />
        <property name="kind" nameId="k146.2688792604367903094" value="2" />
        <property name="count" nameId="k146.6209278014151014065" value="true" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="7085783497127189708" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="opID" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7085783497127189709" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="7085783497127189710" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="constraintID" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7085783497127189711" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4404160126462656319" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365760788746_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.ClientServerInterface" id="6591434695300767055" nodeInfo="ng">
      <property name="name" value="Calculator" />
      <property name="exported" value="true" />
      <link role="ppcErrorMsgTable" targetNodeId="6591434695301152732" resolveInfo="CalcMessages" />
      <link role="ppcErrorMsgDef" targetNodeId="6591434695301152733" resolveInfo="ppcfailed" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="6591434695300767056" nodeInfo="ng">
        <property name="name" value="add" />
        <property name="isQuery" value="false" />
        <node role="parameters" type=".com.mbeddr.ext.components.structure.OperationParameter" id="6591434695300767058" nodeInfo="ng">
          <property name="name" value="a" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6591434695300767059" nodeInfo="ng" />
        </node>
        <node role="parameters" type=".com.mbeddr.ext.components.structure.OperationParameter" id="6591434695300767060" nodeInfo="ng">
          <property name="name" value="b" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6591434695300767062" nodeInfo="ng" />
        </node>
        <node role="conditions" type=".com.mbeddr.ext.components.structure.PreCondition" id="6591434695301088689" nodeInfo="ng">
          <property name="contextNodeIdD" value="6591434695301088689" />
          <node role="expr" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6591434695301088691" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6591434695301088694" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.structure.PPCParamRef" id="6591434695301088690" nodeInfo="ng">
              <link role="param" targetNodeId="6591434695300767058" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="conditions" type=".com.mbeddr.ext.components.structure.PreCondition" id="6591434695301088697" nodeInfo="ng">
          <property name="contextNodeIdD" value="6591434695301088697" />
          <node role="expr" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6591434695301088700" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6591434695301088703" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.structure.PPCParamRef" id="6591434695301088699" nodeInfo="ng">
              <link role="param" targetNodeId="6591434695300767060" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="conditions" type=".com.mbeddr.ext.components.structure.PostCondition" id="6591434695301088704" nodeInfo="ng">
          <property name="contextNodeIdD" value="6591434695301088704" />
          <node role="expr" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6591434695301142801" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6591434695301142804" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.structure.ResultExpression" id="6591434695301142800" nodeInfo="ng" />
          </node>
        </node>
        <node role="conditions" type=".com.mbeddr.ext.components.structure.PostCondition" id="6591434695301776626" nodeInfo="ng">
          <property name="contextNodeIdD" value="6591434695301776626" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6591434695301776630" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.structure.ResultExpression" id="6591434695301776631" nodeInfo="ng" />
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6591434695301776634" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.ext.components.structure.PPCParamRef" id="6591434695301776637" nodeInfo="ng">
                <link role="param" targetNodeId="6591434695300767060" resolveInfo="b" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.structure.PPCParamRef" id="6591434695301776633" nodeInfo="ng">
                <link role="param" targetNodeId="6591434695300767058" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729127847821556824" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4404160126462656316" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365760758707_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.ClientServerInterface" id="6209278014151496959" nodeInfo="ng">
      <property name="name" value="FileSystem" />
      <link role="protocolErrorMsgTable" targetNodeId="6591434695301152732" resolveInfo="CalcMessages" />
      <link role="protocolErrorMsgDef" targetNodeId="6591434695301152733" resolveInfo="ppcfailed" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="6209278014151496960" nodeInfo="ng">
        <property name="name" value="openForWrite" />
        <node role="protocols" type=".com.mbeddr.ext.components.structure.ProtocolSpec" id="6209278014151496976" nodeInfo="ng">
          <node role="from" type=".com.mbeddr.ext.components.structure.PsmInitState" id="6209278014151498263" nodeInfo="ng" />
          <node role="to" type=".com.mbeddr.ext.components.structure.PsmNewState" id="6209278014151498264" nodeInfo="ng">
            <property name="name" value="writing" />
          </node>
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556862" nodeInfo="ng" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="6209278014151496964" nodeInfo="ng">
        <property name="name" value="write" />
        <node role="protocols" type=".com.mbeddr.ext.components.structure.ProtocolSpec" id="6209278014151498265" nodeInfo="ng">
          <node role="from" type=".com.mbeddr.ext.components.structure.PsmRefState" id="4058325937810754123" nodeInfo="ng">
            <link role="ref" targetNodeId="6209278014151498264" resolveInfo="writing" />
          </node>
          <node role="to" type=".com.mbeddr.ext.components.structure.PsmRefState" id="6209278014151498267" nodeInfo="ng">
            <link role="ref" targetNodeId="6209278014151498264" resolveInfo="writing" />
          </node>
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556792" nodeInfo="ng" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="6209278014151496973" nodeInfo="ng">
        <property name="name" value="openForRead" />
        <node role="protocols" type=".com.mbeddr.ext.components.structure.ProtocolSpec" id="6209278014151498278" nodeInfo="ng">
          <node role="from" type=".com.mbeddr.ext.components.structure.PsmInitState" id="6209278014151498279" nodeInfo="ng" />
          <node role="to" type=".com.mbeddr.ext.components.structure.PsmNewState" id="6209278014151498280" nodeInfo="ng">
            <property name="name" value="reading" />
          </node>
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556891" nodeInfo="ng" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="6209278014151496967" nodeInfo="ng">
        <property name="name" value="read" />
        <node role="protocols" type=".com.mbeddr.ext.components.structure.ProtocolSpec" id="6209278014151498281" nodeInfo="ng">
          <node role="from" type=".com.mbeddr.ext.components.structure.PsmRefState" id="4058325937810755795" nodeInfo="ng">
            <link role="ref" targetNodeId="6209278014151498280" resolveInfo="reading" />
          </node>
          <node role="to" type=".com.mbeddr.ext.components.structure.PsmRefState" id="6209278014151498283" nodeInfo="ng">
            <link role="ref" targetNodeId="6209278014151498280" resolveInfo="reading" />
          </node>
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556831" nodeInfo="ng" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="6209278014151496970" nodeInfo="ng">
        <property name="name" value="close" />
        <node role="protocols" type=".com.mbeddr.ext.components.structure.ProtocolSpec" id="6209278014151498275" nodeInfo="ng">
          <node role="to" type=".com.mbeddr.ext.components.structure.PsmInitState" id="6209278014151498285" nodeInfo="ng" />
          <node role="from" type=".com.mbeddr.ext.components.structure.PsmAnyState" id="4058325937810926231" nodeInfo="ng" />
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556832" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4404160126462656317" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365760758858_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4404160126462656252" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4404160126462656253" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.ext.components.structure.InitializeConfiguration" id="4404160126462656363" nodeInfo="ng">
          <link role="config" targetNodeId="4404160126462656357" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4404160126462656254" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="4404160126462656255" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4404160126462656256" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4404160126462656263" resolveInfo="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4404160126462656257" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4404160126462656258" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4404160126462656259" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4404160126462656260" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4404160126462656261" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4404160126462656262" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4404160126462656314" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365760757093_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4404160126462656263" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4404160126462656264" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4404160126462656265" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4404160126462656364" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.ext.components.test.structure.DirectRunnableCall" id="4404160126462656365" nodeInfo="ng">
            <link role="config" targetNodeId="4404160126462656357" resolveInfo="instances" />
            <link role="instance" targetNodeId="4404160126462656358" resolveInfo="b" />
            <link role="runnable" targetNodeId="4404160126462656344" resolveInfo="calculator_add" />
            <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4404160126462656366" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4404160126462656368" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4404160126462670644" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.ext.components.test.structure.DirectRunnableCall" id="4404160126462670645" nodeInfo="ng">
            <link role="config" targetNodeId="4404160126462656357" resolveInfo="instances" />
            <link role="instance" targetNodeId="4404160126462656358" resolveInfo="b" />
            <link role="runnable" targetNodeId="4404160126462670612" resolveInfo="fileSystem_openForWrite" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="4404160126462671744" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="outsideComponent" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4404160126462656355" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365761036904_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.InstanceConfiguration" id="4404160126462656357" nodeInfo="ng">
      <property name="name" value="instances" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="4404160126462656358" nodeInfo="ng">
        <property name="name" value="b" />
        <link role="component" targetNodeId="4404160126462656342" resolveInfo="Blaaaa" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4404160126462656340" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365761018432_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="4404160126462656342" nodeInfo="ng">
      <property name="exported" value="true" />
      <property name="name" value="Blaaaa" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.ProvidedPort" id="4404160126462656343" nodeInfo="ng">
        <property name="name" value="calculator" />
        <link role="intf" targetNodeId="6591434695300767055" resolveInfo="Calculator" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.ProvidedPort" id="4404160126462670611" nodeInfo="ng">
        <property name="name" value="fileSystem" />
        <link role="intf" targetNodeId="6209278014151496959" resolveInfo="FileSystem" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Field" id="4404160126462671737" nodeInfo="ng">
        <property name="name" value="someField" />
        <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4404160126462671739" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4404160126462671741" nodeInfo="ng">
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="4404160126462656344" nodeInfo="ng">
        <property name="name" value="calculator_add" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4404160126462656345" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4404160126462657593" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="blaaaaa" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4404160126462657594" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4404160126462657599" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4404160126462657603" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4404160126462656351" resolveInfo="b" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4404160126462657596" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4404160126462656349" resolveInfo="a" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="4404160126462671742" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="inRunnableWithPrePost" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4404160126462657605" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4404160126462657609" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4404160126462657612" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="2323" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4404160126462657606" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4404160126462657593" resolveInfo="blaaaaa" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4404160126462656353" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4404160126462656354" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="34" />
            </node>
          </node>
        </node>
        <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="4404160126462656347" nodeInfo="ng">
          <link role="providedPort" targetNodeId="4404160126462656343" resolveInfo="calculator" />
          <link role="calledOperation" targetNodeId="6591434695300767056" resolveInfo="add" />
        </node>
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4404160126462656348" nodeInfo="ng" />
        <node role="arguments" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4404160126462656349" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4404160126462656350" nodeInfo="ng" />
        </node>
        <node role="arguments" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4404160126462656351" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4404160126462656352" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.EmptyComponentContent" id="4404160126462670638" nodeInfo="ng" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="4404160126462670612" nodeInfo="ng">
        <property name="name" value="fileSystem_openForWrite" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4404160126462670613" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4404160126462670639" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="blaaa" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4404160126462670640" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4404160126462670642" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="2323" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="4404160126462671743" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="inRunnableWithProtocol" />
            </node>
          </node>
        </node>
        <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="4404160126462670615" nodeInfo="ng">
          <link role="providedPort" targetNodeId="4404160126462670611" resolveInfo="fileSystem" />
          <link role="calledOperation" targetNodeId="6209278014151496960" resolveInfo="openForWrite" />
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4404160126462670616" nodeInfo="ng" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="4404160126462670617" nodeInfo="ng">
        <property name="name" value="fileSystem_write" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4404160126462670618" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4404160126462670619" nodeInfo="ng" />
        </node>
        <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="4404160126462670620" nodeInfo="ng">
          <link role="providedPort" targetNodeId="4404160126462670611" resolveInfo="fileSystem" />
          <link role="calledOperation" targetNodeId="6209278014151496964" resolveInfo="write" />
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4404160126462670621" nodeInfo="ng" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="4404160126462670622" nodeInfo="ng">
        <property name="name" value="fileSystem_openForRead" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4404160126462670623" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4404160126462670624" nodeInfo="ng" />
        </node>
        <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="4404160126462670625" nodeInfo="ng">
          <link role="providedPort" targetNodeId="4404160126462670611" resolveInfo="fileSystem" />
          <link role="calledOperation" targetNodeId="6209278014151496973" resolveInfo="openForRead" />
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4404160126462670626" nodeInfo="ng" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="4404160126462670627" nodeInfo="ng">
        <property name="name" value="fileSystem_read" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4404160126462670628" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4404160126462670629" nodeInfo="ng" />
        </node>
        <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="4404160126462670630" nodeInfo="ng">
          <link role="providedPort" targetNodeId="4404160126462670611" resolveInfo="fileSystem" />
          <link role="calledOperation" targetNodeId="6209278014151496967" resolveInfo="read" />
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4404160126462670631" nodeInfo="ng" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="4404160126462670632" nodeInfo="ng">
        <property name="name" value="fileSystem_close" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4404160126462670633" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4404160126462670634" nodeInfo="ng" />
        </node>
        <node role="trigger" type=".com.mbeddr.ext.components.structure.OperationTrigger" id="4404160126462670635" nodeInfo="ng">
          <link role="providedPort" targetNodeId="4404160126462670611" resolveInfo="fileSystem" />
          <link role="calledOperation" targetNodeId="6209278014151496970" resolveInfo="close" />
        </node>
        <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4404160126462670636" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="4404160126462656266" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4404160126462656267" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4404160126462656268" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4404160126462656269" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4404160126462656270" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4404160126462656271" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4404160126462656272" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4404160126462656273" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4404160126462656274" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4404160126462656275" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4404160126462656276" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4404160126462656277" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4404160126462656278" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4404160126462656279" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4404160126462656280" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4404160126462656281" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="4404160126462656282" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4404160126462656283" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4404160126462656284" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4404160126462656285" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4404160126462656286" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4404160126462656287" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="4404160126462656288" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4404160126462656289" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4404160126462656290" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="4404160126462656291" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4404160126462656292" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4404160126462656293" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="4404160126462656294" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4404160126462656295" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4404160126462656296" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="4404160126462656297" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4404160126462656298" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4404160126462656299" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4404160126462656300" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4404160126462656301" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4404160126462656302" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4404160126462656303" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4404160126462656304" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4404160126462656305" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4404160126462656306" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4404160126462656307" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4404160126462656308" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dummy" />
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4404160126462656309" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4404160126462656310" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4404160126462656311" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.ext.components.structure.ComponentsConfigItem" id="4404160126462656511" nodeInfo="ng">
      <node role="genStrategy" type=".com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" id="4404160126462656513" nodeInfo="ng">
        <property name="generateContracts" value="true" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4404160126462656312" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ppc" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4404160126462656313" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4404160126462656251" resolveInfo="ppc" />
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="4404160126462671745" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PrePostConditionsAndProtocols" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4404160126462671761" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="4404160126462671770" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="globals" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4404160126462671772" nodeInfo="ng">
        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4404160126462671771" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="instances" />
        </node>
        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4404160126462671777" nodeInfo="ng">
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4404160126462671780" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4404160126462671779" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="b" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4404160126462671785" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4404160126462671788" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4404160126462671787" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="someField" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4404160126462671791" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4404160126462671792" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="0" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4404160126462671786" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Blaaaa" />
              </node>
            </node>
          </node>
          <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4404160126462671778" nodeInfo="ng">
            <property name="value" nameId="rpmx.6894131567068111701" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4404160126462671769" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="4404160126462671755" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="insideRunnableWithPrePost" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4404160126462671756" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4404160126462671757" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="4404160126462671758" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="4404160126462671763" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="4404160126462671742" resolveInfo="inRunnableWithPrePost" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="4404160126462671759" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="4404160126462671764" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="4404160126462671765" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="4404160126462671742" resolveInfo="inRunnableWithPrePost" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="4404160126462671767" nodeInfo="ng">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4404160126462671794" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4404160126462671795" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="b" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4404160126462671796" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="someField" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4404160126462671797" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="blaaaaa" />
          </node>
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="4404160126462671793" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="4404160126462671770" resolveInfo="globals" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4404160126462671816" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="4404160126462671818" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="insideRunnableWithProtocol" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4404160126462671819" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4404160126462671820" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="4404160126462671821" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="4404160126462671832" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="4404160126462671743" resolveInfo="inRunnableWithProtocol" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="4404160126462671823" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="4404160126462671824" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="4404160126462671833" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="4404160126462671743" resolveInfo="inRunnableWithProtocol" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="4404160126462671826" nodeInfo="ng">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4404160126462671834" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="blaaa" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4404160126462699520" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="someField" />
          </node>
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="4404160126462671831" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="4404160126462671770" resolveInfo="globals" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4404160126462671817" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4404160126462671798" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="4404160126462671800" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="outsideRunnable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4404160126462671801" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4404160126462671802" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="4404160126462671803" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="4404160126462671814" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="4404160126462671744" resolveInfo="outsideComponent" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="4404160126462671805" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="4404160126462671806" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="4404160126462671815" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="4404160126462671744" resolveInfo="outsideComponent" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="4404160126462671808" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="4404160126462671813" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="4404160126462671770" resolveInfo="globals" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="4404160126462671799" nodeInfo="ng" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="4404160126462671748" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="4404160126462656312" resolveInfo="ppc" />
    </node>
  </root>
</model>

