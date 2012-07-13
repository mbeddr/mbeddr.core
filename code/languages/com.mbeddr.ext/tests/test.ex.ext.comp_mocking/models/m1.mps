<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5a5e29e1-d003-4657-9346-a5de73311506(test.ex.ext.comp_mocking.m1)">
  <persistence version="7" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="3" implicit="yes" />
  <import index="mxvz" modelUID="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" version="-1" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="4" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2151335435833415465">
      <property name="name" nameId="tpck.1169194664001" value="Interfaces" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="2151335435833415481" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2151335435833415529">
      <property name="name" nameId="tpck.1169194664001" value="MockingAndTesting" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2151335435833422610">
      <property name="name" nameId="tpck.1169194664001" value="ApplicationStuff" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="2151335435833435913" />
  </roots>
  <root id="2151335435833415465">
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="2151335435833415470">
      <property name="name" nameId="tpck.1169194664001" value="DataPacket" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183747">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2151335435833415473" />
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524183426">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2151335435833415478">
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2151335435833415477" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4497436839299179797">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333980578354_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="2151335435833415466">
      <property name="name" nameId="tpck.1169194664001" value="PersistenceProvider" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4957503999941136188">
        <property name="name" nameId="tpck.1169194664001" value="isReady" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4957503999941136191" />
      </node>
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2151335435833415467">
        <property name="name" nameId="tpck.1169194664001" value="store" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2151335435833415468" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2151335435833415479">
          <property name="name" nameId="tpck.1169194664001" value="data" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4331139697889545408">
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4331139697889545407">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2151335435833415470" resolveInfo="DataPacket" />
            </node>
          </node>
        </node>
      </node>
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4957503999940792836">
        <property name="name" nameId="tpck.1169194664001" value="flush" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4957503999940792838" />
      </node>
    </node>
  </root>
  <root id="2151335435833415481">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2151335435833415482">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="2151335435833415483" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2151335435833415484">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2151335435833415485" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2151335435833415486">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="2151335435833415487" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2151335435833415488" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2151335435833415489" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2151335435833415490">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="2151335435833415491" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2151335435833415492" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2151335435833415493">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="2151335435833415494" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2151335435833415495" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2151335435833415496">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="2151335435833415497" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2151335435833415498" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2151335435833415499">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="2151335435833415500" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2151335435833415501" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2151335435833415502">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="2151335435833415503" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="2151335435833415504" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2151335435833415505">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="2151335435833415506" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2151335435833415507" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2151335435833415508">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="2151335435833415509" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2151335435833415510" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2151335435833415511">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="2151335435833415512" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2151335435833415513" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2151335435833415514">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="2151335435833415515" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2151335435833415516" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2151335435833415517">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="2151335435833415518" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="2151335435833415519" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2151335435833415520">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="2151335435833415521" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="2151335435833415522" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2151335435833415523">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2151335435833415524" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2151335435833415525" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2151335435833415526">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="2151335435833415527" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="2151335435833415528" />
    </node>
  </root>
  <root id="2151335435833415529">
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="2151335435833422634">
      <property name="name" nameId="tpck.1169194664001" value="config" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2151335435833422638">
        <property name="name" nameId="tpck.1169194664001" value="client" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2151335435833422611" resolveInfo="Client" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2151335435833422635">
        <property name="name" nameId="tpck.1169194664001" value="mock" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2151335435833415530" resolveInfo="PersistenceMock" />
      </node>
      <node role="connectors" roleId="v7ag.4491876417845649027" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="2151335435833422641">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2151335435833422642">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2151335435833422638" resolveInfo="client" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="2151335435833422612" resolveInfo="pers" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2151335435833422643">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2151335435833422635" resolveInfo="mock" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="2151335435833416552" resolveInfo="pp" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5361708786694714966">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327306819841_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="4331139697889836041">
      <property name="name" nameId="tpck.1169194664001" value="messages" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="7603351357795252228">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="point" />
        <property name="text" nameId="k146.2688792604367903089" value="Point" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="7603351357795252229">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7603351357795252230">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="4331139697889836042">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="mockDidntValidate" />
        <property name="text" nameId="k146.2688792604367903089" value="the mock did not validate" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5361708786694714968">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327306822746_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2151335435833422650">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="runTest" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2151335435833422651" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2151335435833422652">
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="7603351357795252232">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7603351357795252232" />
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="7603351357795252233">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="4331139697889836041" resolveInfo="messages" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="7603351357795252228" resolveInfo="point" />
            <node role="propVals" roleId="k146.767515563077221084" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7603351357795252234">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4957503999941136204">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="4957503999941136205">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2151335435833422616" resolveInfo="run" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4957503999941136206">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="2151335435833422648" resolveInfo="client" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="7603351357795252236">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7603351357795252232" />
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="7603351357795252237">
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="7603351357795252228" resolveInfo="point" />
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="4331139697889836041" resolveInfo="messages" />
            <node role="propVals" roleId="k146.767515563077221084" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7603351357795252239">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4331139697889840675">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="4331139697889840677">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2151335435833422616" resolveInfo="run" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4331139697889840676">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="2151335435833422648" resolveInfo="client" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="mxvz.ValidateMock" typeId="mxvz.2151335435833463260" id="2151335435833465195">
          <link role="instance" roleId="mxvz.2151335435833463271" targetNodeId="2151335435833422635" resolveInfo="mock" />
          <node role="messageRef" roleId="yz9a.4331139697889725052" type="k146.MessageRef" typeId="k146.2688792604367964823" id="4331139697889836039">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="4331139697889836041" resolveInfo="messages" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="4331139697889836042" resolveInfo="mockDidntValidate" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5361708786694714969">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327306828609_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="2151335435833422648">
      <property name="name" nameId="tpck.1169194664001" value="client" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="2151335435833422634" resolveInfo="config" />
      <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="7537522850027796961">
        <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="2151335435833422638" resolveInfo="client" />
        <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="2151335435833422619" resolveInfo="d" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5361708786694714970">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327306829482_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="mxvz.MockComponent" typeId="mxvz.2151335435833216353" id="2151335435833415530">
      <property name="name" nameId="tpck.1169194664001" value="PersistenceMock" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="reportMessages" nameId="mxvz.4331139697889880620" value="true" />
      <node role="expectations" roleId="mxvz.2151335435833308543" type="mxvz.SequenceExpectation" typeId="mxvz.4957503999940784579" id="4957503999940788092">
        <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="4957503999941136198">
          <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="2151335435833416552" resolveInfo="pp" />
          <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="4957503999941136188" resolveInfo="isReady" />
          <node role="returnValue" roleId="mxvz.4957503999941129330" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4331139697889937909" />
        </node>
        <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="4957503999941136201">
          <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="2151335435833416552" resolveInfo="pp" />
          <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="4957503999941136188" resolveInfo="isReady" />
          <node role="returnValue" roleId="mxvz.4957503999941129330" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4331139697889914414" />
        </node>
        <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="4957503999940788093">
          <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="2151335435833416552" resolveInfo="pp" />
          <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="2151335435833415467" resolveInfo="store" />
          <node role="assertions" roleId="mxvz.4957503999941447514" type="mxvz.ParamterAssertion" typeId="mxvz.4957503999941447492" id="4331139697889290794">
            <link role="param" roleId="mxvz.4957503999941447495" targetNodeId="2151335435833415479" resolveInfo="data" />
            <node role="expr" roleId="mxvz.4331139697889521540" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="4331139697889877989">
              <node role="left" roleId="mj1l.8860443239512128064" type="mxvz.ParamRefExpression" typeId="mxvz.4331139697889290796" id="4331139697889877990">
                <link role="param" roleId="mxvz.4331139697889301323" targetNodeId="2151335435833415479" resolveInfo="data" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="4331139697889877991" />
            </node>
          </node>
        </node>
        <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="4957503999940792839">
          <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="2151335435833416552" resolveInfo="pp" />
          <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="4957503999940792836" resolveInfo="flush" />
        </node>
      </node>
      <node role="expectations" roleId="mxvz.2151335435833308543" type="mxvz.ExpectTotalNoOfCalls" typeId="mxvz.4957503999940758571" id="4957503999940767183">
        <property name="noOfCalls" nameId="mxvz.4957503999940761153" value="4" />
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2151335435833416552">
        <property name="name" nameId="tpck.1169194664001" value="pp" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2151335435833415466" resolveInfo="PersistenceProvider" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5361708786694714971">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327306832113_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2151335435833435897">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2151335435833435898">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="1039994726062047388">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="2151335435833422634" resolveInfo="config" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2151335435833435907">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="2151335435833435908">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2151335435833435909">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="2151335435833422650" resolveInfo="runTest" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2151335435833435900" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2151335435833435901">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2151335435833435902" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2151335435833435903">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="2151335435833435904">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2151335435833435905">
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2151335435833435906" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5361708786694714972">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327306835465_18" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="2151335435833422608">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="2151335435833415465" resolveInfo="Interfaces" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="2151335435833422637">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="2151335435833422610" resolveInfo="ApplicationStuff" />
    </node>
  </root>
  <root id="2151335435833422610">
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="7603351357795253056">
      <property name="name" nameId="tpck.1169194664001" value="messages" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="7603351357795253057">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="point" />
        <property name="text" nameId="k146.2688792604367903089" value="Point" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="7603351357795253058">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7603351357795253059">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7603351357795253055">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342165772830_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="2151335435833422615">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Driver" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2151335435833422616">
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2151335435833422617" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="2151335435833422611">
      <property name="name" nameId="tpck.1169194664001" value="Client" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="2151335435833422612">
        <property name="name" nameId="tpck.1169194664001" value="pers" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2151335435833415466" resolveInfo="PersistenceProvider" />
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2151335435833422619">
        <property name="name" nameId="tpck.1169194664001" value="d" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2151335435833422615" resolveInfo="Driver" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2151335435833422620">
        <property name="name" nameId="tpck.1169194664001" value="Driver_run" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2151335435833422621">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4957503999940757265">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4957503999940757266">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2151335435833415470" resolveInfo="DataPacket" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="7603351357795253062">
            <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7603351357795253062" />
            <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="7603351357795253063">
              <link role="table" roleId="k146.2688792604367964824" targetNodeId="7603351357795253056" resolveInfo="messages" />
              <link role="msg" roleId="k146.2688792604367964825" targetNodeId="7603351357795253057" resolveInfo="point" />
              <node role="propVals" roleId="k146.767515563077221084" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7603351357795253064">
                <property name="value" nameId="mj1l.8860443239512128104" value="3" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4957503999941136193">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4957503999941136194">
              <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="7603351357795253065">
                <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7603351357795253062" />
                <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="7603351357795253066">
                  <link role="msg" roleId="k146.2688792604367964825" targetNodeId="7603351357795253057" resolveInfo="point" />
                  <link role="table" roleId="k146.2688792604367964824" targetNodeId="7603351357795253056" resolveInfo="messages" />
                  <node role="propVals" roleId="k146.767515563077221084" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7603351357795253069">
                    <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4957503999940758207">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4957503999940758209">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2151335435833415467" resolveInfo="store" />
                  <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="4957503999940758208">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2151335435833422612" resolveInfo="pers" />
                  </node>
                  <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="4331139697889546820">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4957503999940758210">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4957503999940757265" resolveInfo="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="7603351357795253071">
                <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7603351357795253062" />
                <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="7603351357795253072">
                  <link role="table" roleId="k146.2688792604367964824" targetNodeId="7603351357795253056" resolveInfo="messages" />
                  <link role="msg" roleId="k146.2688792604367964825" targetNodeId="7603351357795253057" resolveInfo="point" />
                  <node role="propVals" roleId="k146.767515563077221084" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7603351357795253073">
                    <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4957503999941119679">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4957503999941119681">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4957503999940792836" resolveInfo="flush" />
                  <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="4957503999941119680">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2151335435833422612" resolveInfo="pers" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4957503999941136197">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4957503999941136188" resolveInfo="isReady" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="4957503999941136196">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2151335435833422612" resolveInfo="pers" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="2151335435833422624">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="2151335435833422619" resolveInfo="d" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="2151335435833422616" resolveInfo="run" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2151335435833422625" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="2151335435833422613">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="2151335435833415465" resolveInfo="Interfaces" />
    </node>
  </root>
  <root id="2151335435833435913">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="2151335435833435914">
      <property name="name" nameId="tpck.1169194664001" value="MockTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2151335435833435915">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2151335435833422610" resolveInfo="ApplicationStuff" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2151335435833435917">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2151335435833415465" resolveInfo="Interfaces" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2151335435833435919">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2151335435833415529" resolveInfo="MockingAndTesting" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982799788">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982799789">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982799790" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="2103658896110568047">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="2103658896110568049" />
    </node>
  </root>
</model>

