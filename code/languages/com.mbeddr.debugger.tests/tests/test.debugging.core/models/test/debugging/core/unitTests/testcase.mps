<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5cf6d4c2-9641-4f0f-ba27-f127b65b27aa(test.debugging.core.unitTests.testcase)">
  <persistence version="7" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="19" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="54" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <roots>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="2812390151934280447">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2812390151934280453">
      <property name="name" nameId="tpck.1169194664001" value="UnitTest" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="2812390151934280535" />
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="2812390151934280670">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="105850086900748285">
      <property name="name" nameId="tpck.1169194664001" value="UnitTesting" />
    </node>
  </roots>
  <root id="2812390151934280447">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="2812390151934280448">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="2812390151934280449">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="2812390151934280450" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="2812390151934280451">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UnitTestTest" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2812390151934280452">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="2812390151934280453" resolveInfo="UnitTest" />
      </node>
    </node>
  </root>
  <root id="2812390151934280453">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2812390151934280454">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2812390151934280455">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2812390151934280456">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2812390151934280457">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2812390151934280458">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2812390151934280459">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="2812390151934280460">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2812390151934280461">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="2812390151934280485" resolveInfo="testCase1" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2812390151934280462">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="2812390151934280472" resolveInfo="testCase2" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2812390151934280463">
            <property name="name" nameId="tpck.1169194664001" value="m1" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2812390151934280464">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2812390151934280465">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2812390151934280466">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2812390151934280467">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="2812390151934280468">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2812390151934280469">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2812390151934280470">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2812390151934280471">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341576747141_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2812390151934280472">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase2" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2812390151934280473">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2812390151934280474">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2812390151934280475">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2812390151934280476">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2812390151934280477">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2812390151934280478">
            <property name="name" nameId="tpck.1169194664001" value="m2" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2812390151934280479">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2812390151934280479" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2812390151934280480">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2812390151934280481">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2812390151934280482">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2812390151934280475" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2812390151934280483">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341576747440_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2812390151934280484">
      <property name="name" nameId="tpck.1169194664001" value="empty_1357819659209_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2812390151934280485">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2812390151934280486">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2812390151934280487">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2812390151934280488">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2812390151934280489">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2812390151934280490">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2812390151934280491">
            <property name="name" nameId="tpck.1169194664001" value="m3" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2812390151934280492">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2812390151934280492" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2812390151934280493">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2812390151934280494">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2812390151934280495">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2812390151934280488" resolveInfo="a" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2812390151934280496">
            <property name="name" nameId="tpck.1169194664001" value="m5" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2812390151934280497">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2812390151934280498">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2812390151934280515" resolveInfo="f" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2812390151934280499">
            <property name="name" nameId="tpck.1169194664001" value="m6" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.SameTypeTestStatement" typeId="yz9a.8551646674110384354" id="2812390151934280500">
          <node role="left" roleId="yz9a.8551646674110384357" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2812390151934280501">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2812390151934280488" resolveInfo="a" />
          </node>
          <node role="right" roleId="yz9a.8551646674110384358" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2812390151934280502">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2812390151934280503">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2812390151934280504">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2812390151934280505">
              <property name="value" nameId="mj1l.8860443239512128104" value="23" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2812390151934280506">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2812390151934280488" resolveInfo="a" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2812390151934280507">
            <property name="name" nameId="tpck.1169194664001" value="m9" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2812390151934280508">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2812390151934280508" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2812390151934280509">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2812390151934280510">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2812390151934280511">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2812390151934280488" resolveInfo="a" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2812390151934280512">
            <property name="name" nameId="tpck.1169194664001" value="m10" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2812390151934280513">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341576749994_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2812390151934280514">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341576750103_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2812390151934280515">
      <property name="name" nameId="tpck.1169194664001" value="f" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2812390151934280516">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2812390151934280517">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2812390151934280518">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2812390151934280519">
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2812390151934280520">
            <property name="name" nameId="tpck.1169194664001" value="m4" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2812390151934280521">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2812390151934280521" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2812390151934280522">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2812390151934280523">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2812390151934280524">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2812390151934280517" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="2812390151934280525">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2812390151934280525" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2812390151934280526">
            <property name="name" nameId="tpck.1169194664001" value="m7" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2812390151934280527">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2812390151934280527" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2812390151934280528">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2812390151934280529">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2812390151934280530">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2812390151934280517" resolveInfo="a" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2812390151934280531">
            <property name="name" nameId="tpck.1169194664001" value="m8" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2812390151934280532" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2812390151934280533">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="yz9a.TestHelperFunctionAnnotation" typeId="yz9a.8230733038425966121" id="2812390151934280534" />
    </node>
  </root>
  <root id="2812390151934280535">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2812390151934280536">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2812390151934280537">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151934280538">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="2812390151934280539">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2812390151934280540">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151934280541">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="2812390151934280542">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2812390151934280543">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151934280544">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="2812390151934280545">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2812390151934280546">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151934280547">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="2812390151934280548">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2812390151934280549">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151934280550">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="2812390151934280551">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="2812390151934280552">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151934280553">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="2812390151934280554">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2812390151934280555">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151934280556">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="2812390151934280557">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="2812390151934280558">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151934280559">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="2812390151934280560">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2812390151934280561">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151934280562">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="2812390151934280563">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2812390151934280564">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2812390151934280565">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="2812390151934280566">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="2812390151934280567">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2812390151934280568">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="2812390151934280569">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="2812390151934280570">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2812390151934280571">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2812390151934280572">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2812390151934280573">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2812390151934280574">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="2812390151934280575">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="2812390151934280576">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="2812390151934280670" />
  <root id="105850086900748285">
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="105850086900748286">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="2812390151934280451" resolveInfo="UnitTestTest" />
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="2812390151934280578">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoTestCase" />
      <property name="active" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2812390151934280579" />
      <node role="validationBody" roleId="rpmx.105850086901810582" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="2812390151934280580">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2812390151934280581">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151934280582">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151934280491" resolveInfo="m3" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateCallStackDepth" typeId="rpmx.7048220250906041081" id="2812390151934280583">
          <node role="depth" roleId="rpmx.7048220250906041083" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2812390151934280584">
            <property name="value" nameId="tpee.1068580320021" value="2" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="2812390151934280585">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableDeclaration" typeId="rpmx.4550138447367880222" id="2812390151934280586">
            <property name="name" nameId="rpmx.4550138447367880223" value="a" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2812390151934280587" />
      <node role="steppingCommands" roleId="rpmx.105850086901810584" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="2812390151934280588">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
      <node role="suspensionPoint" roleId="rpmx.105850086901810583" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151934280589">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151934280463" resolveInfo="m1" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="2812390151934280590">
      <property name="name" nameId="tpck.1169194664001" value="stepOutOfTestCase" />
      <property name="active" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2812390151934280591" />
      <node role="validationBody" roleId="rpmx.105850086901810582" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="2812390151934280592">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2812390151934280593">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151934280594">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151934280463" resolveInfo="m1" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateCallStackDepth" typeId="rpmx.7048220250906041081" id="2812390151934280595">
          <node role="depth" roleId="rpmx.7048220250906041083" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2812390151934280596">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="2812390151934280597">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableDeclaration" typeId="rpmx.4550138447367880222" id="2812390151934280598">
            <property name="name" nameId="rpmx.4550138447367880223" value="argv" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableDeclaration" typeId="rpmx.4550138447367880222" id="2812390151934280599">
            <property name="name" nameId="rpmx.4550138447367880223" value="argc" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableDeclaration" typeId="rpmx.4550138447367880222" id="2812390151934280600">
            <property name="name" nameId="rpmx.4550138447367880223" value="a" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="2812390151934280601">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="2812390151934280602">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2812390151934280603" />
      <node role="steppingCommands" roleId="rpmx.105850086901810584" type="rpmx.StepOutCommand" typeId="rpmx.4231345613098876391" id="2812390151934280604">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
      <node role="suspensionPoint" roleId="rpmx.105850086901810583" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151934280605">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151934280491" resolveInfo="m3" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="2812390151934280606">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoFunctionFromTestCase" />
      <property name="active" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2812390151934280607" />
      <node role="validationBody" roleId="rpmx.105850086901810582" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="2812390151934280608">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2812390151934280609">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151934280610">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151934280520" resolveInfo="m4" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateCallStackDepth" typeId="rpmx.7048220250906041081" id="2812390151934280611">
          <node role="depth" roleId="rpmx.7048220250906041083" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2812390151934280612">
            <property name="value" nameId="tpee.1068580320021" value="3" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="2812390151934280613">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="2812390151934280614">
            <property name="name" nameId="rpmx.4550138447368290430" value="f" />
          </node>
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="2812390151934280615">
            <property name="name" nameId="rpmx.4550138447368290430" value="testCase1" />
          </node>
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="2812390151934280616">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2812390151934280617" />
      <node role="suspensionPoint" roleId="rpmx.105850086901810583" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151934280618">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151934280499" resolveInfo="m6" />
      </node>
      <node role="steppingCommands" roleId="rpmx.105850086901810584" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="2812390151934280619">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="2812390151934280620">
      <property name="name" nameId="tpck.1169194664001" value="stepOverFromLastLineOfTestcase" />
      <property name="active" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2812390151934280621" />
      <node role="validationBody" roleId="rpmx.105850086901810582" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="2812390151934280622">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2812390151934280623">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151934280624">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151934280463" resolveInfo="m1" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateCallStackDepth" typeId="rpmx.7048220250906041081" id="2812390151934280625">
          <node role="depth" roleId="rpmx.7048220250906041083" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2812390151934280626">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="2812390151934280627">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="2812390151934280628">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2812390151934280629" />
      <node role="suspensionPoint" roleId="rpmx.105850086901810583" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151934280630">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151934280512" resolveInfo="m10" />
      </node>
      <node role="steppingCommands" roleId="rpmx.105850086901810584" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="2812390151934280631">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="2812390151934280632">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoSecondTestCase" />
      <property name="active" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2812390151934280633" />
      <node role="validationBody" roleId="rpmx.105850086901810582" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="2812390151934280634">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2812390151934280635">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151934280636">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151934280463" resolveInfo="m1" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateCallStackDepth" typeId="rpmx.7048220250906041081" id="2812390151934280637">
          <node role="depth" roleId="rpmx.7048220250906041083" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2812390151934280638">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="2812390151934280639">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="2812390151934280640">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2812390151934280641" />
      <node role="suspensionPoint" roleId="rpmx.105850086901810583" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2812390151934280642">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2812390151934280463" resolveInfo="m1" />
      </node>
      <node role="steppingCommands" roleId="rpmx.105850086901810584" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="2812390151934280643">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
      <node role="steppingCommands" roleId="rpmx.105850086901810584" type="rpmx.StepOutCommand" typeId="rpmx.4231345613098876391" id="2812390151934280644">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
  </root>
</model>

