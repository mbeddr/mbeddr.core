<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bd5ec23c-c294-47cc-a078-675c03abdb69(mbeddr.tutorial.main.m1)">
  <persistence version="7" />
  <language namespace="16ff087a-23cd-49b8-9c5b-a2c20cea9d3e(mbeddr.tutorial.heap)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <devkit namespace="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  <import index="iwll" modelUID="r:79ed4c17-66fc-4c5a-bff7-46990b4e0c5d(mbeddr.tutorial.main.req)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="0" implicit="yes" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="12" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="mxvz" modelUID="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" version="-1" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="8" implicit="yes" />
  <import index="punb" modelUID="r:401d5aa1-f59d-49c0-833e-cf94fb548e92(com.mbeddr.core.cstubs.structure)" version="1" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="3" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="6" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="-1" implicit="yes" />
  <import index="yvrq" modelUID="r:2217bb25-9695-4af2-948e-8d9b31dd5a1a(com.mbeddr.cc.var.rt.structure)" version="2" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9141254329931944222">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="9141254329931944238">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="9141254329931944280">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9141254329931944290">
      <property name="name" nameId="tpck.1169194664001" value="FunctionPointers" />
    </node>
    <node type="ym4j.UnitContainer" typeId="ym4j.3801772042669047872" id="8135882712510776073">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1731059994647587993">
      <property name="name" nameId="tpck.1169194664001" value="DataStructures" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1731059994647588211">
      <property name="name" nameId="tpck.1169194664001" value="Components" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5160057464295358354">
      <property name="name" nameId="tpck.1169194664001" value="StateMachines" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5160057464295359491">
      <property name="name" nameId="tpck.1169194664001" value="LibraryAccess" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7727566415687366376">
      <property name="name" nameId="tpck.1169194664001" value="stdio_stub" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    </node>
    <node type="punb.HeaderImportSpecHFile" typeId="punb.7097640331099443677" id="1433966787984087979">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
      <property name="includeDir" nameId="punb.7097640331099443678" value="${mbeddr.github.core.home}/code/applications/tutorial/headers" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5441227754062389682">
      <property name="name" nameId="tpck.1169194664001" value="RuntimeVariability" />
    </node>
    <node type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="5441227754062389703">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <property name="name" nameId="tpck.1169194664001" value="FlightVariability" />
    </node>
  </roots>
  <root id="9141254329931944222">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9141254329931944223">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9141254329931944224">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9141254329931944225">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="9141254329931944226">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="9141254329931946067">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="9141254329931945898" resolveInfo="testProcessing" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5160057464295093676">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5160057464295093541" resolveInfo="testLambdaProcessing" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6702115425542751358">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1731059994647783029" resolveInfo="testNuller" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6702115425542751359">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1731059994647878542" resolveInfo="testInterpolator" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6702115425542751361">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5160057464294655278" resolveInfo="testJudging" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6702115425542751360">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5160057464294670930" resolveInfo="testInterpolatorWithMock" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7727566415687714829">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7727566415687366369" resolveInfo="testPrintf" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7727566415687714830">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7727566415687697331" resolveInfo="testFlightAnalyzer" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5441227754062498908">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5441227754062477000" resolveInfo="testRuntimeVar" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9141254329931944228">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9141254329931944229">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9141254329931944230">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9141254329931944231">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="9141254329931944232">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9141254329931944233">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9141254329931944234">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="9141254329931944291">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="9141254329931944290" resolveInfo="FunctionPointers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1731059994647798029">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1731059994647588211" resolveInfo="Components" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7727566415687366374">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5160057464295359491" resolveInfo="LibraryAccess" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7727566415687697335">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5160057464295358354" resolveInfo="StateMachines" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5441227754062498907">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5441227754062389682" resolveInfo="RuntimeVariability" />
    </node>
  </root>
  <root id="9141254329931944238">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9141254329931944239">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9141254329931944240">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9141254329931944241">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="9141254329931944242">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9141254329931944243">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9141254329931944244">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="9141254329931944245">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9141254329931944246">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9141254329931944247">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="9141254329931944248">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9141254329931944249">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9141254329931944250">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="9141254329931944251">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9141254329931944252">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9141254329931944253">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="9141254329931944254">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="9141254329931944255">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9141254329931944256">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9141254329931944257">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="9141254329931944258">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9141254329931944259">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="9141254329931944260">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="9141254329931944261">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9141254329931944262">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="9141254329931944263">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="9141254329931944264">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9141254329931944265">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="9141254329931944266">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="9141254329931944267">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9141254329931944268">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="9141254329931944269">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="9141254329931944270">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="9141254329931944271">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="9141254329931944272">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="9141254329931944273">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="9141254329931944274">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="9141254329931944275">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="9141254329931944276">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="9141254329931944277">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="9141254329931944278">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="9141254329931944279">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="9141254329931944280">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="9141254329931944281">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="9141254329931944282">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="9141254329931944283" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="3c6d.PhysicalUnitsConfigItem" typeId="3c6d.9035511730050139082" id="8135882712510801058">
      <link role="container" roleId="3c6d.9035511730050143261" targetNodeId="8135882712510776073" resolveInfo="Units Declarations (mbeddr.tutorial.main.m1)" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="1731059994647804473">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="1731059994647804475" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="9141254329931944284">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MbeddrTutorial" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9141254329931951637">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9141254329931944222" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9141254329931951639">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9141254329931944290" resolveInfo="FunctionPointers" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1731059994647804134">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1731059994647588211" resolveInfo="Components" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1731059994647804135">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1731059994647587993" resolveInfo="DataStructures" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7727566415687714831">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5160057464295358354" resolveInfo="StateMachines" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7727566415687456699">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5160057464295359491" resolveInfo="LibraryAccess" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7727566415687456707">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7727566415687366376" resolveInfo="stdio_stub" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5441227754062498909">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5441227754062389682" resolveInfo="RuntimeVariability" />
      </node>
    </node>
  </root>
  <root id="9141254329931944290">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9141254329931945897">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351626983883_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="9141254329931945886">
      <property name="name" nameId="tpck.1169194664001" value="DataProcessorType" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="9141254329931945888">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="returnType" roleId="x27k.8551646674110395548" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9141254329931945909">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
        </node>
        <node role="argTypes" roleId="x27k.8551646674110395549" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9141254329931945890">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9141254329931945896">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351626980412_17" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="9141254329931945894">
      <property name="name" nameId="tpck.1169194664001" value="processor" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="9141254329931945895">
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="9141254329931945886" resolveInfo="DataProcessorType" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9141254329931945893">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351626921668_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="9141254329931945898">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testProcessing" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9141254329931945899">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9141254329931945900">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9141254329931945922" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9141254329931945927">
          <property name="name" nameId="tpck.1169194664001" value="i1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9141254329931945928">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="9141254329931952630">
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="9141254329931952633">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587995" resolveInfo="id" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9141254329931952637">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="8135882712510806670">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587997" resolveInfo="timestamp" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8135882712510806706">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="8135882712510806707" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8135882712510806676">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="9141254329931952640">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588001" resolveInfo="x" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8135882712510800820">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8135882712510800821" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9141254329931952644">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="9141254329931952647">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588005" resolveInfo="y" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8135882712510800824">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8135882712510800825" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9141254329931952651">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="9141254329931952654">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588009" resolveInfo="alt" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8135882712510800828">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8135882712510800829" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9141254329931952658">
                  <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4169682712520558644" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9141254329931945901">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9141254329931945905">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="9141254329931945908">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="9141254329931945870" resolveInfo="process_doNothing" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9141254329931945902">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9141254329931945894" resolveInfo="processor" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9141254329931945936">
          <property name="name" nameId="tpck.1169194664001" value="i2" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9141254329931945937">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="9141254329931945921">
            <node role="expr" roleId="x27k.8551646674110505762" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9141254329931945918">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9141254329931945894" resolveInfo="processor" />
            </node>
            <node role="actuals" roleId="x27k.8551646674110548275" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9141254329931945931">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9141254329931945927" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="9141254329931945948">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9141254329931945948" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9141254329931952665">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9141254329931946061">
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="9141254329931946046">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="9141254329931946053">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647587995" resolveInfo="id" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9141254329931946034">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9141254329931945936" resolveInfo="i2" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9141254329931946064">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9141254329931952701">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8135882712510800849">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8135882712510800850" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9141254329931952706">
                  <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="9141254329931952673">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="9141254329931952680">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9141254329931952670">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9141254329931945936" resolveInfo="i2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9141254329931952709" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9141254329931952718">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9141254329931952719">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="9141254329931952720">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="9141254329931952573" resolveInfo="process_nullifyAlt" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9141254329931952721">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9141254329931945894" resolveInfo="processor" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9141254329931952726">
          <property name="name" nameId="tpck.1169194664001" value="i3" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9141254329931952727">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="9141254329931952728">
            <node role="expr" roleId="x27k.8551646674110505762" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9141254329931952729">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9141254329931945894" resolveInfo="processor" />
            </node>
            <node role="actuals" roleId="x27k.8551646674110548275" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9141254329931952730">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9141254329931945927" resolveInfo="i1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="9141254329931952737">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="9141254329931952737" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="9141254329931952738">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9141254329931952739">
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="9141254329931952740">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="9141254329931952741">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647587995" resolveInfo="id" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9141254329931952759">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9141254329931952726" resolveInfo="i3" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9141254329931952743">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9141254329931952744">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8135882712510800861">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8135882712510800862" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9141254329931952745">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="9141254329931952746">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="9141254329931952747">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9141254329931952939">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9141254329931952726" resolveInfo="i3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8135882712510805768" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8135882712510805868">
          <property name="name" nameId="tpck.1169194664001" value="i4" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="8135882712510805869">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="8135882712510806187">
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="8135882712510806188">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587995" resolveInfo="id" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8135882712510806189">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="8135882712510806681">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587997" resolveInfo="timestamp" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8135882712510806692">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="8135882712510806693" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8135882712510806687">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="8135882712510806190">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588001" resolveInfo="x" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8135882712510806191">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8135882712510806192" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8135882712510806193">
                  <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="8135882712510806194">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588005" resolveInfo="y" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8135882712510806195">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8135882712510806196" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8135882712510806197">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="8135882712510806198">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588009" resolveInfo="alt" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8135882712510806199">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8135882712510806200" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8135882712510806201">
                  <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8135882712510805892">
          <property name="name" nameId="tpck.1169194664001" value="speed" />
          <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="8135882712510805898">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8135882712510805893">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8135882712510805900">
              <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8135882712510806031">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8135882712510806009">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8135882712510805948">
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8135882712510805958">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8135882712510805966">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588001" resolveInfo="x" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8135882712510805955">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9141254329931945936" resolveInfo="i2" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8135882712510805923">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8135882712510805920">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8135882712510805868" resolveInfo="i4" />
                  </node>
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8135882712510805936">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588001" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8135882712510806047">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8135882712510806094">
                <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8135882712510806100">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8135882712510806109">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647587997" resolveInfo="timestamp" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8135882712510806097">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9141254329931945936" resolveInfo="i2" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="8135882712510806056">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="8135882712510806065">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647587997" resolveInfo="timestamp" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8135882712510806053">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8135882712510805868" resolveInfo="i4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8135882712510805863" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5160057464295093537" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9141254329931945885">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351626688644_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5160057464295093541">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testLambdaProcessing" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5160057464295093542">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5160057464295093543">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5160057464295093567">
          <property name="name" nameId="tpck.1169194664001" value="i1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5160057464295093568">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="5160057464295093569">
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5160057464295093570">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587995" resolveInfo="id" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464295093571">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5160057464295093572">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587997" resolveInfo="timestamp" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5160057464295093573">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="5160057464295093574" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464295093575">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5160057464295093576">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588001" resolveInfo="x" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5160057464295093577">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5160057464295093578" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464295093579">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5160057464295093580">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588005" resolveInfo="y" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5160057464295093581">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5160057464295093582" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464295093583">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5160057464295093584">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588009" resolveInfo="alt" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5160057464295093585">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5160057464295093586" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464295093587">
                  <property name="value" nameId="mj1l.8860443239512128104" value="50" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5160057464295093566" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5160057464294988032">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5160057464295118090">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.Closure" typeId="x27k.8257817273846948841" id="5160057464295118099">
              <node role="body" roleId="x27k.8257817273846948844" type="x27k.ClosureStatementList" typeId="x27k.8389787570822353384" id="5160057464295118100">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5160057464295118114">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5160057464295118127">
                    <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5160057464295118147">
                      <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5160057464295118148" />
                      <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464295118130">
                        <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5160057464295118118">
                      <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5160057464295118123">
                        <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ClosureParameterRef" typeId="x27k.8257817273846948862" id="5160057464295118115">
                        <link role="param" roleId="x27k.8257817273846948863" targetNodeId="5160057464295118107" resolveInfo="tp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5160057464295118156">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.ClosureParameterRef" typeId="x27k.8257817273846948862" id="5160057464295118157">
                    <link role="param" roleId="x27k.8257817273846948863" targetNodeId="5160057464295118107" resolveInfo="tp" />
                  </node>
                </node>
              </node>
              <node role="parameters" roleId="x27k.8257817273846948843" type="x27k.ClosureParameter" typeId="x27k.8257817273846948842" id="5160057464295118107">
                <property name="name" nameId="tpck.1169194664001" value="tp" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5160057464294988033">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9141254329931945894" resolveInfo="processor" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5160057464294988031" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5160057464295093590">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5160057464295093590" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5160057464295093635">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5160057464295093667">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5160057464295093668" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464295093650">
                <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5160057464295093620">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5160057464295093631">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="5160057464295093607">
                <node role="expr" roleId="x27k.8551646674110505762" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5160057464295093595">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9141254329931945894" resolveInfo="processor" />
                </node>
                <node role="actuals" roleId="x27k.8551646674110548275" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5160057464295093612">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5160057464295093567" resolveInfo="i1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5160057464295093589" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464295093539">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351841160407_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464295093540">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351841160560_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9141254329931945870">
      <property name="name" nameId="tpck.1169194664001" value="process_doNothing" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9141254329931945872">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9141254329931945912">
          <node role="expression" roleId="x27k.8967919205527146150" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9141254329931945913">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9141254329931945874" resolveInfo="e" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9141254329931945911">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9141254329931945874">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9141254329931945875">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9141254329931952580">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351679918786_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9141254329931952573">
      <property name="name" nameId="tpck.1169194664001" value="process_nullifyAlt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9141254329931952574">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9141254329931952582">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9141254329931952595">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8135882712510805757">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8135882712510805763" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9141254329931952598">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="9141254329931952586">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="9141254329931952591">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9141254329931952583">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9141254329931952578" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9141254329931952575">
          <node role="expression" roleId="x27k.8967919205527146150" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9141254329931952576">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9141254329931952578" resolveInfo="e" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9141254329931952577">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9141254329931952578">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="9141254329931952579">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9141254329931945882">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351626611582_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9141254329931944300">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351626075607_7" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1731059994647588017">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1731059994647587993" resolveInfo="DataStructures" />
    </node>
  </root>
  <root id="8135882712510776073">
    <node role="contents" roleId="ym4j.6870096341748240402" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="8135882712510800448">
      <property name="name" nameId="tpck.1169194664001" value="mps" />
      <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="speed" />
      <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="8135882712510800449">
        <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="8135882712510800810">
          <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
          <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8135882712510800811" />
        </node>
        <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="8135882712510800815">
          <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
          <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="8135882712510800814" />
        </node>
      </node>
    </node>
  </root>
  <root id="1731059994647587993">
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1731059994647587994">
      <property name="name" nameId="tpck.1169194664001" value="Trackpoint" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647587995">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1731059994647587996">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647587997">
        <property name="name" nameId="tpck.1169194664001" value="timestamp" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="1731059994647587998">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1731059994647587999">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="1731059994647588000" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647588001">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="1731059994647588002">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1731059994647588003">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="1731059994647588004" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647588005">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="1731059994647588006">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1731059994647588007">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="1731059994647588008" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647588009">
        <property name="name" nameId="tpck.1169194664001" value="alt" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="1731059994647588010">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1731059994647920170">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="1731059994647588012" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647588013">
        <property name="name" nameId="tpck.1169194664001" value="speed" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="1731059994647588014">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1731059994647920177">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="1731059994647588016">
            <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1731059994647588211">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647588213">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351703756782_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="1731059994647781355">
      <property name="name" nameId="tpck.1169194664001" value="ContractMessages" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="1731059994647781356">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="contractFailed" />
        <property name="text" nameId="k146.2688792604367903089" value="contract failed" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="1731059994647781802">
          <property name="name" nameId="tpck.1169194664001" value="op" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1731059994647781803">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="1731059994647781806">
          <property name="name" nameId="tpck.1169194664001" value="pc" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1731059994647781807">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647781354">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351705624593_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1731059994647588216">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TrackpointProcessor" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="1731059994647781355" resolveInfo="ContractMessages" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="1731059994647781356" resolveInfo="contractFailed" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1731059994647588217">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647781326">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647588218">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="1731059994647588219">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647781327">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647588220">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="1731059994647781332">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1731059994647781332" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="1731059994647781337">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="1731059994647781340" />
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="1731059994647781334">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="1731059994647588219" resolveInfo="p" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="1731059994647588232">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1731059994647588232" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="1731059994647588246">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647588252">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="1731059994647781328">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="1731059994647588234">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="1731059994647588219" resolveInfo="p" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1731059994647588242">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647587995" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="1731059994647588253">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1731059994647588253" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="1731059994647588267">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1731059994647588275">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="1731059994647588276" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647588270">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="1731059994647781329">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="1731059994647588255">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="1731059994647588219" resolveInfo="p" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1731059994647588263">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647587997" resolveInfo="timestamp" />
              </node>
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="1731059994647781344">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1731059994647781344" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="1731059994647781349">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647811731">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="1731059994647811718">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1731059994647811727">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647587995" resolveInfo="id" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="1731059994647781346" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647878592">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351714972031_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1731059994647781810">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Nuller" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1731059994647782992">
        <property name="name" nameId="tpck.1169194664001" value="processor" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1731059994647588216" resolveInfo="TrackpointProcessor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1731059994647782993">
        <property name="name" nameId="tpck.1169194664001" value="processor_process" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1731059994647782994">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1731059994647783005">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1731059994647783018">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1731059994647783023">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="1731059994647783025" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647783021">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="1731059994647783009">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1731059994647783014">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1731059994647783006">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1731059994647782999" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1731059994647783002">
            <node role="expression" roleId="x27k.8967919205527146150" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1731059994647811734">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1731059994647782999" resolveInfo="p" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1731059994647782996">
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1731059994647588217" resolveInfo="process" />
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1731059994647782992" resolveInfo="processor" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647782997">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647782998">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="1731059994647782999">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647783000">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647783001">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647878591">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351714969592_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1731059994647866538">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Interpolator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1731059994647866539">
        <property name="name" nameId="tpck.1169194664001" value="processor" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1731059994647588216" resolveInfo="TrackpointProcessor" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="1731059994647866541">
        <property name="name" nameId="tpck.1169194664001" value="store" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1731059994647814010" resolveInfo="TrackpointStore1" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="1731059994647897644">
        <property name="name" nameId="tpck.1169194664001" value="divident" />
        <property name="initField" nameId="v7ag.785275130114861516" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1731059994647897645">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1731059994647866545">
        <property name="name" nameId="tpck.1169194664001" value="processor_process" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1731059994647866546">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="1731059994647866557">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1731059994647866558">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1731059994647877885">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="1731059994647877889">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1731059994647814013" resolveInfo="store" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="1731059994647877886">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1731059994647866541" resolveInfo="store" />
                  </node>
                  <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1731059994647877890">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1731059994647866551" resolveInfo="p" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1731059994647877881">
                <node role="expression" roleId="x27k.8967919205527146150" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1731059994647877882">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1731059994647866551" resolveInfo="p" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="1731059994647866563">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1731059994647814023" resolveInfo="isEmpty" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="1731059994647866560">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1731059994647866541" resolveInfo="store" />
              </node>
            </node>
            <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1731059994647877892">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1731059994647877902">
                <property name="name" nameId="tpck.1169194664001" value="old" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647877903">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647877904">
                    <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
                  </node>
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="1731059994647877905">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1731059994647814026" resolveInfo="take" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="1731059994647877906">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1731059994647866541" resolveInfo="store" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1731059994647877924">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1731059994647877939">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="1731059994647877998">
                    <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1731059994647897647">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1731059994647897644" resolveInfo="divident" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="1731059994647877993">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1731059994647877976">
                        <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="1731059994647877965">
                          <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1731059994647877970">
                            <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1731059994647877962">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1731059994647866551" resolveInfo="p" />
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="1731059994647877984">
                          <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1731059994647877989">
                            <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1731059994647877981">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1731059994647877902" resolveInfo="old" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="1731059994647877928">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1731059994647877933">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1731059994647877925">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1731059994647866551" resolveInfo="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1731059994647877947">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="1731059994647877951">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1731059994647814013" resolveInfo="store" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="1731059994647877948">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1731059994647866541" resolveInfo="store" />
                  </node>
                  <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1731059994647877953">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1731059994647866551" resolveInfo="p" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1731059994647877957">
                <node role="expression" roleId="x27k.8967919205527146150" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1731059994647877959">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1731059994647866551" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1731059994647866548">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1731059994647866539" resolveInfo="processor" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1731059994647588217" resolveInfo="process" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647866549">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647866550">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="1731059994647866551">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647866552">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647866553">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6702115425542745246">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352368667351_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1731059994647814010">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TrackpointStore1" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="1731059994647781356" resolveInfo="contractFailed" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="1731059994647781355" resolveInfo="ContractMessages" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1731059994647814013">
        <property name="name" nameId="tpck.1169194664001" value="store" />
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="1731059994647814031">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1731059994647814031" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="v7ag.QueryOpCall" typeId="v7ag.6591434695301820497" id="1731059994647814033">
            <link role="op" roleId="v7ag.6591434695301820510" targetNodeId="1731059994647814023" resolveInfo="isEmpty" />
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="1731059994647814055">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1731059994647814055" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="1731059994647814060">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="1731059994647814063" />
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="1731059994647814057">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="1731059994647814015" resolveInfo="tp" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="1731059994647814038">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1731059994647814038" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="1731059994647814040">
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.QueryOpCall" typeId="v7ag.6591434695301820497" id="1731059994647814042">
              <link role="op" roleId="v7ag.6591434695301820510" targetNodeId="1731059994647814023" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1731059994647814014">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="1731059994647814015">
          <property name="name" nameId="tpck.1169194664001" value="tp" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647814017">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647814016">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1731059994647814019">
        <property name="name" nameId="tpck.1169194664001" value="get" />
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="1731059994647814043">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1731059994647814043" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="1731059994647814045">
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.QueryOpCall" typeId="v7ag.6591434695301820497" id="1731059994647814047">
              <link role="op" roleId="v7ag.6591434695301820510" targetNodeId="1731059994647814023" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647814021">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647814020">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1731059994647814026">
        <property name="name" nameId="tpck.1169194664001" value="take" />
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="1731059994647814048">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1731059994647814048" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="1731059994647814050">
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.QueryOpCall" typeId="v7ag.6591434695301820497" id="1731059994647814052">
              <link role="op" roleId="v7ag.6591434695301820510" targetNodeId="1731059994647814023" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="1731059994647814071">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1731059994647814071" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="1731059994647814076">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="1731059994647814079" />
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="1731059994647814073" />
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="1731059994647814066">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1731059994647814066" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="v7ag.QueryOpCall" typeId="v7ag.6591434695301820497" id="1731059994647814068">
            <link role="op" roleId="v7ag.6591434695301820510" targetNodeId="1731059994647814023" resolveInfo="isEmpty" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647814028">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647814027">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1731059994647814023">
        <property name="name" nameId="tpck.1169194664001" value="isEmpty" />
        <property name="isQuery" nameId="v7ag.6591434695301777601" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1731059994647814024">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647814282">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351713019915_20" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1731059994647814089">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TrackpointStore2" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="1731059994647781356" resolveInfo="contractFailed" />
      <link role="protocolErrorMsgTable" roleId="v7ag.6209278014151498295" targetNodeId="1731059994647781355" resolveInfo="ContractMessages" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="1731059994647781355" resolveInfo="ContractMessages" />
      <link role="protocolErrorMsgDef" roleId="v7ag.6209278014151498296" targetNodeId="1731059994647781356" resolveInfo="contractFailed" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1731059994647814090">
        <property name="name" nameId="tpck.1169194664001" value="store" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1731059994647814091">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="1731059994647814092">
          <property name="name" nameId="tpck.1169194664001" value="tp" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647814093">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647814094">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
            </node>
          </node>
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="1731059994647814104">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="1731059994647814105" />
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="1731059994647814106">
            <property name="name" nameId="tpck.1169194664001" value="full" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1731059994647814107">
        <property name="name" nameId="tpck.1169194664001" value="get" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647814108">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647814109">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="1731059994647814113">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="1731059994647814114">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="1731059994647814106" resolveInfo="full" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="1731059994647814115">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="1731059994647814106" resolveInfo="full" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1731059994647814116">
        <property name="name" nameId="tpck.1169194664001" value="take" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647814117">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647814118">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="1731059994647814122">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1731059994647814122" />
          <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="1731059994647814123">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="1731059994647814124" />
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="1731059994647814125" />
          </node>
        </node>
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="1731059994647814128">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="1731059994647814129">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="1731059994647814106" resolveInfo="full" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="1731059994647814130" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1731059994647814131">
        <property name="name" nameId="tpck.1169194664001" value="isEmpty" />
        <property name="isQuery" nameId="v7ag.6591434695301777601" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1731059994647814132">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647866542">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351714308113_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647814280">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351713015291_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1731059994647814153">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="InMemoryStorage" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1731059994647814231" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1731059994647814156">
        <property name="name" nameId="tpck.1169194664001" value="store" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1731059994647814010" resolveInfo="TrackpointStore1" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1731059994647814232" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="1731059994647814189">
        <property name="name" nameId="tpck.1169194664001" value="storedTP" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647814192">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647814191">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1731059994647897623" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1731059994647897619">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1731059994647897620">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1731059994647897625">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1731059994647897632">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="1731059994647897638" />
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1731059994647897626">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1731059994647814189" resolveInfo="storedTP" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1731059994647897618">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="1731059994647897622" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1731059994647814233" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1731059994647814157">
        <property name="name" nameId="tpck.1169194664001" value="trackpointStore_store" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1731059994647814158">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1731059994647814193">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1731059994647814197">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1731059994647814200">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1731059994647814162" resolveInfo="tp" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1731059994647814194">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1731059994647814189" resolveInfo="storedTP" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1731059994647814160">
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1731059994647814013" resolveInfo="store" />
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1731059994647814156" resolveInfo="store" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1731059994647814161">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="1731059994647814162">
          <property name="name" nameId="tpck.1169194664001" value="tp" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647814163">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647814164">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1731059994647814234" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1731059994647814165">
        <property name="name" nameId="tpck.1169194664001" value="trackpointStore_get" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1731059994647814166">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1731059994647814171">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1731059994647814207">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1731059994647814189" resolveInfo="storedTP" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1731059994647814168">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1731059994647814156" resolveInfo="store" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1731059994647814019" resolveInfo="get" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647814169">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647814170">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1731059994647814235" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1731059994647814173">
        <property name="name" nameId="tpck.1169194664001" value="trackpointStore_take" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1731059994647814174">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1731059994647814209">
            <property name="name" nameId="tpck.1169194664001" value="temp" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647814211">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647814210">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
              </node>
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1731059994647814213">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1731059994647814189" resolveInfo="storedTP" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1731059994647814216">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1731059994647814220">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="1731059994647814223" />
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1731059994647814217">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1731059994647814189" resolveInfo="storedTP" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1731059994647814179">
            <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1731059994647814214">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1731059994647814209" resolveInfo="temp" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1731059994647814176">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1731059994647814156" resolveInfo="store" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1731059994647814026" resolveInfo="take" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647814177">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647814178">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1731059994647814236" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1731059994647814181">
        <property name="name" nameId="tpck.1169194664001" value="trackpointStore_isEmpty" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1731059994647814182">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1731059994647814186">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1731059994647814227">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="1731059994647814230" />
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1731059994647814224">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1731059994647814189" resolveInfo="storedTP" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1731059994647814184">
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1731059994647814023" resolveInfo="isEmpty" />
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1731059994647814156" resolveInfo="store" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1731059994647814185">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647814006">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351712392913_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="1731059994647783034">
      <property name="name" nameId="tpck.1169194664001" value="nullerInstances" />
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1731059994647783035">
        <property name="name" nameId="tpck.1169194664001" value="nuller" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1731059994647781810" resolveInfo="Nuller" />
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="1731059994647783037">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="1731059994647783038">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="1731059994647783035" resolveInfo="nuller" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="1731059994647782992" resolveInfo="processor" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647783032">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351706663160_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1731059994647783029">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testNuller" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1731059994647783030">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1731059994647783031">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="1731059994647798023">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="1731059994647783034" resolveInfo="nullerInstances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1731059994647783045">
          <property name="name" nameId="tpck.1169194664001" value="tp" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647783046">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="1731059994647783049">
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="1731059994647798013">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587995" resolveInfo="id" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647798015">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="1731059994647806590">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587997" resolveInfo="timestamp" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1731059994647806612">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="1731059994647806613" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647806595">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="1731059994647807539">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588009" resolveInfo="alt" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1731059994647807552">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="1731059994647807553" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647807543">
                  <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1731059994647783039">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1731059994647783043">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1731059994647588217" resolveInfo="process" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1731059994647783040">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="1731059994647783037" resolveInfo="n" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="1731059994647798016">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1731059994647798018">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1731059994647783045" resolveInfo="tp" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1731059994647807511">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1731059994647807511" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1731059994647807530">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1731059994647807564">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="1731059994647807565" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647807536">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="1731059994647807518">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1731059994647807525">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1731059994647807515">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1731059994647783045" resolveInfo="tp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647814261">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351712998032_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294671013">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351804606226_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="1731059994647878529">
      <property name="name" nameId="tpck.1169194664001" value="interpolatorInstances" />
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1731059994647878536">
        <property name="name" nameId="tpck.1169194664001" value="store" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1731059994647814153" resolveInfo="InMemoryStorage" />
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1731059994647878534">
        <property name="name" nameId="tpck.1169194664001" value="ip" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1731059994647866538" resolveInfo="Interpolator" />
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="1731059994647898645">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="1731059994647897644" resolveInfo="divident" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647898647">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="1731059994647878537">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1731059994647878538">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1731059994647878534" resolveInfo="ip" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="1731059994647866541" resolveInfo="store" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1731059994647878539">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1731059994647878536" resolveInfo="store" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="1731059994647814156" resolveInfo="store" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="1731059994647888775">
        <property name="name" nameId="tpck.1169194664001" value="ip" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="1731059994647888776">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="1731059994647878534" resolveInfo="ip" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="1731059994647866539" resolveInfo="processor" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647878550">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351714954417_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294671015">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351804610361_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1731059994647878542">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testInterpolator" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1731059994647878543">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1731059994647878544">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="1731059994647878546">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="1731059994647878529" resolveInfo="interpolatorInstances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1731059994647878595">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647878596">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="1731059994647888722">
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="1731059994647888723">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587995" resolveInfo="id" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647888725">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="1731059994647888728">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587997" resolveInfo="timestamp" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1731059994647888738">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="1731059994647888739" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647888730">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="1731059994647888743">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588013" resolveInfo="speed" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1731059994647888754">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="1731059994647888755">
                  <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647888746">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1731059994647888757">
          <property name="name" nameId="tpck.1169194664001" value="p2" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647888758">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="1731059994647888759">
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="1731059994647888760">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587995" resolveInfo="id" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647888761">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="1731059994647888762">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587997" resolveInfo="timestamp" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1731059994647888763">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="1731059994647888764" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647888765">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="1731059994647888766">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588013" resolveInfo="speed" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1731059994647888767">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="1731059994647888768">
                  <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647888769">
                  <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1731059994647888777">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1731059994647888782">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1731059994647588217" resolveInfo="process" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1731059994647888778">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="1731059994647888775" resolveInfo="ip" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="1731059994647888798">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1731059994647888783">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1731059994647878595" resolveInfo="p1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1731059994647888808">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1731059994647888808" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1731059994647888832">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1731059994647888854">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="1731059994647888855">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647888841">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="1731059994647888817">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1731059994647888826">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1731059994647888814">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1731059994647878595" resolveInfo="p1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1731059994647888865">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1731059994647888869">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1731059994647588217" resolveInfo="process" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1731059994647888866">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="1731059994647888775" resolveInfo="ip" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="1731059994647888874">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1731059994647888880">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1731059994647888757" resolveInfo="p2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1731059994647888893">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1731059994647888893" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1731059994647888912">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1731059994647888944">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="1731059994647888945">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647888921">
                <property name="value" nameId="mj1l.8860443239512128104" value="15" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="1731059994647888904">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1731059994647888908">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1731059994647888901">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1731059994647888757" resolveInfo="p2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294671012">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351804589704_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294711438">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351804851446_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294711487">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351804874905_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="mxvz.MockComponent" typeId="mxvz.2151335435833216353" id="5160057464294671016">
      <property name="reportMessages" nameId="mxvz.4331139697889880620" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="StorageMock" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="5160057464294671017">
        <property name="name" nameId="tpck.1169194664001" value="store" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1731059994647814010" resolveInfo="TrackpointStore1" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="5160057464295273794">
        <property name="name" nameId="tpck.1169194664001" value="lastTP" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5160057464295273796">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5160057464295273795">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="mxvz.ExpectTotalNoOfCalls" typeId="mxvz.4957503999940758571" id="5160057464294671020">
        <property name="noOfCalls" nameId="mxvz.4957503999940761153" value="5" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="mxvz.SequenceExpectation" typeId="mxvz.4957503999940784579" id="5160057464294671022">
        <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="5160057464294711273">
          <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="5160057464294671017" resolveInfo="store" />
          <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="1731059994647814023" resolveInfo="isEmpty" />
          <node role="returnValue" roleId="mxvz.4957503999941129330" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5160057464294711274" />
        </node>
        <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="5160057464294711275">
          <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="5160057464294671017" resolveInfo="store" />
          <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="1731059994647814013" resolveInfo="store" />
          <node role="assertions" roleId="mxvz.4957503999941447514" type="mxvz.ParamterAssertion" typeId="mxvz.4957503999941447492" id="5160057464294711277">
            <link role="param" roleId="mxvz.4957503999941447495" targetNodeId="1731059994647814015" resolveInfo="tp" />
            <node role="expr" roleId="mxvz.4331139697889521540" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="5160057464294711282">
              <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="5160057464294711297" />
              <node role="left" roleId="mj1l.8860443239512128064" type="mxvz.ParamRefExpression" typeId="mxvz.4331139697889290796" id="5160057464294711279">
                <link role="param" roleId="mxvz.4331139697889301323" targetNodeId="1731059994647814015" resolveInfo="tp" />
              </node>
            </node>
          </node>
          <node role="body" roleId="mxvz.5160057464295244586" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5160057464295273797">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5160057464295310750">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5160057464295310777">
                <node role="right" roleId="mj1l.8860443239512128065" type="mxvz.ParamRefExpression" typeId="mxvz.4331139697889290796" id="5160057464295310786">
                  <link role="param" roleId="mxvz.4331139697889301323" targetNodeId="1731059994647814015" resolveInfo="tp" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5160057464295310751">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5160057464295273794" resolveInfo="lastTP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="5160057464294711310">
          <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="5160057464294671017" resolveInfo="store" />
          <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="1731059994647814023" resolveInfo="isEmpty" />
          <node role="returnValue" roleId="mxvz.4957503999941129330" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5160057464294711327" />
        </node>
        <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="5160057464294711340">
          <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="5160057464294671017" resolveInfo="store" />
          <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="1731059994647814026" resolveInfo="take" />
          <node role="returnValue" roleId="mxvz.4957503999941129330" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5160057464295301772">
            <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5160057464295273794" resolveInfo="lastTP" />
          </node>
        </node>
        <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="5160057464294711406">
          <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="5160057464294671017" resolveInfo="store" />
          <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="1731059994647814013" resolveInfo="store" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294711488">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351804875072_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="5160057464294711452">
      <property name="name" nameId="tpck.1169194664001" value="interpolatorInstancesWithMock" />
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5160057464294711453">
        <property name="name" nameId="tpck.1169194664001" value="storeMock" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5160057464294671016" resolveInfo="StorageMock" />
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5160057464294711454">
        <property name="name" nameId="tpck.1169194664001" value="ip" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1731059994647866538" resolveInfo="Interpolator" />
        <node role="initFieldInitializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="5160057464294711455">
          <link role="field" roleId="v7ag.785275130114861598" targetNodeId="1731059994647897644" resolveInfo="divident" />
          <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294711456">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="5160057464294711457">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5160057464294711458">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5160057464294711454" resolveInfo="ip" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="1731059994647866541" resolveInfo="store" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5160057464294711459">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5160057464294711453" resolveInfo="storeMock" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5160057464294671017" resolveInfo="store" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5160057464294711460">
        <property name="name" nameId="tpck.1169194664001" value="ipMock" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5160057464294711461">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="5160057464294711454" resolveInfo="ip" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="1731059994647866539" resolveInfo="processor" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294711462">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351714954417_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294711439">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351804851583_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5160057464294670930">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testInterpolatorWithMock" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5160057464294670931">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5160057464294670932">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="5160057464294670933">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="5160057464294711452" resolveInfo="interpolatorInstancesWithMock" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5160057464294670934">
          <property name="name" nameId="tpck.1169194664001" value="p1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5160057464294670935">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="5160057464294670936">
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5160057464294670937">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587995" resolveInfo="id" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294670938">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5160057464294670939">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587997" resolveInfo="timestamp" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5160057464294670940">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="5160057464294670941" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294670942">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5160057464294670943">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588013" resolveInfo="speed" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5160057464294670944">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5160057464294670945">
                  <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294670946">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5160057464294670947">
          <property name="name" nameId="tpck.1169194664001" value="p2" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5160057464294670948">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="5160057464294670949">
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5160057464294670950">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587995" resolveInfo="id" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294670951">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5160057464294670952">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587997" resolveInfo="timestamp" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5160057464294670953">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="5160057464294670954" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294670955">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5160057464294670956">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588013" resolveInfo="speed" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5160057464294670957">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5160057464294670958">
                  <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294670959">
                  <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5160057464294670960">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5160057464294670961">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1731059994647588217" resolveInfo="process" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5160057464294723200">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5160057464294711460" resolveInfo="ipMock" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5160057464294670963">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5160057464294670964">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5160057464294670934" resolveInfo="p1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5160057464294670973">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5160057464294670974">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1731059994647588217" resolveInfo="process" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5160057464294723213">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5160057464294711460" resolveInfo="ipMock" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5160057464294670976">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5160057464294670977">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5160057464294670947" resolveInfo="p2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="mxvz.ValidateMock" typeId="mxvz.2151335435833463260" id="5160057464294711544">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5160057464294711544" />
          <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="5160057464294711453" resolveInfo="storeMock" />
          <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="5160057464294711452" resolveInfo="interpolatorInstancesWithMock" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647919742">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351756569336_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1731059994647919766">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="FlightJudger" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1731059994647919776">
        <property name="name" nameId="tpck.1169194664001" value="reset" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1731059994647919777">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1731059994647919767">
        <property name="name" nameId="tpck.1169194664001" value="addTrackpoint" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1731059994647919768">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="1731059994647919769">
          <property name="name" nameId="tpck.1169194664001" value="tp" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647919771">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647919770">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1731059994647919773">
        <property name="name" nameId="tpck.1169194664001" value="getResult" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1731059994647919774">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647919793">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351759632882_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1731059994647919796">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Judge" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1731059994647919797">
        <property name="name" nameId="tpck.1169194664001" value="judger" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1731059994647919766" resolveInfo="FlightJudger" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="1731059994647919819">
        <property name="name" nameId="tpck.1169194664001" value="points" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1731059994647919820">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647919822">
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1731059994647919798">
        <property name="name" nameId="tpck.1169194664001" value="judger_reset" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1731059994647919799">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1731059994647919823">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1731059994647919827">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647919830">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1731059994647919824">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1731059994647919819" resolveInfo="points" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1731059994647919801">
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1731059994647919776" resolveInfo="reset" />
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1731059994647919797" resolveInfo="judger" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1731059994647919802">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1731059994647919803">
        <property name="name" nameId="tpck.1169194664001" value="judger_addTrackpoint" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1731059994647919804">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1731059994647919832">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="1731059994647919836">
              <node role="right" roleId="mj1l.8860443239512128065" type="k146.DecTab" typeId="k146.6209595569797584861" id="1731059994647919839">
                <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1731059994647919870">
                  <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1731059994647919886">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="1731059994647919894" />
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647919873">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2000" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="1731059994647919856">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1731059994647919860">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1731059994647919852">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1731059994647919808" resolveInfo="tp" />
                    </node>
                  </node>
                </node>
                <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="1731059994647919936">
                  <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1731059994647919962">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="1731059994647919963" />
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647919945">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2000" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="1731059994647919916">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1731059994647919926">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1731059994647919901">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1731059994647919808" resolveInfo="tp" />
                    </node>
                  </node>
                </node>
                <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1731059994647920046">
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="1731059994647920047">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1731059994647920048">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1731059994647920049">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1731059994647919808" resolveInfo="tp" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1731059994647920050">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="1731059994647920051">
                      <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
                    </node>
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647920052">
                      <property name="value" nameId="mj1l.8860443239512128104" value="150" />
                    </node>
                  </node>
                </node>
                <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="1731059994647920100">
                  <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1731059994647920132">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="1731059994647920133">
                      <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
                    </node>
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647920109">
                      <property name="value" nameId="mj1l.8860443239512128104" value="150" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="1731059994647920074">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1731059994647920084">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1731059994647920059">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1731059994647919808" resolveInfo="tp" />
                    </node>
                  </node>
                </node>
                <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647920140">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647920147">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647920154">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647920161">
                  <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                </node>
                <node role="def" roleId="k146.4143042878078342166" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647919851">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1731059994647919850">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1731059994647919833">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1731059994647919819" resolveInfo="points" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1731059994647919806">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1731059994647919797" resolveInfo="judger" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1731059994647919767" resolveInfo="addTrackpoint" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1731059994647919807">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="1731059994647919808">
          <property name="name" nameId="tpck.1169194664001" value="tp" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1731059994647919809">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1731059994647919810">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1731059994647919811">
        <property name="name" nameId="tpck.1169194664001" value="judger_getResult" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1731059994647919812">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1731059994647919816">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1731059994647919831">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1731059994647919819" resolveInfo="points" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1731059994647919814">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1731059994647919797" resolveInfo="judger" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1731059994647919773" resolveInfo="getResult" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1731059994647919815">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294670919">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351804522004_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="5160057464294662008">
      <property name="name" nameId="tpck.1169194664001" value="instancesJudging" />
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5160057464294662009">
        <property name="name" nameId="tpck.1169194664001" value="j" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1731059994647919796" resolveInfo="Judge" />
      </node>
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5160057464294662011">
        <property name="name" nameId="tpck.1169194664001" value="j" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5160057464294662012">
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="1731059994647919797" resolveInfo="judger" />
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="5160057464294662009" resolveInfo="j" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294662007">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351788242014_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5160057464294655278">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testJudging" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5160057464294655279">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5160057464294655280">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="5160057464294655956">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="5160057464294662008" resolveInfo="instancesJudging" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5160057464294655640">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5160057464294655644">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1731059994647919776" resolveInfo="reset" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5160057464294662014">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5160057464294662011" resolveInfo="j" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5160057464294655290">
          <property name="name" nameId="tpck.1169194664001" value="points" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5160057464294655292">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5160057464294655291">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294655293">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="5160057464294655295">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="5160057464294655296">
            <property name="maxExclude" nameId="k146.8729447926330623085" value="true" />
            <node role="min" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294655300">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="max" roleId="k146.6307143892175911068" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294655301">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
          <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5160057464294655299">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5160057464294655302">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5160057464294655325">
                <node role="right" roleId="mj1l.8860443239512128065" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="5160057464294655328">
                  <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="5160057464294655295" resolveInfo="i" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5160057464294655310">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5160057464294655315">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647587995" resolveInfo="id" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5160057464294655306">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5160057464294655303">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5160057464294655290" resolveInfo="points" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="5160057464294655307">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="5160057464294655295" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5160057464294655335">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5160057464294655336">
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="5160057464294655497">
                  <node role="expr" roleId="3c6d.4006257212296803109" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5160057464294655735">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294655746">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1800" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="5160057464294655474">
                      <node role="right" roleId="mj1l.8860443239512128065" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="5160057464294655477">
                        <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="5160057464294655295" resolveInfo="i" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294655441">
                        <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                      </node>
                    </node>
                  </node>
                  <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5160057464294655504" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5160057464294655338">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5160057464294655360">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5160057464294655340">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5160057464294655341">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5160057464294655290" resolveInfo="points" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="5160057464294655342">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="5160057464294655295" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5160057464294655343">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5160057464294670777">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5160057464294670824">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="5160057464294670884">
                    <node role="right" roleId="mj1l.8860443239512128065" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="5160057464294670887">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="5160057464294655295" resolveInfo="i" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5160057464294670860">
                      <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5160057464294670870">
                        <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
                      </node>
                      <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294670827">
                        <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5160057464294670801">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5160057464294670802">
                      <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
                    </node>
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294670780">
                      <property name="value" nameId="mj1l.8860443239512128104" value="130" />
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5160057464294655346">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5160057464294655393">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5160057464294655348">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5160057464294655349">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5160057464294655290" resolveInfo="points" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="5160057464294655350">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="5160057464294655295" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5160057464294655664">
              <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5160057464294655674">
                <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1731059994647919767" resolveInfo="addTrackpoint" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5160057464294662015">
                  <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5160057464294662011" resolveInfo="j" />
                </node>
                <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5160057464294655675">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5160057464294655687">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5160057464294655680">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5160057464294655290" resolveInfo="points" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="5160057464294655703">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="5160057464294655295" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5160057464294655712">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5160057464294655712" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5160057464294655781">
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="5160057464294655725">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1731059994647919773" resolveInfo="getResult" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5160057464294662024">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5160057464294662011" resolveInfo="j" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5160057464294655867">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5160057464294655841">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5160057464294655825">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5160057464294655805">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294655792">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294655812">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294655832">
                    <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294655844">
                  <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5160057464294655870">
                <property name="value" nameId="mj1l.8860443239512128104" value="20" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294670920">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351804522141_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294670921">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351804522286_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647919763">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351756619359_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647919764">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351756619496_6" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1731059994647588212">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1731059994647587993" resolveInfo="DataStructures" />
    </node>
  </root>
  <root id="5160057464295358354">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7727566415687697327">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351855962599_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7727566415687762962">
      <property name="name" nameId="tpck.1169194664001" value="TAKEOFF" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687762964">
        <property name="value" nameId="mj1l.8860443239512128104" value="100" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1433966787984163456">
        <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1433966787984163457" />
        <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="1433966787984163458">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="iwll.1433966787984154172" resolveInfo="PointsForTakeoff" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7727566415687763044">
      <property name="name" nameId="tpck.1169194664001" value="HIGH_SPEED" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687763045">
        <property name="value" nameId="mj1l.8860443239512128104" value="10" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1433966787984163459">
        <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1433966787984163460" />
        <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="1433966787984163461">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="iwll.1433966787984154176" resolveInfo="FasterThan100" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7727566415687763046">
      <property name="name" nameId="tpck.1169194664001" value="VERY_HIGH_SPEED" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687763047">
        <property name="value" nameId="mj1l.8860443239512128104" value="20" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1433966787984163462">
        <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1433966787984163463" />
        <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="1433966787984163464">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="iwll.1433966787984154178" resolveInfo="FasterThan200" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7727566415687763120">
      <property name="name" nameId="tpck.1169194664001" value="LANDING" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687763121">
        <property name="value" nameId="mj1l.8860443239512128104" value="100" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1433966787984163465">
        <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1433966787984163466" />
        <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="1433966787984165185">
          <link role="target" roleId="26ao.439567521322959431" targetNodeId="iwll.1433966787984154184" resolveInfo="FullStop" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7727566415687762961">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351865133913_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="7727566415687718765">
      <property name="name" nameId="tpck.1169194664001" value="FlightAnalyzer" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="7727566415687762901" resolveInfo="beforeFlight" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="7727566415687762906">
        <property name="name" nameId="tpck.1169194664001" value="next" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="7727566415687762907">
          <property name="name" nameId="tpck.1169194664001" value="tp" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7727566415687762909">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7727566415687762908">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="7727566415687762945">
        <property name="name" nameId="tpck.1169194664001" value="reset" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="7727566415687763159">
        <property name="name" nameId="tpck.1169194664001" value="crashNotification" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="7727566415687767136">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="7727566415687763153" resolveInfo="raiseAlarm" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="7727566415687762913">
        <property name="name" nameId="tpck.1169194664001" value="points" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7727566415687762916">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687762917">
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7727566415687762901">
        <property name="name" nameId="tpck.1169194664001" value="beforeFlight" />
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="7727566415687762946">
          <node role="body" roleId="clqz.4753668641245545015" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7727566415687762947">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687762948">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7727566415687762949">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687762950">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7727566415687762951">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7727566415687762913" resolveInfo="points" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7727566415687762980">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7727566415687762902" resolveInfo="airborne" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7727566415687762981">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7727566415687762906" resolveInfo="next" />
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7727566415687762982">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7727566415687762983">
              <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7727566415687762984">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7727566415687762907" resolveInfo="tp" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7727566415687762985">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7727566415687762986">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="7727566415687762987" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687762988">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="7727566415687762966">
          <node role="body" roleId="clqz.4753668641245545022" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7727566415687762967">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687762968">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="7727566415687762972">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7727566415687762975">
                  <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7727566415687762962" resolveInfo="TAKEOFF" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7727566415687762969">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7727566415687762913" resolveInfo="points" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1433966787984154188">
            <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1433966787984154189" />
            <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="1433966787984154190">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="iwll.1433966787984154172" resolveInfo="PointsForTakeoff" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7727566415687762902">
        <property name="name" nameId="tpck.1169194664001" value="airborne" />
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7727566415687763048">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7727566415687763117" resolveInfo="crashed" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7727566415687763049">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7727566415687762906" resolveInfo="next" />
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7727566415687763050">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7727566415687763051">
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7727566415687763052">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7727566415687763053">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7727566415687762907" resolveInfo="tp" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7727566415687763054">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7727566415687763055">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="7727566415687763056" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687763057">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7727566415687763058">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7727566415687763059">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7727566415687763060">
                  <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687763061">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7727566415687763062">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7727566415687763063">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7727566415687762907" resolveInfo="tp" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7727566415687763064">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7727566415687763065">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7727566415687762903" resolveInfo="landing" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7727566415687763066">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7727566415687762906" resolveInfo="next" />
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7727566415687763067">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7727566415687763068">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7727566415687763069">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7727566415687763070">
                  <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687763071">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7727566415687763072">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7727566415687763073">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7727566415687762907" resolveInfo="tp" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7727566415687763074">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7727566415687763075">
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7727566415687763076">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7727566415687763118">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7727566415687762907" resolveInfo="tp" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7727566415687763078">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7727566415687763079">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="7727566415687763080" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687763081">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7727566415687763082">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7727566415687762902" resolveInfo="airborne" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7727566415687763083">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7727566415687762906" resolveInfo="next" />
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7727566415687763084">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7727566415687763085">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7727566415687763086">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687763087">
                <property name="value" nameId="mj1l.8860443239512128104" value="200" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7727566415687763088">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7727566415687763089">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7727566415687763090">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7727566415687762907" resolveInfo="tp" />
              </node>
            </node>
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7727566415687763091">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687763092">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="7727566415687763093">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4390449211807255077">
                  <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7727566415687763046" resolveInfo="VERY_HIGH_SPEED" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7727566415687763095">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7727566415687762913" resolveInfo="points" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1433966787984154194">
            <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1433966787984154195" />
            <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="1433966787984154196">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="iwll.1433966787984154178" resolveInfo="FasterThan200" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7727566415687763096">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7727566415687762902" resolveInfo="airborne" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7727566415687763097">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7727566415687762906" resolveInfo="next" />
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7727566415687763098">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7727566415687763099">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7727566415687763100">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687763101">
                <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7727566415687763102">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7727566415687763103">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7727566415687763119">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7727566415687762907" resolveInfo="tp" />
              </node>
            </node>
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7727566415687763105">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687763106">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="7727566415687763107">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4390449211807255080">
                  <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7727566415687763044" resolveInfo="HIGH_SPEED" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7727566415687763109">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7727566415687762913" resolveInfo="points" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1433966787984154191">
            <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1433966787984154192" />
            <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="1433966787984154193">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="iwll.1433966787984154176" resolveInfo="FasterThan100" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7727566415687762952">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7727566415687762901" resolveInfo="beforeFlight" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7727566415687762953">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7727566415687762945" resolveInfo="reset" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7727566415687762903">
        <property name="name" nameId="tpck.1169194664001" value="landing" />
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7727566415687763122">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7727566415687762904" resolveInfo="landed" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7727566415687763123">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7727566415687762906" resolveInfo="next" />
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7727566415687763124">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7727566415687763125">
              <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="7727566415687763138">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="7727566415687762907" resolveInfo="tp" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7727566415687763127">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7727566415687763128">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7727566415687763129">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687763130">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7727566415687763131">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7727566415687762903" resolveInfo="landing" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7727566415687763132">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7727566415687762906" resolveInfo="next" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7727566415687763133">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687763134">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="7727566415687763135">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7727566415687763136">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7727566415687762913" resolveInfo="points" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1433966787984154197">
            <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1433966787984154198" />
            <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="1433966787984154199">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="iwll.1433966787984154182" resolveInfo="ShortLandingRoll" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7727566415687762956">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7727566415687762901" resolveInfo="beforeFlight" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7727566415687762957">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7727566415687762945" resolveInfo="reset" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7727566415687762904">
        <property name="name" nameId="tpck.1169194664001" value="landed" />
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="7727566415687763140">
          <node role="body" roleId="clqz.4753668641245545015" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7727566415687763141">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687763142">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="7727566415687763143">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7727566415687763146">
                  <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7727566415687763120" resolveInfo="LANDING" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7727566415687763145">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="7727566415687762913" resolveInfo="points" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="26ao.TraceAnnotation" typeId="26ao.439567521322928994" id="1433966787984154200">
            <node role="tracekind" roleId="26ao.439567521322928995" type="26ao.ImplementsTraceKind" typeId="26ao.439567521322929003" id="1433966787984154201" />
            <node role="refs" roleId="26ao.439567521322928996" type="75wo.RequirementRef" typeId="75wo.439567521322984797" id="1433966787984165184">
              <link role="target" roleId="26ao.439567521322959431" targetNodeId="iwll.1433966787984154184" resolveInfo="FullStop" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7727566415687762958">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="7727566415687762901" resolveInfo="beforeFlight" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7727566415687762959">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="7727566415687762945" resolveInfo="reset" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="7727566415687763117">
        <property name="name" nameId="tpck.1169194664001" value="crashed" />
        <node role="contents" roleId="clqz.4753668641245750663" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="7727566415687767133">
          <node role="body" roleId="clqz.4753668641245545015" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7727566415687767134">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="7727566415687767135">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="7727566415687763159" resolveInfo="crashNotification" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7727566415687762898">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351863264263_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7727566415687763153">
      <property name="name" nameId="tpck.1169194664001" value="raiseAlarm" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7727566415687763155">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7727566415687763156" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7727566415687763148">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7727566415687762900">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351863264660_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7727566415687767206">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351867446628_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7727566415687767140">
      <property name="name" nameId="tpck.1169194664001" value="makeTP" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7727566415687767142">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7727566415687767242">
          <property name="name" nameId="tpck.1169194664001" value="trackpointCounter" />
          <property name="static" nameId="c4fa.4129593283361406846" value="true" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7727566415687767243">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687767245">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687767254">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7727566415687767259">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687767255">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767242" resolveInfo="trackpointCounter" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7727566415687767149">
          <property name="name" nameId="tpck.1169194664001" value="tp" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7727566415687767150">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687767211">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7727566415687767223">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687767246">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767242" resolveInfo="trackpointCounter" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6702115425542733385">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687767212">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767149" resolveInfo="tp" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7727566415687767219">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647587995" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687767232">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7727566415687767250">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="7727566415687767262">
              <node role="expr" roleId="3c6d.4006257212296803109" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687767261">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767242" resolveInfo="trackpointCounter" />
              </node>
              <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7727566415687767263" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6702115425542733382">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687767233">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767149" resolveInfo="tp" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7727566415687767240">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647587997" resolveInfo="timestamp" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687767265">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7727566415687767277">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="7727566415687767281">
              <node role="expr" roleId="3c6d.4006257212296803109" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7727566415687767280">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7727566415687767144" resolveInfo="alt" />
              </node>
              <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="7727566415687767282" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6702115425542733384">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687767266">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767149" resolveInfo="tp" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7727566415687767273">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687767283">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7727566415687767284">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="7727566415687767285">
              <node role="expr" roleId="3c6d.4006257212296803109" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7727566415687767293">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7727566415687767147" resolveInfo="speed" />
              </node>
              <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7727566415687767294">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6702115425542733383">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687767290">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767149" resolveInfo="tp" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7727566415687767292">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7727566415687767170">
          <node role="expression" roleId="x27k.8967919205527146150" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="6702115425542733390">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6702115425542733386">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767149" resolveInfo="tp" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7727566415687767139">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7727566415687767138">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7727566415687767144">
        <property name="name" nameId="tpck.1169194664001" value="alt" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7727566415687767145">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7727566415687767147">
        <property name="name" nameId="tpck.1169194664001" value="speed" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7727566415687767148">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7727566415687718764">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351861168954_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7727566415687697331">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testFlightAnalyzer" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7727566415687697332">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7727566415687697333">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7727566415687767302">
          <property name="name" nameId="tpck.1169194664001" value="f" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="7727566415687767303">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="7727566415687718765" resolveInfo="FlightAnalyzer" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="7727566415687767310">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687767312">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767302" resolveInfo="f" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7727566415687801730" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7727566415687767313">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7727566415687767313" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="7727566415687767315">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="7727566415687762901" resolveInfo="beforeFlight" />
            <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687767317">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767302" resolveInfo="f" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7727566415687781680">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7727566415687781680" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7727566415687781691">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687781694">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7727566415687781685">
              <link role="var" roleId="clqz.7999989049972989534" targetNodeId="7727566415687762913" resolveInfo="points" />
              <node role="statemachine" roleId="clqz.7999989049972989535" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687781682">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767302" resolveInfo="f" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7727566415687801729" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="7727566415687795754">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="7727566415687762906" resolveInfo="next" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687795756">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767302" resolveInfo="f" />
          </node>
          <node role="args" roleId="clqz.2558982571829095260" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7727566415687795761">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7727566415687767140" resolveInfo="makeTP" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687795762">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687795764">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7727566415687795766">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7727566415687795766" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7727566415687796955">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7727566415687796967">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687796970">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7727566415687796961">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="7727566415687762913" resolveInfo="points" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687796958">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767302" resolveInfo="f" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="7727566415687795767">
              <link role="state" roleId="clqz.2558982571829202228" targetNodeId="7727566415687762901" resolveInfo="beforeFlight" />
              <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687795768">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767302" resolveInfo="f" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7727566415687801727" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="7727566415687801731">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="7727566415687762906" resolveInfo="next" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687801733">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767302" resolveInfo="f" />
          </node>
          <node role="args" roleId="clqz.2558982571829095260" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7727566415687801735">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7727566415687767140" resolveInfo="makeTP" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687801736">
              <property name="value" nameId="mj1l.8860443239512128104" value="100" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687801738">
              <property name="value" nameId="mj1l.8860443239512128104" value="100" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7727566415687801740">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7727566415687801740" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="7727566415687801741">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7727566415687801742">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687801743">
                <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7727566415687801744">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="7727566415687762913" resolveInfo="points" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687801745">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767302" resolveInfo="f" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="7727566415687801746">
              <link role="state" roleId="clqz.2558982571829202228" targetNodeId="7727566415687762902" resolveInfo="airborne" />
              <node role="expr" roleId="clqz.2558982571829189198" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687801747">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767302" resolveInfo="f" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7727566415687801739" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.StatemachineTestStatement" typeId="clqz.4643433264759945881" id="7727566415687812619">
          <node role="statemachine" roleId="clqz.4643433264759945883" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687812621">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767302" resolveInfo="f" />
          </node>
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="7727566415687812623">
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="7727566415687762906" resolveInfo="next" />
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="7727566415687762902" resolveInfo="airborne" />
            <node role="args" roleId="clqz.4643433264759983308" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7727566415687834229">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7727566415687767140" resolveInfo="makeTP" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687834231">
                <property name="value" nameId="mj1l.8860443239512128104" value="200" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687834233">
                <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              </node>
            </node>
          </node>
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="7727566415687834236">
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="7727566415687762906" resolveInfo="next" />
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="7727566415687762902" resolveInfo="airborne" />
            <node role="args" roleId="clqz.4643433264759983308" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7727566415687834237">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7727566415687767140" resolveInfo="makeTP" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687834238">
                <property name="value" nameId="mj1l.8860443239512128104" value="300" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687834239">
                <property name="value" nameId="mj1l.8860443239512128104" value="150" />
              </node>
            </node>
          </node>
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="7727566415687834243">
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="7727566415687762906" resolveInfo="next" />
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="7727566415687762903" resolveInfo="landing" />
            <node role="args" roleId="clqz.4643433264759983308" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7727566415687834244">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7727566415687767140" resolveInfo="makeTP" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687834245">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687834248">
                <property name="value" nameId="mj1l.8860443239512128104" value="90" />
              </node>
            </node>
          </node>
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="7727566415687834250">
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="7727566415687762906" resolveInfo="next" />
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="7727566415687762904" resolveInfo="landed" />
            <node role="args" roleId="clqz.4643433264759983308" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7727566415687834251">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7727566415687767140" resolveInfo="makeTP" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687834252">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687834253">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7727566415687844462" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7727566415687844465">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7727566415687844465" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7727566415687844479">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687844482">
              <property name="value" nameId="mj1l.8860443239512128104" value="210" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7727566415687844473">
              <link role="var" roleId="clqz.7999989049972989534" targetNodeId="7727566415687762913" resolveInfo="points" />
              <node role="statemachine" roleId="clqz.7999989049972989535" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687844470">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767302" resolveInfo="f" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7727566415687697329">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351856035141_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7727566415687697330">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351856035301_3" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7727566415687732597">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1731059994647587993" resolveInfo="DataStructures" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7727566415687839348">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7727566415687366376" resolveInfo="stdio_stub" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="75wo.ReqModuleRefAttribute" typeId="75wo.3402431285977874460" id="1433966787984154186">
      <node role="refs" roleId="26ao.439567521322959424" type="26ao.TraceTargetProviderRef" typeId="26ao.439567521322959422" id="1433966787984154187">
        <link role="provider" roleId="26ao.439567521322959423" targetNodeId="iwll.1433966787984154171" resolveInfo="FlightJudgementRules" />
      </node>
    </node>
  </root>
  <root id="5160057464295359491">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7727566415687366366">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351848179676_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7727566415687366369">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testPrintf" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7727566415687366370">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7727566415687366371">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687460554">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7727566415687460555">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7727566415687456695" resolveInfo="printf" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="7727566415687460556">
              <property name="value" nameId="yq40.6113173064526131578" value="Hello, World\n" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7727566415687684035">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7727566415687684036">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687684038">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687684040">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7727566415687684041">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7727566415687456695" resolveInfo="printf" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="7727566415687684042">
              <property name="value" nameId="yq40.6113173064526131578" value="i = %i\n" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687684046">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687684035" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7727566415687366368">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351848180604_3" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7727566415687456706">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7727566415687366376" resolveInfo="stdio_stub" />
    </node>
  </root>
  <root id="7727566415687366376">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7727566415687456695">
      <property name="name" nameId="tpck.1169194664001" value="printf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7727566415687456694">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7727566415687456696">
        <property name="name" nameId="tpck.1169194664001" value="format" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7727566415687456698">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7727566415687456697">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7727566415687694086">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;stdio.h&gt;" />
    </node>
  </root>
  <root id="1433966787984087979">
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="1433966787984087980">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="stdlib.h" />
      <property name="path" nameId="punb.3907424226054658974" value="${mbeddr.github.core.home}/code/applications/tutorial/headers/stdlib.h" />
    </node>
  </root>
  <root id="5441227754062389682">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5441227754062476997">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352016755697_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yvrq.RtFeatureModel" typeId="yvrq.8882953773355574483" id="5441227754062477034">
      <link role="featureModel" roleId="yvrq.8882953773355584900" targetNodeId="5441227754062476995" resolveInfo="FlightProcessor" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5441227754062477030">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352016880983_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5441227754062477000">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testRuntimeVar" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5441227754062477001">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5441227754062477002">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5441227754062477142">
          <property name="name" nameId="tpck.1169194664001" value="tp" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5441227754062477143">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="5441227754062477144">
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5441227754062477145">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587995" resolveInfo="id" />
              <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5441227754062477146">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5441227754062477147">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647587997" resolveInfo="timestamp" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5441227754062477148">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="5441227754062477149" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5441227754062477150">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5441227754062477151">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588001" resolveInfo="x" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5441227754062477152">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5441227754062477153" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5441227754062477154">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5441227754062477155">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588005" resolveInfo="y" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5441227754062477156">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5441227754062477157" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5441227754062477158">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5441227754062477159">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588009" resolveInfo="alt" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5441227754062477160">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5441227754062477161" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5441227754062477162">
                  <property name="value" nameId="mj1l.8860443239512128104" value="50" />
                </node>
              </node>
            </node>
            <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="5441227754062521911">
              <link role="member" roleId="k146.3073566081777391258" targetNodeId="1731059994647588013" resolveInfo="speed" />
              <node role="value" roleId="k146.3073566081777391257" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5441227754062521920">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5441227754062521921">
                  <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5441227754062521913">
                  <property name="value" nameId="mj1l.8860443239512128104" value="220" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5441227754062477014" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5441227754062498734">
          <property name="name" nameId="tpck.1169194664001" value="cfg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yvrq.RtFeatureModelType" typeId="yvrq.8882953773355826085" id="5441227754062498735">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="featureModel" roleId="yvrq.8882953773355826086" targetNodeId="5441227754062477034" resolveInfo="FlightProcessor" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5441227754062498805" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yvrq.StoreRtConfigStatement" typeId="yvrq.8882953773355830195" id="8000796061689805920">
          <link role="rtFeatureModel" roleId="yvrq.8000796061690159789" targetNodeId="5441227754062477034" resolveInfo="FlightProcessor" />
          <link role="configModel" roleId="yvrq.8000796061690159814" targetNodeId="5441227754062477136" resolveInfo="cfgDoNothing" />
          <node role="target" roleId="yvrq.8882953773355838792" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8000796061689805922">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062498734" resolveInfo="cfg" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5441227754062477164">
          <property name="name" nameId="tpck.1169194664001" value="res1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5441227754062477165">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5441227754062477167">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5441227754062477046" resolveInfo="processTrackpoint" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062498753">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062498734" resolveInfo="cfg" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062498747">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062477142" resolveInfo="tp" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5441227754062498761">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5441227754062498761" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5441227754062498783">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5441227754062498799">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5441227754062498800" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5441227754062498788">
                <property name="value" nameId="mj1l.8860443239512128104" value="50" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5441227754062498768">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5441227754062498775">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062498765">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062477164" resolveInfo="res1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5441227754062521922">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5441227754062521922" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5441227754062521935">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5441227754062521945">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5441227754062521946">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5441227754062521938">
                <property name="value" nameId="mj1l.8860443239512128104" value="220" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5441227754062521927">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5441227754062521931">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062521929">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062477164" resolveInfo="res1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5441227754062477016" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yvrq.StoreRtConfigStatement" typeId="yvrq.8882953773355830195" id="5441227754062521951">
          <link role="rtFeatureModel" roleId="yvrq.8000796061690159789" targetNodeId="5441227754062477034" resolveInfo="FlightProcessor" />
          <link role="configModel" roleId="yvrq.8000796061690159814" targetNodeId="5441227754062505657" resolveInfo="cfgNullifyOnly" />
          <node role="target" roleId="yvrq.8882953773355838792" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062521952">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062498734" resolveInfo="cfg" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5441227754062521953">
          <property name="name" nameId="tpck.1169194664001" value="res2" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5441227754062521954">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5441227754062521955">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5441227754062477046" resolveInfo="processTrackpoint" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062521956">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062498734" resolveInfo="cfg" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062521957">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062477142" resolveInfo="tp" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5441227754062521958">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5441227754062521958" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5441227754062521959">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5441227754062521984">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5441227754062521985" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5441227754062521977">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5441227754062521963">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5441227754062521964">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062521965">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062521953" resolveInfo="res2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5441227754062521966">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5441227754062521966" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5441227754062521967">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5441227754062521968">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5441227754062521969">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5441227754062521970">
                <property name="value" nameId="mj1l.8860443239512128104" value="220" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5441227754062521971">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5441227754062521972">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062521973">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062521953" resolveInfo="res2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5441227754062521950" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yvrq.StoreRtConfigStatement" typeId="yvrq.8882953773355830195" id="5441227754062498809">
          <link role="rtFeatureModel" roleId="yvrq.8000796061690159789" targetNodeId="5441227754062477034" resolveInfo="FlightProcessor" />
          <link role="configModel" roleId="yvrq.8000796061690159814" targetNodeId="5441227754062477139" resolveInfo="cfgNullifyMaxAt200" />
          <node role="target" roleId="yvrq.8882953773355838792" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062498810">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062498734" resolveInfo="cfg" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5441227754062498811">
          <property name="name" nameId="tpck.1169194664001" value="res3" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5441227754062498812">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5441227754062498813">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5441227754062477046" resolveInfo="processTrackpoint" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062498814">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062498734" resolveInfo="cfg" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062498815">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062477142" resolveInfo="tp" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5441227754062498816">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5441227754062498816" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5441227754062498817">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5441227754062498848">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5441227754062498849" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5441227754062498837">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5441227754062498821">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5441227754062498822">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062498823">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062498811" resolveInfo="res3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5441227754062505763">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5441227754062505763" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5441227754062505764">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5441227754062505765">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5441227754062505776">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5441227754062505767">
                <property name="value" nameId="mj1l.8860443239512128104" value="200" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5441227754062505768">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5441227754062505772">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062505770">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062498811" resolveInfo="res3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5441227754062498808" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5441227754062477039">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352016923981_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5441227754062529091">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352018449439_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5441227754062529092">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352018449711_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5441227754062477046">
      <property name="name" nameId="tpck.1169194664001" value="processTrackpoint" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5441227754062477048">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5441227754062498873">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5441227754062498874">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yvrq.VariantSwitch" typeId="yvrq.8882953773355868305" id="5441227754062477017">
          <node role="options" roleId="yvrq.8882953773355868310" type="yvrq.VariantCase" typeId="yvrq.8882953773355868306" id="5441227754062477018">
            <node role="body" roleId="yvrq.8882953773355868344" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5441227754062477019">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5441227754062477063">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5441227754062498881">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5441227754062498886">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9141254329931952573" resolveInfo="process_nullifyAlt" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5441227754062498888">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5441227754062477122" resolveInfo="tp" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062498877">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062498873" resolveInfo="result" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="5441227754062514818">
                <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5441227754062514819">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5441227754062505682">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5441227754062514806">
                      <node role="right" roleId="mj1l.8860443239512128065" type="yvrq.FeatureAttrRefExpr" typeId="yvrq.8000796061689964156" id="5441227754062514815">
                        <link role="attr" roleId="yvrq.8000796061689964158" targetNodeId="5441227754062512675" resolveInfo="maxSpeed" />
                        <node role="context" roleId="yvrq.8000796061689964157" type="yvrq.FeatureRef" typeId="yvrq.8882953773355884814" id="5441227754062514811">
                          <link role="feature" roleId="yvrq.8882953773355884815" targetNodeId="5441227754062505651" resolveInfo="maxCustom" />
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5441227754062505687">
                        <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5441227754062505692">
                          <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062505683">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062498873" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="5441227754062514838">
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5441227754062514829">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5441227754062514834">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5441227754062514825">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5441227754062477122" resolveInfo="tp" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="yvrq.FeatureAttrRefExpr" typeId="yvrq.8000796061689964156" id="5441227754062514848">
                    <link role="attr" roleId="yvrq.8000796061689964158" targetNodeId="5441227754062512675" resolveInfo="maxSpeed" />
                    <node role="context" roleId="yvrq.8000796061689964157" type="yvrq.FeatureRef" typeId="yvrq.8882953773355884814" id="5441227754062514850">
                      <link role="feature" roleId="yvrq.8882953773355884815" targetNodeId="5441227754062505651" resolveInfo="maxCustom" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="featureExpression" roleId="yvrq.8882953773355868337" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5441227754062505673">
              <node role="right" roleId="mj1l.8860443239512128065" type="yvrq.FeatureRef" typeId="yvrq.8882953773355884814" id="5441227754062505678">
                <link role="feature" roleId="yvrq.8882953773355884815" targetNodeId="5441227754062505651" resolveInfo="maxCustom" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="yvrq.FeatureRef" typeId="yvrq.8882953773355884814" id="5441227754062477059">
                <link role="feature" roleId="yvrq.8882953773355884815" targetNodeId="5441227754062477004" resolveInfo="nullify" />
              </node>
            </node>
          </node>
          <node role="options" roleId="yvrq.8882953773355868310" type="yvrq.VariantCase" typeId="yvrq.8882953773355868306" id="5441227754062505662">
            <node role="body" roleId="yvrq.8882953773355868344" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5441227754062505663">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5441227754062505664">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5441227754062505665">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5441227754062505666">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9141254329931952573" resolveInfo="process_nullifyAlt" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5441227754062505667">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5441227754062477122" resolveInfo="tp" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062505668">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062498873" resolveInfo="result" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="5441227754062512683">
                <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5441227754062512684">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5441227754062505736">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5441227754062505749">
                      <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5441227754062505761">
                        <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5441227754062505762">
                          <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
                        </node>
                        <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5441227754062505753">
                          <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5441227754062505741">
                        <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5441227754062505745">
                          <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062505737">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062498873" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="5441227754062512700">
                  <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5441227754062512712">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5441227754062512713">
                      <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
                    </node>
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5441227754062512704">
                      <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="5441227754062512692">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5441227754062512696">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5441227754062512688">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5441227754062477122" resolveInfo="tp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="featureExpression" roleId="yvrq.8882953773355868337" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5441227754062505718">
              <node role="right" roleId="mj1l.8860443239512128065" type="yvrq.FeatureRef" typeId="yvrq.8882953773355884814" id="5441227754062505723">
                <link role="feature" roleId="yvrq.8882953773355884815" targetNodeId="5441227754062505652" resolveInfo="max100" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="yvrq.FeatureRef" typeId="yvrq.8882953773355884814" id="5441227754062505669">
                <link role="feature" roleId="yvrq.8882953773355884815" targetNodeId="5441227754062477004" resolveInfo="nullify" />
              </node>
            </node>
          </node>
          <node role="options" roleId="yvrq.8882953773355868310" type="yvrq.VariantCase" typeId="yvrq.8882953773355868306" id="5441227754062505707">
            <node role="body" roleId="yvrq.8882953773355868344" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5441227754062505708">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5441227754062505709">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5441227754062505710">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5441227754062505711">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9141254329931952573" resolveInfo="process_nullifyAlt" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5441227754062505712">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5441227754062477122" resolveInfo="tp" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062505713">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062498873" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="featureExpression" roleId="yvrq.8882953773355868337" type="yvrq.FeatureRef" typeId="yvrq.8882953773355884814" id="5441227754062505714">
              <link role="feature" roleId="yvrq.8882953773355884815" targetNodeId="5441227754062477004" resolveInfo="nullify" />
            </node>
          </node>
          <node role="options" roleId="yvrq.8882953773355868310" type="yvrq.VariantDefault" typeId="yvrq.8882953773355868308" id="5441227754062477099">
            <node role="body" roleId="yvrq.8882953773355868344" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5441227754062477100">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5441227754062498891">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5441227754062498896">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5441227754062498901">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9141254329931945870" resolveInfo="process_doNothing" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5441227754062498903">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5441227754062477122" resolveInfo="tp" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062498892">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062498873" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="fmconfig" roleId="yvrq.8882953773355868317" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5441227754062477056">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5441227754062477050" resolveInfo="cfg" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5441227754062477127">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5441227754062498905">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5441227754062498873" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5441227754062477045">
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5441227754062477050">
        <property name="name" nameId="tpck.1169194664001" value="cfg" />
        <node role="type" roleId="mj1l.318113533128716676" type="yvrq.RtFeatureModelType" typeId="yvrq.8882953773355826085" id="5441227754062477051">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="featureModel" roleId="yvrq.8882953773355826086" targetNodeId="5441227754062477034" resolveInfo="FlightProcessor" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5441227754062477122">
        <property name="name" nameId="tpck.1169194664001" value="tp" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5441227754062477123">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5441227754062476999">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352016755927_3" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5441227754062477005">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="9141254329931944290" resolveInfo="FunctionPointers" />
    </node>
  </root>
  <root id="5441227754062389703">
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="5441227754062476995">
      <property name="name" nameId="tpck.1169194664001" value="FlightProcessor" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="5441227754062476996">
        <property name="name" nameId="tpck.1169194664001" value="processing" />
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="5441227754062477003" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="5441227754062477004">
          <property name="name" nameId="tpck.1169194664001" value="nullify" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="5441227754062505649">
          <property name="name" nameId="tpck.1169194664001" value="normalizeSpeed" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="5441227754062505653" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="5441227754062505651">
            <property name="name" nameId="tpck.1169194664001" value="maxCustom" />
            <node role="attributes" roleId="qqyh.6825476687691297429" type="qqyh.FeatureAttribute" typeId="qqyh.6825476687691297431" id="5441227754062512675">
              <property name="name" nameId="tpck.1169194664001" value="maxSpeed" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="5441227754062512677">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5441227754062514801">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5441227754062512679">
                  <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="5441227754062505652">
            <property name="name" nameId="tpck.1169194664001" value="max100" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="5441227754062477136">
      <property name="name" nameId="tpck.1169194664001" value="cfgDoNothing" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="5441227754062476995" resolveInfo="FlightProcessor" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5441227754062477138">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="5441227754062476996" resolveInfo="processing" />
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="5441227754062505657">
      <property name="name" nameId="tpck.1169194664001" value="cfgNullifyOnly" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="5441227754062476995" resolveInfo="FlightProcessor" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5441227754062505658">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="5441227754062476996" resolveInfo="processing" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5441227754062505659">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="5441227754062477004" resolveInfo="nullify" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="5441227754062477139">
      <property name="name" nameId="tpck.1169194664001" value="cfgNullifyMaxAt200" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="5441227754062476995" resolveInfo="FlightProcessor" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5441227754062477140">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="5441227754062476996" resolveInfo="processing" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5441227754062477141">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="5441227754062477004" resolveInfo="nullify" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5441227754062505655">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="5441227754062505649" resolveInfo="normalizeSpeed" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="5441227754062505656">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="5441227754062505651" resolveInfo="maxCustom" />
            <node role="values" roleId="qqyh.6825476687691297424" type="qqyh.AttributeValue" typeId="qqyh.6825476687691297413" id="5441227754062514790">
              <link role="attribute" roleId="qqyh.6825476687691297415" targetNodeId="5441227754062512675" resolveInfo="maxSpeed" />
              <node role="value" roleId="qqyh.6825476687691297414" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5441227754062514799">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5441227754062514800">
                  <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5441227754062514792">
                  <property name="value" nameId="mj1l.8860443239512128104" value="200" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

