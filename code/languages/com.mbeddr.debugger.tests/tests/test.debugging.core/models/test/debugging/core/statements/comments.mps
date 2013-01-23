<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6fb2c695-f317-4675-b453-a1e95300c578(test.debugging.core.statements.comments)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="39" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3812351604230115879">
      <property name="name" nameId="tpck.1169194664001" value="CommentsTest" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3812351604230115928" />
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="3812351604230115880" />
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693057696534">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
    </node>
    <node type="rpmx.DebuggerTestCase" typeId="rpmx.7048220250905867886" id="5580547245468826509">
      <property name="name" nameId="tpck.1169194664001" value="Comments" />
    </node>
  </roots>
  <root id="3812351604230115879">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5580547245468826473">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358333473912_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3812351604230115943">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testSingleLineCommenting" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3812351604230115944" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3812351604230115945">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3812351604230115948">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3812351604230115949" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3812351604230115951">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5580547245468826502">
            <property name="name" nameId="tpck.1169194664001" value="statementBeforeFirstComment" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5580547245468830915">
          <property name="comment" nameId="c4fa.1679452829930336985" value="bla, some comment" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5580547245468830916">
            <property name="name" nameId="tpck.1169194664001" value="firstComment" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3812351604230115958">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3812351604230115958" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3812351604230115961">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3812351604230115964">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3812351604230115960">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3812351604230115948" resolveInfo="x" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5580547245468826506">
            <property name="name" nameId="tpck.1169194664001" value="assertAfterFirstComment" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9057797376939505909" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="9057797376940054957">
          <property name="comment" nameId="c4fa.1679452829930336985" value="dsafadsfsadf" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="9057797376940054953">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="9057797376940054954" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5580547245468826474">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358333476727_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5580547245468826478">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testWithSingleLineCommentStatement" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5580547245468826479" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5580547245468826480">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5580547245468826499">
          <property name="comment" nameId="c4fa.1679452829930336985" value="this is some comment" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5580547245468826507">
            <property name="name" nameId="tpck.1169194664001" value="secondComment" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5580547245468826508">
        <property name="name" nameId="tpck.1169194664001" value="testCaseWithSecondComment" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5580547245468826475">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358333477310_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5580547245468826476">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358333477470_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5580547245468832384">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testMultiLineCommenting" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5580547245468832385" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5580547245468832386">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5580547245468832387">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5580547245468832388" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5580547245468832389">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5580547245468832390">
            <property name="name" nameId="tpck.1169194664001" value="statementBeforeThirdComment" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="5580547245468832412">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5580547245468832413" />
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5580547245468832414" />
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5580547245468832415" />
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5580547245468832416" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5580547245468832393">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5580547245468832393" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5580547245468832394">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5580547245468832395">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5580547245468832396">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5580547245468832387" resolveInfo="x" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5580547245468832397">
            <property name="name" nameId="tpck.1169194664001" value="assertAfterThirdComment" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5580547245468832398" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5580547245468832399">
          <property name="comment" nameId="c4fa.1679452829930336985" value="dsafadsfsadf" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="5580547245468832400">
          <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5580547245468832401" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5580547245468826477">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358333477623_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3812351604230115931">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3812351604230115932">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3812351604230115940">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="3812351604230115941">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3812351604230115946">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3812351604230115943" resolveInfo="testSingleLineCommenting" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5580547245468832419">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5580547245468832384" resolveInfo="testMultiLineCommenting" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5580547245468826501">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5580547245468826478" resolveInfo="testWithSingleLineCommentStatement" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3812351604230115934" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3812351604230115935">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3812351604230115936" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3812351604230115937">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3812351604230115938">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="3812351604230115939" />
        </node>
      </node>
    </node>
  </root>
  <root id="3812351604230115928">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="3812351604230115929">
      <property name="name" nameId="tpck.1169194664001" value="CommentTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3812351604230115930">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3812351604230115879" resolveInfo="CommentsTest" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982728850">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982728851">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982728852" />
    </node>
  </root>
  <root id="3812351604230115880">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3812351604230115881">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3812351604230115882" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3812351604230115883">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3812351604230115884" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3812351604230115885">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3812351604230115886" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3812351604230115887" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3812351604230115888" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3812351604230115889">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="3812351604230115890" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3812351604230115891" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3812351604230115892">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="3812351604230115893" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3812351604230115894" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3812351604230115895">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3812351604230115896" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3812351604230115897" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3812351604230115898">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="3812351604230115899" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3812351604230115900" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3812351604230115901">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="3812351604230115902" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="3812351604230115903" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3812351604230115904">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="3812351604230115905" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3812351604230115906" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3812351604230115907">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="3812351604230115908" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3812351604230115909" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3812351604230115910">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="3812351604230115911" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3812351604230115912" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3812351604230115913">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="3812351604230115914" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3812351604230115915" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3812351604230115916">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="3812351604230115917" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="3812351604230115918" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3812351604230115919">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3812351604230115920" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3812351604230115921" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3812351604230115922">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3812351604230115923" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3812351604230115924" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3812351604230115925">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3812351604230115926" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3812351604230115927" />
    </node>
  </root>
  <root id="1423209693057696534" />
  <root id="5580547245468826509">
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="5580547245468826510">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="3812351604230115929" resolveInfo="CommentTest" />
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestMethod" typeId="rpmx.4193597469137492636" id="5580547245468826511">
      <property name="name" nameId="tpck.1169194664001" value="suspendOnASingleLineComment" />
      <property name="active" nameId="rpmx.1113553024392656798" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5580547245468826512" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="5580547245468826513">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5580547245468826516">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468826517">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468826506" resolveInfo="assertAfterFirstComment" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5580547245468826514" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468830917">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468830916" resolveInfo="firstComment" />
      </node>
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestMethod" typeId="rpmx.4193597469137492636" id="5580547245468826518">
      <property name="name" nameId="tpck.1169194664001" value="stepOverStatementBeforeSingleLineComment" />
      <property name="active" nameId="rpmx.1113553024392656798" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5580547245468826519" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="5580547245468826520">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5580547245468826525">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468826526">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468826506" resolveInfo="assertAfterFirstComment" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="5580547245468826530">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="5580547245468826531">
            <property name="name" nameId="rpmx.4550138447368290430" value="testSingleLineCommenting" />
          </node>
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="5580547245468826532">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5580547245468826521" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468826522">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468826502" resolveInfo="statementBeforeFirstComment" />
      </node>
      <node role="steppingCommands" roleId="rpmx.5100083648679219673" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5580547245468826524">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestMethod" typeId="rpmx.4193597469137492636" id="5580547245468832420">
      <property name="name" nameId="tpck.1169194664001" value="stepOverStatementBeforeMultiLineComment" />
      <property name="active" nameId="rpmx.1113553024392656798" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5580547245468832421" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="5580547245468832422">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5580547245468832423">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468832432">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468832397" resolveInfo="assertAfterThirdComment" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="5580547245468832425">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="5580547245468832426">
            <property name="name" nameId="rpmx.4550138447368290430" value="testMultiLineCommenting" />
          </node>
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="5580547245468832427">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5580547245468832428" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468832431">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468832390" resolveInfo="statementBeforeThirdComment" />
      </node>
      <node role="steppingCommands" roleId="rpmx.5100083648679219673" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5580547245468832430">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestMethod" typeId="rpmx.4193597469137492636" id="5580547245468826533">
      <property name="name" nameId="tpck.1169194664001" value="suspendInTestCaseWithSingleComment" />
      <property name="active" nameId="rpmx.1113553024392656798" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5580547245468826534" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="5580547245468826535">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5580547245468826538">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468826539">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468826508" resolveInfo="testCaseWithSecondComment" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="5580547245468826541">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="5580547245468827991">
            <property name="name" nameId="rpmx.4550138447368290430" value="testWithSingleLineCommentStatement" />
          </node>
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="5580547245468826542">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5580547245468826536" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468826537">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468826507" resolveInfo="secondComment" />
      </node>
    </node>
  </root>
</model>

