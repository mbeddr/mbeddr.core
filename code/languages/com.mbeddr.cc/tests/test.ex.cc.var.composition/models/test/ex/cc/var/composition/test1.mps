<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f851a47f-7845-4bc0-9e4f-fd2e0e992069(test.ex.cc.var.composition.test1)">
  <persistence version="8" />
  <language namespace="21ac77a4-1b66-44c5-aaec-94e43bb86519(com.mbeddr.cc.var.composition)" />
  <language namespace="03f78d94-3f33-4789-ad35-5950b32fdad8(com.mbeddr.cc.var.composition.c)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="11rw" modelUID="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="xr8g" modelUID="r:a34fe219-429e-4501-bb74-7bfdd6e6bfc5(com.mbeddr.cc.var.composition.c.structure)" version="2" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4585428266437380012" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SubjectModule" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4585428266438189425" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="aFunction" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4585428266438189655" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4585428266438189427" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4585428266438189684" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4585428266438440733" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5966716731424634149" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1404679607080_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5966716731424632721" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="bFunction" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5966716731424632722" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5966716731424632723" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5966716731424632724" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5966716731424632725" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4585428266438189278" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1404666018387_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6477445114792547468" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="aFunctionWithAHook" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6477445114792547470" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6477445114792774244" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="res" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6477445114792774243" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6477445114792774330" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6477445114792774666" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="6477445114792774701" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6477445114792775040" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6477445114792774665" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6477445114792774244" resolveInfo="res" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="11rw.HookAnnotation" typeId="11rw.6477445114792303109" id="6477445114792783003" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="remove" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6477445114792779194" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6477445114792780036" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6477445114792774244" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6477445114792773909" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6477445114794290085" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1404730525247_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6477445114794282235" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="bFunctionWithAHook" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6477445114794282236" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6477445114794282237" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="res" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6477445114794282238" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6477445114794282239" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6477445114794282240" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="6477445114794282241" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6477445114794282242" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6477445114794282243" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6477445114794282237" resolveInfo="res" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="11rw.HookAnnotation" typeId="11rw.6477445114792303109" id="6477445114794282244" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="anotherHook" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6477445114794282245" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6477445114794282246" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6477445114794282237" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6477445114794282247" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6477445114792544681" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1404726829221_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4585428266437379998" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4585428266437379996" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4585428266437379997" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="4585428266438191584" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4585428266438192456" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4585428266438442561" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4585428266438189425" resolveInfo="aFunction" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="5966716731424635264" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5966716731424635265" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5966716731424640735" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5966716731424632721" resolveInfo="bFunction" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="6477445114792780876" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6477445114792780911" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6477445114792780895" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6477445114792547468" resolveInfo="aFunctionWithAHook" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertEquals" typeId="yz9a.7755897872837082045" id="6477445114794285321" nodeInfo="ng">
          <node role="expected" roleId="yz9a.7755897872837031764" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6477445114794285322" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="20" />
          </node>
          <node role="actual" roleId="yz9a.7755897872837031765" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6477445114794285976" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6477445114794282235" resolveInfo="bFunctionWithAHook" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4585428266438189297" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1404666018522_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4585428266437380000" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4585428266437380002" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4585428266437380015" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="4585428266437380014" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4585428266437380013" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4585428266437379998" resolveInfo="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4585428266437380004" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4585428266437380005" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4585428266437380006" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4585428266437380007" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4585428266437380008" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4585428266437380009" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4585428266438189031" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1404666015583_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4585428266438189145" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1404666015834_2" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4585428266437380111" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4585428266437380112" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4585428266437380113" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4585428266437380114" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="11rw.CompositionConfigItem" typeId="11rw.4585428266436860866" id="4585428266437386829" nodeInfo="ng">
      <node role="scope" roleId="11rw.4585428266436991024" type="11rw.BinaryCompositionScope" typeId="11rw.4585428266436910404" id="4585428266437386837" nodeInfo="ng">
        <link role="binary" roleId="11rw.4585428266436910674" targetNodeId="4585428266437380115" resolveInfo="CompTest1" />
      </node>
      <node role="compositionChunks" roleId="11rw.4585428266437091052" type="11rw.ComposeChunkRef" typeId="11rw.4585428266437115181" id="4585428266437386844" nodeInfo="ng">
        <link role="chunk" roleId="11rw.4585428266437115182" targetNodeId="4585428266437386840" resolveInfo="ChangeFunction" />
      </node>
      <node role="compositionChunks" roleId="11rw.4585428266437091052" type="11rw.ComposeChunkRef" typeId="11rw.4585428266437115181" id="6477445114792085616" nodeInfo="ng">
        <link role="chunk" roleId="11rw.4585428266437115182" targetNodeId="6477445114790683043" resolveInfo="LoggingSpecific" />
      </node>
      <node role="compositionChunks" roleId="11rw.4585428266437091052" type="11rw.ComposeChunkRef" typeId="11rw.4585428266437115181" id="6477445114792095770" nodeInfo="ng">
        <link role="chunk" roleId="11rw.4585428266437115182" targetNodeId="5966716731425451133" resolveInfo="LoggingGeneric" />
      </node>
      <node role="compositionChunks" roleId="11rw.4585428266437091052" type="11rw.ComposeChunkRef" typeId="11rw.4585428266437115181" id="6477445114792821767" nodeInfo="ng">
        <link role="chunk" roleId="11rw.4585428266437115182" targetNodeId="6477445114792784504" resolveInfo="HookExample" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4585428266437380115" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CompTest1" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4585428266438075155" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4585428266437380012" resolveInfo="SubjectModule" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4585428266438075160" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4585428266437386840" resolveInfo="ChangeFunction" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6477445114792085619" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6477445114790683043" resolveInfo="LoggingSpecific" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6477445114792096295" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5966716731425451133" resolveInfo="LoggingGeneric" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6477445114792821790" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6477445114792784504" resolveInfo="HookExample" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4585428266437386840" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ChangeFunction" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="11rw.ComposeOnlyAnnotation" typeId="11rw.4585428266437068782" id="4585428266437386841" nodeInfo="ng" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4585428266438200716" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4585428266437380012" resolveInfo="SubjectModule" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4585428266438200810" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="changeStuff" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4585428266438200812" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4585428266438295512" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4585428266438295539" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4585428266438200780" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="11rw.MatchAnnotation" typeId="11rw.4585428266438237835" id="4585428266438295854" nodeInfo="ng">
        <node role="matchStrategy" roleId="11rw.4585428266438237950" type="11rw.MatchSameConceptByRef" typeId="11rw.4585428266438252322" id="4585428266438296166" nodeInfo="ng">
          <link role="ref" roleId="11rw.4585428266438252323" targetNodeId="4585428266438189425" resolveInfo="aFunction" />
        </node>
        <node role="compositionStrategy" roleId="11rw.4585428266438448548" type="11rw.ReplaceCompositionStrategy" typeId="11rw.4585428266438497111" id="4585428266438546889" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5966716731425451133" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LoggingGeneric" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="11rw.ComposeOnlyAnnotation" typeId="11rw.4585428266437068782" id="5966716731425451134" nodeInfo="ng" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="5966716731425451135" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4585428266437380012" resolveInfo="SubjectModule" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5966716731425451150" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logging" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5966716731425451151" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5966716731425453954" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="5966716731425453953" nodeInfo="ng">
            <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="5966716731425453968" nodeInfo="ng">
              <property name="text" nameId="c4fa.3830958861296879114" value="printf(&quot;entering %s\n&quot;, " />
            </node>
            <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AnyNodeItem" typeId="c4fa.745648737914844472" id="5966716731425454021" nodeInfo="ng">
              <node role="theNode" roleId="c4fa.745648737914844473" type="xr8g.ContextTargetNodeName" typeId="xr8g.5966716731426624152" id="5966716731426743364" nodeInfo="ng" />
            </node>
            <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="5966716731425453993" nodeInfo="ng">
              <property name="text" nameId="c4fa.3830958861296879114" value=")" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="11rw.ChildControlAnnotation" typeId="11rw.5966716731424980183" id="5966716731425454080" nodeInfo="ng">
            <node role="op" roleId="11rw.5966716731425076225" type="11rw.ChildControlAdd" typeId="11rw.5966716731425076232" id="5966716731425454092" nodeInfo="ng">
              <node role="location" roleId="11rw.5966716731425307204" type="11rw.AddLocationFront" typeId="11rw.5966716731425307146" id="5966716731426549217" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5966716731425451158" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="11rw.MatchAnnotation" typeId="11rw.4585428266438237835" id="5966716731425451159" nodeInfo="ng">
        <node role="matchStrategy" roleId="11rw.4585428266438237950" type="11rw.MatchAllSameConcepts" typeId="11rw.5966716731424554225" id="5966716731425451160" nodeInfo="ng" />
        <node role="compositionStrategy" roleId="11rw.4585428266438448548" type="11rw.ChildControlledCompositionStrategy" typeId="11rw.5966716731424941122" id="6477445114790462983" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6477445114790683043" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LoggingSpecific" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6477445114790683053" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logging2" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6477445114790683054" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6477445114790683055" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6477445114790691758" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6477445114790691760" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6477445114790691761" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6477445114790691762" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="useless comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="11rw.MatchAnnotation" typeId="11rw.4585428266438237835" id="6477445114790683121" nodeInfo="ng">
        <node role="matchStrategy" roleId="11rw.4585428266438237950" type="xr8g.FunctionMatcher" typeId="xr8g.6477445114790513326" id="6477445114790683137" nodeInfo="ng" />
        <node role="compositionStrategy" roleId="11rw.4585428266438448548" type="xr8g.FunctionStatementMerger" typeId="xr8g.6477445114790514764" id="6477445114790683139" nodeInfo="ng">
          <node role="op" roleId="xr8g.6477445114790528148" type="xr8g.PrependOp" typeId="xr8g.6477445114790514766" id="6477445114790691743" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="11rw.ComposeOnlyAnnotation" typeId="11rw.4585428266437068782" id="6477445114790683119" nodeInfo="ng" />
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6477445114792784504" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="HookExample" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6477445114792784546" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="f" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6477445114792784548" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6477445114792800596" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6477445114792800598" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6477445114792800599" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6477445114792800600" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="nothing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6477445114792784514" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="11rw.MatchAnnotation" typeId="11rw.4585428266438237835" id="6477445114792784573" nodeInfo="ng">
        <node role="matchStrategy" roleId="11rw.4585428266438237950" type="xr8g.FunctionMatcher" typeId="xr8g.6477445114790513326" id="6477445114792784589" nodeInfo="ng">
          <node role="pointcut" roleId="11rw.6477445114793535354" type="11rw.Pointcut" typeId="11rw.6477445114794072989" id="6477445114794250384" nodeInfo="ng" />
        </node>
        <node role="compositionStrategy" roleId="11rw.4585428266438448548" type="xr8g.FunctionStatementMerger" typeId="xr8g.6477445114790514764" id="6477445114792784596" nodeInfo="ng">
          <node role="op" roleId="xr8g.6477445114790528148" type="xr8g.ReplaceHookOp" typeId="xr8g.6477445114792615395" id="6477445114792784600" nodeInfo="ng">
            <property name="hookName" nameId="xr8g.6477445114792801676" value="remove" />
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="11rw.ComposeOnlyAnnotation" typeId="11rw.4585428266437068782" id="6477445114792784571" nodeInfo="ng" />
  </root>
</model>

