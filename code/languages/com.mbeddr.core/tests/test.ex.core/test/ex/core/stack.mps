<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8b894a7d-987d-4471-8f74-7669b8275241(test.ex.core.stack)">
  <persistence version="8" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="flbw" modelUID="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="857825425328041153" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StackTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="857825425328041154" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="857825425328041155" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="857825425328041156" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="857825425328041157" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="857825425328041158" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="857825425328041165" resolveInfo="testSimpleStack" />
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
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="857825425328041164" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3601652329323618235" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373459996627_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.StackDeclaration" typeId="k146.291293396404994003" id="291293396407505211" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="uint8_3_stack" />
      <node role="baseType" roleId="k146.291293396404994004" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="291293396407505373" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="size" roleId="k146.291293396404994005" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407505382" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3601652329323618237" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373459996906_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="857825425328041165" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testSimpleStack" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="857825425328041166" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="857825425328041167" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="291293396407505419" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="type" roleId="mj1l.318113533128716676" type="k146.StackType" typeId="k146.291293396405106761" id="291293396407505418" nodeInfo="ng">
            <link role="stack" roleId="k146.291293396405106762" targetNodeId="291293396407505211" resolveInfo="uint8_3_stack" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="k146.StackInitExpression" typeId="k146.291293396406263895" id="291293396407505584" nodeInfo="ng">
            <node role="type" roleId="k146.291293396426369667" type="k146.StackType" typeId="k146.291293396405106761" id="291293396428114187" nodeInfo="ng">
              <link role="stack" roleId="k146.291293396405106762" targetNodeId="291293396407505211" resolveInfo="uint8_3_stack" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="291293396411404843" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374172" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396411404869" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407505419" resolveInfo="s" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.StackIsEmpty" typeId="k146.291293396409894474" id="291293396415762276" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="291293396419358914" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="291293396419358985" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="291293396419359009" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374093" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396419359037" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407505419" resolveInfo="s" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="k146.StackIsFull" typeId="k146.291293396414259471" id="291293396419359626" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="291293396407505615" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374188" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396407505614" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407505419" resolveInfo="s" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.StackPush" typeId="k146.291293396405148894" id="291293396407505662" nodeInfo="ng">
              <node role="value" roleId="k146.291293396405148895" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396407505693" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396409235045" nodeInfo="ng">
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374114" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396409235394" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407505419" resolveInfo="s" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.StackPeek" typeId="k146.291293396407757880" id="291293396409894208" nodeInfo="ng" />
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396412804355" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="291293396412799152" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="291293396412800036" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="291293396412800338" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374151" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396412800366" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407505419" resolveInfo="s" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="k146.StackIsEmpty" typeId="k146.291293396409894474" id="291293396419358799" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="291293396419360848" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="291293396419360849" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="291293396419360850" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374086" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396419360853" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407505419" resolveInfo="s" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="k146.StackIsFull" typeId="k146.291293396414259471" id="291293396419360852" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396414243039" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396414243335" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374165" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396414243095" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407505419" resolveInfo="s" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.StackPop" typeId="k146.291293396412804923" id="291293396414243282" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="291293396414244135" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374158" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396414244390" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407505419" resolveInfo="s" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.StackIsEmpty" typeId="k146.291293396409894474" id="291293396419358834" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="291293396419362165" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="291293396419362166" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="291293396419362167" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374121" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396419362170" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407505419" resolveInfo="s" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="k146.StackIsFull" typeId="k146.291293396414259471" id="291293396419362169" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="291293396414244651" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="291293396414245417" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374179" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396414245416" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407505419" resolveInfo="s" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.StackPush" typeId="k146.291293396405148894" id="291293396414245924" nodeInfo="ng">
              <node role="value" roleId="k146.291293396405148895" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396414246172" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="291293396414247520" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374135" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396414247519" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407505419" resolveInfo="s" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.StackPush" typeId="k146.291293396405148894" id="291293396414248116" nodeInfo="ng">
              <node role="value" roleId="k146.291293396405148895" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396414248406" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="291293396419363499" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374128" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396419363504" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407505419" resolveInfo="s" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.StackIsFull" typeId="k146.291293396414259471" id="291293396419363503" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396414250243" nodeInfo="ng">
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374204" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396414250245" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407505419" resolveInfo="s" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.StackPeek" typeId="k146.291293396407757880" id="291293396414250246" nodeInfo="ng" />
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396414250247" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="30" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="291293396419369119" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374100" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396419369122" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407505419" resolveInfo="s" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.StackIsFull" typeId="k146.291293396414259471" id="291293396419369121" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396414253468" nodeInfo="ng">
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374107" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396414253470" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407505419" resolveInfo="s" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.StackPop" typeId="k146.291293396412804923" id="291293396414255861" nodeInfo="ng" />
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396414253472" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="30" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="291293396414254102" nodeInfo="ng">
          <node role="actual" roleId="yz9a.7755897872837031765" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374197" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396414254104" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407505419" resolveInfo="s" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.StackPop" typeId="k146.291293396412804923" id="291293396414257983" nodeInfo="ng" />
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="291293396414254106" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="20" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="291293396419367110" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8125672381521374144" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="291293396419367113" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="291293396407505419" resolveInfo="s" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="k146.StackIsEmpty" typeId="k146.291293396409894474" id="291293396419367781" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="291293396414245160" nodeInfo="ng" />
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
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8046082822450226040" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3601652329323210577" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373457744865_1" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="857825425328041211" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.PlatformReference" typeId="51wr.8719112291175211294" id="2247576005004140644" nodeInfo="ng">
      <link role="template" roleId="51wr.8719112291175211414" targetNodeId="flbw.3698240896411207054" resolveInfo="Desktop Platform" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="857825425328041213" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="857825425328041214" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="857825425328041215" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="857825425328041216" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="857825425328041153" resolveInfo="StackTest" />
      </node>
    </node>
  </root>
</model>

