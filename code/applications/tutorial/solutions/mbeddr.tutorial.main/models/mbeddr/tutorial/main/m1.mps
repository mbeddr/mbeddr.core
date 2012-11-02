<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bd5ec23c-c294-47cc-a078-675c03abdb69(mbeddr.tutorial.main.m1)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="0" implicit="yes" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="12" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="mxvz" modelUID="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" version="-1" implicit="yes" />
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
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1731059994647803106">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1731059994647783029" resolveInfo="testNuller" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1731059994647889543">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1731059994647878542" resolveInfo="testInterpolator" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5160057464294711545">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5160057464294655278" resolveInfo="testJudging" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5160057464294711547">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5160057464294670930" resolveInfo="testInterpolatorWithMock" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7727566415687366375">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7727566415687366369" resolveInfo="testPrintf" />
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
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5160057464294662031" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7727566415687456699">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5160057464295359491" resolveInfo="LibraryAccess" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7727566415687456707">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7727566415687366376" resolveInfo="stdio_stub" />
      </node>
    </node>
  </root>
  <root id="9141254329931944290">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9141254329931945897">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351626983883_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="9141254329931945886">
      <property name="name" nameId="tpck.1169194664001" value="DataProcessorType" />
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="1731059994647814241">
      <property name="name" nameId="tpck.1169194664001" value="processor" />
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1731059994647588216">
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
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647878592">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351714972031_4" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1731059994647781810">
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
            <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1731059994647782992" resolveInfo="processor" />
            <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1731059994647588217" resolveInfo="process" />
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
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647878591">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351714969592_3" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1731059994647866538">
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
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647814256">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351712992141_14" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647814006">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351712392913_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="1731059994647814264">
      <property name="name" nameId="tpck.1169194664001" value="store" />
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1731059994647814010">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="TrackpointStore1" />
        <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="1731059994647781355" resolveInfo="ContractMessages" />
        <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="1731059994647781356" resolveInfo="contractFailed" />
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
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647814282">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351713019915_20" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1731059994647814089">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="TrackpointStore2" />
        <link role="protocolErrorMsgDef" roleId="v7ag.6209278014151498296" targetNodeId="1731059994647781356" resolveInfo="contractFailed" />
        <link role="protocolErrorMsgTable" roleId="v7ag.6209278014151498295" targetNodeId="1731059994647781355" resolveInfo="ContractMessages" />
        <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="1731059994647781356" resolveInfo="contractFailed" />
        <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="1731059994647781355" resolveInfo="ContractMessages" />
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
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647866542">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351714308113_4" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647814280">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351713015291_18" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1731059994647814153">
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
            <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1731059994647814156" resolveInfo="store" />
            <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1731059994647814013" resolveInfo="store" />
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
            <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1731059994647814156" resolveInfo="store" />
            <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1731059994647814023" resolveInfo="isEmpty" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1731059994647814185">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647814261">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351712998032_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="1731059994647919743">
      <property name="name" nameId="tpck.1169194664001" value="testNuller" />
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="1731059994647783034">
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
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647783032">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351706663160_4" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1731059994647783029">
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
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647919742">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351756569336_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="1731059994647919757">
      <property name="name" nameId="tpck.1169194664001" value="testInterpolator" />
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294671013">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351804606226_9" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="1731059994647878529">
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
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647878550">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351714954417_2" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294671015">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351804610361_11" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1731059994647878542">
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
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294671012">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351804589704_8" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294711438">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351804851446_12" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294711487">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351804874905_14" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="mxvz.MockComponent" typeId="mxvz.2151335435833216353" id="5160057464294671016">
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
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294711488">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351804875072_15" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="5160057464294711452">
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
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294711462">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351714954417_2" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294711439">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351804851583_13" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5160057464294670930">
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
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="5160057464294711452" resolveInfo="interpolatorInstancesWithMock" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="5160057464294711453" resolveInfo="storeMock" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647783028">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351706519683_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="1731059994647919765">
      <property name="name" nameId="tpck.1169194664001" value="judging" />
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1731059994647919766">
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
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1731059994647919793">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351759632882_7" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1731059994647919796">
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
            <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1731059994647919797" resolveInfo="judger" />
            <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1731059994647919776" resolveInfo="reset" />
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
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294670919">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351804522004_3" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="5160057464294662008">
        <property name="name" nameId="tpck.1169194664001" value="instancesJudging" />
        <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5160057464294662009">
          <property name="name" nameId="tpck.1169194664001" value="j" />
          <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1731059994647919796" resolveInfo="Judge" />
        </node>
        <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5160057464294662011">
          <property name="name" nameId="tpck.1169194664001" value="j" />
          <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5160057464294662012">
            <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="5160057464294662009" resolveInfo="j" />
            <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="1731059994647919797" resolveInfo="judger" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294662007">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351788242014_2" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5160057464294655278">
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
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294670920">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351804522141_4" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5160057464294670921">
        <property name="name" nameId="tpck.1169194664001" value="empty_1351804522286_5" />
      </node>
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
  <root id="5160057464295358354" />
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
</model>

