<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1b658d8c-9833-4515-9690-89230ac9391b(test.ex.core.ringbuffer)">
  <persistence version="8" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="flbw" modelUID="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="291293396407458989" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RingBufferTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="291293396407458990" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="291293396407458991" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="291293396407458992" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="291293396407458993" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="291293396407458994" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="291293396407459007" resolveInfo="testSimpleBuffer" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="291293396407458995" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="291293396407459268" resolveInfo="pointerStuff" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="291293396407458996" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="291293396407458997" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="291293396407458998" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="291293396407458999" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="291293396407459000" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="291293396407459001" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="291293396407459002" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373459996627_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.RingBufferDeclaration" typeId="k146.3601652329323210591" id="291293396407459003" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RB" />
      <node role="baseType" roleId="k146.3601652329323210592" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="291293396407459004" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="size" roleId="k146.3601652329323210593" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459005" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="5" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="291293396407459006" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373459996906_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="291293396407459007" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testSimpleBuffer" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="291293396407459008" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="291293396407459009" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="291293396407459010" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="buffer" />
          <node role="type" roleId="mj1l.318113533128716676" type="k146.RingBufferType" typeId="k146.857825425327997988" id="291293396407459011" nodeInfo="ng">
            <link role="ringbuffer" roleId="k146.3601652329323379598" targetNodeId="291293396407459003" resolveInfo="RB" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.RingBufferInitExpression" typeId="k146.3643500611636210039" id="291293396407459012" nodeInfo="ng">
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459013" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459014" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459015" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459016" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459017" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="291293396407459018" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459019" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459020" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521373909" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459024" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459022" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459023" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459025" nodeInfo="ng">
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521364634" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459029" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459027" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459028" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
              </node>
            </node>
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459030" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="4" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459031" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459032" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521370963" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459036" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459034" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459035" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459037" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459038" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521371796" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459042" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459040" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459041" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459043" nodeInfo="ng">
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521364652" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459047" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459045" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459046" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-4" />
              </node>
            </node>
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459048" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459049" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459050" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521365043" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459054" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459052" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459053" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459055" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459056" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="4" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521373822" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459060" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459058" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459059" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-6" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459061" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459062" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521364661" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459066" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459064" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459065" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-7" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459067" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459068" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374041" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459072" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459070" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459071" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-8" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459073" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459074" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521365234" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459078" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459076" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459077" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-9" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459079" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459080" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374059" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459084" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459082" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459083" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="291293396407459085" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="291293396407459086" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521365061" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459090" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="291293396407459088" nodeInfo="ng">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459089" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459091" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459092" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521373918" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459096" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459094" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459095" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459097" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459098" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374032" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459102" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459100" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459101" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459103" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459104" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="4" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374023" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459108" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459106" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459107" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459109" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459110" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374005" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459114" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459112" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459113" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459115" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459116" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="2" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374014" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459120" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459118" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459119" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459121" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459122" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521368847" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459126" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459124" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459125" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="291293396407459127" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="291293396407459128" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="291293396407459129" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521373147" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459133" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="291293396407459131" nodeInfo="ng">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459132" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459134" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459135" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="20" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374068" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459139" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459137" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459138" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459140" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459141" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521370096" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459145" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459143" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459144" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459146" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459147" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521373813" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459151" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459149" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459150" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459152" nodeInfo="ng">
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521367873" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459156" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459154" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459155" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-3" />
              </node>
            </node>
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459157" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="4" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459158" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459159" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="3" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521365216" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459163" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459161" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459162" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459164" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459165" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="20" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521365070" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459169" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459167" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459168" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="291293396407459170" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="291293396407459171" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521372165" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459175" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="291293396407459173" nodeInfo="ng">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459174" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="291293396407459176" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521373927" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459180" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="291293396407459178" nodeInfo="ng">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459179" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="40" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="291293396407459181" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521373761" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459185" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="291293396407459183" nodeInfo="ng">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459184" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459186" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459187" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="50" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374050" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459191" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459189" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459190" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459192" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459193" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="40" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521365207" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459197" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459195" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459196" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459198" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459199" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="30" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521373831" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459203" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459201" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459202" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459204" nodeInfo="ng">
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521365225" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459208" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459206" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459207" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-3" />
              </node>
            </node>
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459209" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="20" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459210" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459211" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521373779" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459215" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459213" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459214" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459216" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459217" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="50" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521365034" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459221" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459219" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459220" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="291293396407459222" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="291293396407459223" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521365052" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459227" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferPush" typeId="k146.3643500611635898226" id="291293396407459225" nodeInfo="ng">
              <node role="value" roleId="k146.3643500611635929146" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459226" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459228" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459229" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521373770" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459233" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459231" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459232" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459234" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459235" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="50" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374077" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459239" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459237" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459238" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459240" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459241" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="40" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521364903" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459245" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459243" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459244" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459246" nodeInfo="ng">
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521367485" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459250" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459248" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459249" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-3" />
              </node>
            </node>
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459251" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="30" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459252" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459253" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="20" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521373514" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459257" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459255" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459256" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459258" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459259" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521369210" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459263" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459010" resolveInfo="buffer" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459261" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459262" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="291293396407459264" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="291293396407459265" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373467130198_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="291293396407459266" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373467130330_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="291293396407459267" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373467130458_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="291293396407459268" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="pointerStuff" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="291293396407459269" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="291293396407459270" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="291293396407459271" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="buffer" />
          <node role="type" roleId="mj1l.318113533128716676" type="k146.RingBufferType" typeId="k146.857825425327997988" id="291293396407459272" nodeInfo="ng">
            <link role="ringbuffer" roleId="k146.3601652329323379598" targetNodeId="291293396407459003" resolveInfo="RB" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.RingBufferInitExpression" typeId="k146.3643500611636210039" id="291293396407459273" nodeInfo="ng">
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459274" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459275" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459276" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459277" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="4" />
            </node>
            <node role="values" roleId="k146.3643500611636210055" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459278" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="291293396407459279" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ptr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="291293396407459280" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="k146.RingBufferType" typeId="k146.857825425327997988" id="291293396407459281" nodeInfo="ng">
              <link role="ringbuffer" roleId="k146.3601652329323379598" targetNodeId="291293396407459003" resolveInfo="RB" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="291293396407459282" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459283" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459271" resolveInfo="buffer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396407459284" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459285" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521364643" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407459289" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407459279" resolveInfo="ptr" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.RingBufferValue" typeId="k146.3643500611636159316" id="291293396407459287" nodeInfo="ng">
              <node role="index" roleId="k146.3643500611636159317" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407459288" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="291293396407459290" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373457744865_1" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="291293396407459334" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.PlatformReference" typeId="51wr.8719112291175211294" id="2247576005004140642" nodeInfo="ng">
      <link role="template" roleId="51wr.8719112291175211414" targetNodeId="flbw.3698240896411207054" resolveInfo="Desktop Platform" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="291293396407459336" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="291293396407459337" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="291293396407459338" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3562973566852964607" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="291293396407458989" resolveInfo="RingBufferTest" />
      </node>
    </node>
  </root>
</model>

