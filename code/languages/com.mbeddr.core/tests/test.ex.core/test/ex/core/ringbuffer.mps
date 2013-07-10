<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8b894a7d-987d-4471-8f74-7669b8275241(test.ex.core.ringbuffer)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
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
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="857825425328041165" resolveInfo="testCase1" />
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
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
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
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822449483953">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822449483953" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449483966">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822449483960">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822449483963">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449483965">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822449483957">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822449483967">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822449483967" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449483968">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822449483969">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822449483970">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449483971">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822449483972">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822449956828">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822449956828" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449956829">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822449956830">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822449956831">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449956832">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822449956833">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822449956834">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822449956834" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449956835">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822449956836">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822449956837">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449956838">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-3" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822449956839">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822449956841">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822449956841" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449956842">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822449956843">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822449956844">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449956845">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822449956846">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822449483973">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822449483973" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449483974">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822449483975">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822449483976">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449483977">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822449483978">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822449956847">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822449956847" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449956848">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822449956849">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822449956850">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449956851">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-6" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822449956852">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822449956853">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822449956853" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449956854">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822449956855">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822449956856">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449956857">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-7" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822449956858">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822449956859">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822449956859" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449956860">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822449956861">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822449956862">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449956863">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-8" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822449956864">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822449956865">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822449956865" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449956866">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822449956867">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822449956868">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449956869">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-9" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822449956870">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822449956871">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822449956871" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449956872">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822449956873">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822449956874">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822449956875">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-10" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822449956876">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822449956827" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450048125">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450048129">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450048132">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450048134">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450048126">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450048139">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450048139" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450048151">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450048145">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450048148">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450048150">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450048142">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450048152">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450048152" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450048153">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450048154">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450048155">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450048156">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450048157">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450214641">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450214641" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214642">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450214643">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450214644">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214645">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450214646">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450214647">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450214647" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214648">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450214649">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450214650">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214651">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-3" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450214652">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450214653">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450214653" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214654">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450214655">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450214656">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214657">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450214658">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450214659">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450214659" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214660">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450214661">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450214662">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214663">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450214664">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822449956819" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450214666">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450214670">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450214673">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214675">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="20" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450214667">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450214682">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450214682" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214683">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450214684">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450214685">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214686">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450214687">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450214688">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450214688" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214689">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450214690">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450214691">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214692">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450214693">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450214694">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450214694" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214695">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450214696">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450214697">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214698">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450214699">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450214700">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450214700" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214701">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450214702">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450214703">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214704">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-3" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450214705">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450214706">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450214706" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214707">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450214708">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450214709">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214710">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450214711">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450214712">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450214712" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214713">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450214714">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450214715">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450214716">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450214717">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822449956820" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450217619">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450217623">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450217626">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450217628">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="30" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450217620">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450217629">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450217630">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450217631">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450217632">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="40" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450217633">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450217634">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450217635">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450217636">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450217637">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="50" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450217638">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450217639">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450217639" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450217640">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="50" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450217641">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450217642">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450217643">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450217644">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450217645">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450217645" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450217646">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="40" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450217647">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450217648">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450217649">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450217650">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450217651">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450217651" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450217652">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="30" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450217653">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450217654">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450217655">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450217656">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450217657">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450217657" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450217658">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450217659">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450217660">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450217661">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-3" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450217662">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450217663">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450217663" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450217664">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450217665">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450217666">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450217667">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450217668">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450217669">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450217669" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450217670">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="50" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450217671">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450217672">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450217673">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450217674">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822450217618" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8046082822450221306">
          <node role="expr" roleId="c4fa.7254843406768833939" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450221310">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="8046082822450221313">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450221315">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450221307">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450221316">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450221316" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450221317">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450221318">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450221319">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450221320">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450221321">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450221352">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450221352" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450221353">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="50" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450221354">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450221355">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450221356">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450221357">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450221328">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450221328" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450221329">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="40" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450221330">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450221331">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450221332">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450221333">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450221334">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450221334" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450221335">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="30" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450221336">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450221337">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450221338">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-3" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450221339">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450221340">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450221340" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450221341">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450221342">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450221343">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450221344">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450221345">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="8046082822450221346">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8046082822450221346" />
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450221347">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="100" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="k146.RingBufferDotExpression" typeId="k146.6573338596884805798" id="8046082822450221348">
            <node role="member" roleId="mj1l.1452920870317550651" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="8046082822450221349">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8046082822450221350">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
              </node>
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8046082822450221351">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="857825425328041217" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8046082822450221305" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3601652329323210577">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373457744865_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3601652329323210581">
      <property name="name" nameId="tpck.1169194664001" value="f" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3601652329323210586">
        <property name="name" nameId="tpck.1169194664001" value="g" />
        <node role="type" roleId="mj1l.318113533128716676" type="k146.RingBufferType" typeId="k146.857825425327997988" id="3601652329323618245">
          <link role="ringbuffer" roleId="k146.3601652329323379598" targetNodeId="3601652329323618238" resolveInfo="RB" />
        </node>
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3601652329323210583">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3601652329323210584" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3601652329323210580">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
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

