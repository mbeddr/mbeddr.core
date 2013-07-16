<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8b894a7d-987d-4471-8f74-7669b8275241(test.ex.core.ringbuffer)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="11" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="4" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="857825425328041153">
      <property name="name" nameId="tpck.1169194664001" value="RingBufferTest" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="857825425328041168" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="857825425328041211" />
  </roots>
  <root id="857825425328041153">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="857825425328041154">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="857825425328041155">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="857825425328041156">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="857825425328041157">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="857825425328041158">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="857825425328041165" resolveInfo="testSimpleBuffer" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8046082822450226430">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8046082822450226038" resolveInfo="pointerStuff" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="857825425328041159">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="857825425328041160">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="857825425328041161">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="857825425328041162">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="857825425328041163">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="857825425328041164">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3601652329323618235">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373459996627_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.RingBufferDeclaration" typeId="k146.3601652329323210591" id="3601652329323618238">
      <property name="name" nameId="tpck.1169194664001" value="RB" />
      <node role="baseType" roleId="k146.3601652329323210592" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3601652329323618241">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="size" roleId="k146.3601652329323210593" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3601652329323618243">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.8860443239512128104" value="5" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3601652329323618237">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373459996906_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="857825425328041165">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testSimpleBuffer" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="857825425328041166">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="857825425328041167">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="857825425328041217">
          <property name="name" nameId="tpck.1169194664001" value="buffer" />
          <node role="type" roleId="mj1l.318113533128716676" type="k146.RingBufferType" typeId="k146.857825425327997988" id="3601652329323618244">
            <link role="ringbuffer" roleId="k146.3601652329323379598" targetNodeId="3601652329323618238" resolveInfo="RB" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.RingBufferInitExpression" typeId="k146.3643500611636210039" id="3643500611636259142">
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3643500611636259143">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3643500611636267819">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3643500611636267821">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3643500611636267823">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3643500611636267825">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822450487581" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489656">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489656" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489748">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489662">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489665">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489667">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489659">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489668">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489668" />
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489670">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489671">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489672">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489673">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489750">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489674">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489674" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489751">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489676">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489677">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489678">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489679">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489680">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489680" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489752">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489682">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489683">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489684">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-3" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489685">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489686">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489686" />
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489688">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489689">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489690">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489691">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489754">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489692">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489692" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489755">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489694">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489695">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489696">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489697">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489698">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489698" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489756">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489700">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489701">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489702">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-6" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489703">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489704">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489704" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489757">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489706">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489707">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489708">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-7" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489709">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489710">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489710" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489758">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489712">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489713">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489714">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-8" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489715">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489716">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489716" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489759">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489718">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489719">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489747">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-9" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489721">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489722">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489722" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489760">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489724">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489725">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489726">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-10" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489727">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822450487583" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450552312">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450552316">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450552319">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450552322">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450552313">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489762">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489762" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489807">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489768">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489771">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489773">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489765">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489777">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489777" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489808">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489779">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489780">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489781">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489782">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489783">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489783" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489809">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489785">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489786">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489787">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489788">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489789">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489789" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489810">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489791">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489792">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489793">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-3" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489794">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489795">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489795" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489811">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489797">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489798">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489799">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489800">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489801">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489801" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489812">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489803">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489804">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489805">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489806">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822450489774" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822449956819" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450552323">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450552324">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450552325">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450552326">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="20" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450552327">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489815">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489815" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489816">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489817">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489818">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489819">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489820">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489821">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489821" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489822">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489823">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489824">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489825">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489826">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489827">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489827" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489828">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489829">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489830">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489831">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489832">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489833">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489833" />
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489835">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489836">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489837">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-3" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489838">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489851">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489839">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489839" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489840">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489841">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489842">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489843">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489844">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489845">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489845" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489846">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489847">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489848">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489849">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489850">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822450489813" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450552328">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450552329">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450552330">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450552331">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="30" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450552332">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450552333">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450552334">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450552335">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450552336">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="40" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450552337">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450552338">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450552339">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450552340">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450552341">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="50" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450552342">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489852">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489852" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489853">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="50" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489854">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489855">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489856">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489857">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489858">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489858" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489859">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="40" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489860">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489861">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489862">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489863">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489864">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489864" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489865">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="30" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489866">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489867">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489868">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489869">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489870">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489870" />
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489871">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489872">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489873">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-3" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489874">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489875">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489876">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489876" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489877">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489878">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489879">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489880">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489881">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489882">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489882" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489883">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="50" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489884">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489885">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489886">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489887">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822450217618" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450552343">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450552344">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450552345">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450552346">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450552347">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489891">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489891" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489892">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489893">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489894">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489895">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489896">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489897">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489897" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489898">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="50" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489899">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489900">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489901">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489902">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489903">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489903" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489904">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="40" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489905">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489906">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489907">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489908">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489909">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489909" />
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489910">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489911">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489912">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-3" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489913">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489914">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="30" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489915">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489915" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489916">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489917">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489918">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489919">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489920">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450489921">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450489921" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489922">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.8046082822450249988" id="8046082822450489923">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450489924">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450489925">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450489926">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822450221305" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8046082822450235163">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373467130198_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8046082822450235164">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373467130330_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8046082822450235165">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373467130458_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8046082822450226038">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="pointerStuff" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8046082822450226039">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8046082822450226040">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8046082822450226041">
          <property name="name" nameId="tpck.1169194664001" value="buffer" />
          <node role="type" roleId="mj1l.318113533128716676" type="k146.RingBufferType" typeId="k146.857825425327997988" id="8046082822450226042">
            <link role="ringbuffer" roleId="k146.3601652329323379598" targetNodeId="3601652329323618238" resolveInfo="RB" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.RingBufferInitExpression" typeId="k146.3643500611636210039" id="8046082822450226043">
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450226044">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450226045">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450226046">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450226047">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450226048">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8046082822450226294">
          <property name="name" nameId="tpck.1169194664001" value="ptr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8046082822450226295">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="k146.RingBufferType" typeId="k146.857825425327997988" id="8046082822450226296">
              <link role="ringbuffer" roleId="k146.3601652329323379598" targetNodeId="3601652329323618238" resolveInfo="RB" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8046082822450226297">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450226298">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8046082822450226041" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450416674">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450416674" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450416730">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferArrowExpression" typeId="k146.8046082822450250001" id="8046082822450416700">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450416709">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450416716">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450416685">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8046082822450226294" resolveInfo="ptr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3601652329323210577">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373457744865_1" />
    </node>
  </root>
  <root id="857825425328041168">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="857825425328041169">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="857825425328041170">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="857825425328041171">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041172">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="857825425328041173">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="857825425328041174">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041175">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="857825425328041176">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="857825425328041177">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041178">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="857825425328041179">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="857825425328041180">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041181">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="857825425328041182">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="857825425328041183">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041184">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="857825425328041185">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="857825425328041186">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041187">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="857825425328041188">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="857825425328041189">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041190">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="857825425328041191">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="857825425328041192">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041193">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="857825425328041194">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="857825425328041195">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041196">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="857825425328041197">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="857825425328041198">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="857825425328041199">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="857825425328041200">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="857825425328041201">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="857825425328041202">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="857825425328041203">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="857825425328041204">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="857825425328041205">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="857825425328041206">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="857825425328041207">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="857825425328041208">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="857825425328041209">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="857825425328041210">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="857825425328041211">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="857825425328041212">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="857825425328041213">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="857825425328041214" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="857825425328041215">
      <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="857825425328041216">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="857825425328041153" resolveInfo="RingBufferTest" />
      </node>
    </node>
  </root>
</model>

