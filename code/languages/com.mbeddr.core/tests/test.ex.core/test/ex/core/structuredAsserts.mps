<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5c763a44-ae0d-4997-a9af-76c759178d40(test.ex.core.structuredAsserts)">
  <persistence version="8" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="flbw" modelUID="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7755897872837153753" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StructuredAsserts" />
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7755897872837153770" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="structuredAsserts" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7755897872837153771" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7755897872837153772" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7755897872837153818" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7755897872837153819" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7755897872837153821" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7755897872837153823" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7755897872837153824" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7755897872837153826" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7755897872837153829" nodeInfo="ng">
          <node role="actual" roleId="yz9a.7755897872837031765" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7755897872837163971" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7755897872837153818" resolveInfo="x" />
          </node>
          <node role="expected" roleId="yz9a.7755897872837031764" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7755897872837163972" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7755897872837153823" resolveInfo="y" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7755897872837261826" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7755897872837261828" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7755897872837261829" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7755897872837261831" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="12.2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7755897872837261832" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7755897872837261833" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7755897872837261834" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="12.2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="7755897872837261836" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7755897872837261840" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7755897872837261832" resolveInfo="b" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7755897872837261839" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7755897872837261828" resolveInfo="a" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7755897872837277860" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertGreater" typeId="yz9a.7755897872837262970" id="7755897872837277863" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7755897872837277867" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="5" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7755897872837277866" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7755897872837153818" resolveInfo="x" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertGreaterEquals" typeId="yz9a.7755897872837262973" id="7755897872837277872" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7755897872837277876" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7755897872837277875" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7755897872837153818" resolveInfo="x" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7755897872837277862" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertNotEquals" typeId="yz9a.7755897872837262967" id="7755897872837277879" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7755897872837277883" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7755897872837277882" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7755897872837153823" resolveInfo="y" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7755897872837277878" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertLess" typeId="yz9a.7755897872837262976" id="7755897872837277886" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7755897872837277890" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7755897872837277889" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7755897872837153823" resolveInfo="y" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertLessEquals" typeId="yz9a.7755897872837262979" id="7755897872837277895" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7755897872837277900" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7755897872837277899" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7755897872837153823" resolveInfo="y" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7755897872837277885" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7755897872837153768" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373047033181_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7755897872837153769" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1373047033316_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7755897872837153756" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7755897872837153757" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7755897872837153759" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="7755897872837153773" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7755897872837153774" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7755897872837153770" resolveInfo="structuredAsserts" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7755897872837153761" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7755897872837153762" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7755897872837153763" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7755897872837153764" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7755897872837153765" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7755897872837153766" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="745648737914687854" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="745648737914687856" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StructuredAssertsTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7755897872837153754" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7755897872837153753" resolveInfo="StructuredAsserts" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.PlatformReference" typeId="51wr.8719112291175211294" id="2247576005004140625" nodeInfo="ng">
      <link role="template" roleId="51wr.8719112291175211414" targetNodeId="flbw.3698240896411207054" resolveInfo="Desktop Platform" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982730218" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982730219" nodeInfo="ng" />
    </node>
  </root>
</model>

