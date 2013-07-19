<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8b894a7d-987d-4471-8f74-7669b8275241(test.ex.core.ringbuffer)">
  <persistence version="8" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="11" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="857825425328041153" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RingBufferTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="857825425328041154" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="857825425328041155" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="857825425328041156" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="857825425328041157" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="857825425328041158" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="857825425328041165" resolveInfo="testSimpleBuffer" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8046082822450226430" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8046082822450226038" resolveInfo="pointerStuff" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="857825425328041159" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="857825425328041160" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="857825425328041161" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="857825425328041162" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="857825425328041163" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="857825425328041164" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3601652329323618235" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373459996627_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.RingBufferDeclaration" typeId="k146.3601652329323210591" id="3601652329323618238" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RB" />
      <node role="baseType" roleId="k146.3601652329323210592" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3601652329323618241" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="size" roleId="k146.3601652329323210593" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3601652329323618243" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.8860443239512128104" value="5" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3601652329323618237" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373459996906_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="857825425328041165" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testSimpleBuffer" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="857825425328041166" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="857825425328041167" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="857825425328041217" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="buffer" />
          <node role="type" roleId="mj1l.318113533128716676" type="k146.RingBufferType" typeId="k146.857825425327997988" id="3601652329323618244" nodeInfo="ng">
            <link role="ringbuffer" roleId="k146.3601652329323379598" targetNodeId="3601652329323618238" resolveInfo="RB" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.RingBufferInitExpression" typeId="k146.3643500611636210039" id="3643500611636259142" nodeInfo="ng">
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3643500611636259143" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3643500611636267819" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3643500611636267821" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3643500611636267823" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3643500611636267825" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822450487581" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489656" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489656" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489748" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489662" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489665" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489667" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489659" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489668" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489668" />
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489670" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489671" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489672" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489673" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489750" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489674" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489674" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489751" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489676" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489677" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489678" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489679" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489680" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489680" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489752" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489682" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489683" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489684" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-3" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489685" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489686" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489686" />
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489688" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489689" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489690" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489691" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489754" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489692" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489692" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489755" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489694" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489695" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489696" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489697" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489698" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489698" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489756" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489700" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489701" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489702" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-6" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489703" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489704" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489704" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489757" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489706" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489707" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489708" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-7" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489709" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489710" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489710" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489758" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489712" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489713" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489714" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-8" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489715" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489716" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489716" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489759" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489718" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489719" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489747" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-9" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489721" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489722" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489722" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489760" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489724" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489725" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489726" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-10" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489727" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822450487583" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450552312" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450552316" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450552319" nodeInfo="ng">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450552322" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450552313" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489762" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489762" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489807" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489768" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489771" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489773" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489765" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489777" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489777" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489808" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489779" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489780" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489781" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489782" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489783" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489783" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489809" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489785" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489786" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489787" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489788" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489789" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489789" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489810" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489791" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489792" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489793" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-3" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489794" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489795" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489795" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489811" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489797" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489798" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489799" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489800" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489801" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489801" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489812" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489803" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489804" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489805" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489806" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822450489774" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822449956819" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450552323" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450552324" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450552325" nodeInfo="ng">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450552326" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="20" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450552327" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489815" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489815" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489816" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489817" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489818" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489819" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489820" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489821" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489821" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489822" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489823" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489824" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489825" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489826" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489827" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489827" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489828" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489829" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489830" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489831" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489832" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489833" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489833" />
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489835" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489836" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489837" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-3" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489838" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489851" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489839" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489839" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489840" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489841" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489842" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489843" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489844" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489845" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489845" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489846" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489847" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489848" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489849" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489850" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822450489813" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450552328" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450552329" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450552330" nodeInfo="ng">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450552331" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="30" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450552332" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450552333" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450552334" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450552335" nodeInfo="ng">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450552336" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="40" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450552337" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450552338" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450552339" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450552340" nodeInfo="ng">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450552341" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="50" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450552342" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489852" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489852" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489853" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="50" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489854" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489855" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489856" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489857" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489858" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489858" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489859" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="40" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489860" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489861" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489862" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489863" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489864" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489864" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489865" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="30" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489866" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489867" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489868" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489869" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489870" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489870" />
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489871" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489872" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489873" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-3" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489874" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489875" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489876" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489876" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489877" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489878" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489879" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489880" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489881" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489882" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489882" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489883" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="50" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489884" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489885" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489886" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489887" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822450217618" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450552343" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450552344" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450552345" nodeInfo="ng">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450552346" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450552347" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489891" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489891" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489892" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489893" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489894" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489895" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489896" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489897" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489897" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489898" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="50" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489899" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489900" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489901" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489902" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489903" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489903" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489904" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="40" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489905" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489906" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489907" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489908" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489909" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489909" />
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489910" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489911" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489912" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-3" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489913" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489914" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="30" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489915" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489915" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489916" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489917" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489918" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489919" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489920" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489921" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489921" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489922" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489923" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489924" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489925" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489926" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822450221305" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8046082822450235163" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373467130198_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8046082822450235164" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373467130330_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8046082822450235165" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373467130458_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8046082822450226038" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="pointerStuff" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8046082822450226039" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8046082822450226040" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8046082822450226041" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="buffer" />
          <node role="type" roleId="mj1l.318113533128716676" type="k146.RingBufferType" typeId="k146.857825425327997988" id="8046082822450226042" nodeInfo="ng">
            <link role="ringbuffer" roleId="k146.3601652329323379598" targetNodeId="3601652329323618238" resolveInfo="RB" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.RingBufferInitExpression" typeId="k146.3643500611636210039" id="8046082822450226043" nodeInfo="ng">
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450226044" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450226045" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450226046" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450226047" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450226048" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8046082822450226294" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ptr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8046082822450226295" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="k146.RingBufferType" typeId="k146.857825425327997988" id="8046082822450226296" nodeInfo="ng">
              <link role="ringbuffer" roleId="k146.3601652329323379598" targetNodeId="3601652329323618238" resolveInfo="RB" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8046082822450226297" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450226298" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8046082822450226041" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450416674" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450416674" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450416730" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferArrowExpression" typeId="k146.8046082822450250001" id="8046082822450416700" nodeInfo="ng">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450416709" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450416716" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450416685" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8046082822450226294" resolveInfo="ptr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3601652329323210577" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373457744865_1" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="857825425328041168" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="857825425328041169" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="857825425328041170" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="857825425328041171" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041172" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="857825425328041173" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="857825425328041174" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041175" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="857825425328041176" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="857825425328041177" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041178" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="857825425328041179" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="857825425328041180" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041181" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="857825425328041182" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="857825425328041183" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041184" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="857825425328041185" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="857825425328041186" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041187" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="857825425328041188" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="857825425328041189" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041190" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="857825425328041191" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="857825425328041192" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041193" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="857825425328041194" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="857825425328041195" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041196" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="857825425328041197" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="857825425328041198" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041199" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="857825425328041200" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="857825425328041201" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="857825425328041202" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="857825425328041203" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="857825425328041204" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="857825425328041205" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="857825425328041206" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="857825425328041207" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="857825425328041208" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="857825425328041209" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="857825425328041210" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="857825425328041211" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="857825425328041212" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="857825425328041213" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="857825425328041214" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="857825425328041215" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="857825425328041216" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="857825425328041153" resolveInfo="RingBufferTest" />
      </node>
    </node>
  </root>
</model>

