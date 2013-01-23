<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:27166f3a-eb44-4801-a3c4-94be00efdbbe(test.debugging.core.udt.opaque)">
  <persistence version="7" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="39" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <roots>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="841971064114077">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="841971064114019">
      <property name="name" nameId="tpck.1169194664001" value="OpaqueTest" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="841971064114035" />
    <node type="rpmx.DebuggerTestCase" typeId="rpmx.7048220250905867886" id="5580547245468724773">
      <property name="name" nameId="tpck.1169194664001" value="Opaque" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693057696534">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
    </node>
  </roots>
  <root id="841971064114077">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="841971064114078">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="841971064114079">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="841971064114080" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="841971064114081">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="OpaqueTest" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="841971064114082">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="841971064114019" resolveInfo="OpaqueTest" />
      </node>
    </node>
  </root>
  <root id="841971064114019">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="841971064114085">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346504086259_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.OpaqueTypeDecl" typeId="clbe.841971064023554" id="841971064114088">
      <property name="name" nameId="tpck.1169194664001" value="BLA" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="841971064114087">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346504091603_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="841971064114032">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="841971064114033">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="841971064114034">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="841971064114089">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5580547245468725464">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.OpaqueType" typeId="clbe.841971064023564" id="841971064114091">
              <link role="decl" roleId="clbe.841971064023567" targetNodeId="841971064114088" resolveInfo="BLA" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="5580547245468725696" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5580547245468726020">
            <property name="name" nameId="tpck.1169194664001" value="opaqueDeclaration" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5580547245468725698">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5580547245468725702">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="5580547245468725705" />
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5580547245468725699">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="841971064114089" resolveInfo="x" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5580547245468726021">
            <property name="name" nameId="tpck.1169194664001" value="opaqueAssignment" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5580547245468725707">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5580547245468725707" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5580547245468725712">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5580547245468725709">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="841971064114089" resolveInfo="x" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="5580547245468725719" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5580547245468726022">
            <property name="name" nameId="tpck.1169194664001" value="assertAfterAssignment" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="841971064114083">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346504084577_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="841971064114084">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346504084698_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="841971064114020">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="841971064114021">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="841971064114022">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="841971064114023">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="841971064114024">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="841971064114032" resolveInfo="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="841971064114025">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="841971064114026">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="841971064114027">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="841971064114028">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="841971064114029">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="841971064114030">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="841971064114031">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="841971064114035">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="841971064114036">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="841971064114037">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="841971064114038">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="841971064114039">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="841971064114040">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="841971064114041">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="841971064114042">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="841971064114043">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="841971064114044">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="841971064114045">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="841971064114046">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="841971064114047">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="841971064114048">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="841971064114049">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="841971064114050">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="841971064114051">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="841971064114052">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="841971064114053">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="841971064114054">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="841971064114055">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="841971064114056">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="841971064114057">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="841971064114058">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="841971064114059">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="841971064114060">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="841971064114061">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="841971064114062">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="841971064114063">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="841971064114064">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="841971064114065">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="841971064114066">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="841971064114067">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="841971064114068">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="841971064114069">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="841971064114070">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="841971064114071">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="841971064114072">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="841971064114073">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="841971064114074">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="841971064114075">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="841971064114076">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="5580547245468724773">
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="5580547245468724774">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="841971064114081" resolveInfo="OpaqueTest" />
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestMethod" typeId="rpmx.4193597469137492636" id="5580547245468726023">
      <property name="name" nameId="tpck.1169194664001" value="suspendOnOpaqueDeclaration" />
      <property name="active" nameId="rpmx.1113553024392656798" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5580547245468726024" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="5580547245468726025">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5580547245468726029">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468726030">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468726020" resolveInfo="opaqueDeclaration" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5580547245468726026" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468726028">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468726020" resolveInfo="opaqueDeclaration" />
      </node>
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestMethod" typeId="rpmx.4193597469137492636" id="5580547245468726031">
      <property name="name" nameId="tpck.1169194664001" value="stepOverOpaqueDeclaration" />
      <property name="active" nameId="rpmx.1113553024392656798" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5580547245468726032" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="5580547245468726033">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5580547245468726037">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468730938">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468726021" resolveInfo="opaqueAssignment" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5580547245468726040">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableDeclaration" typeId="rpmx.4550138447367880222" id="5580547245468726041">
            <property name="name" nameId="rpmx.4550138447367880223" value="x" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5580547245468726034" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468726035">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468726020" resolveInfo="opaqueDeclaration" />
      </node>
      <node role="steppingCommands" roleId="rpmx.5100083648679219673" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5580547245468726036">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestMethod" typeId="rpmx.4193597469137492636" id="5580547245468726042">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoOpaqueDeclaration" />
      <property name="active" nameId="rpmx.1113553024392656798" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5580547245468726043" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="5580547245468726044">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5580547245468726045">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468730939">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468726021" resolveInfo="opaqueAssignment" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5580547245468726047">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableDeclaration" typeId="rpmx.4550138447367880222" id="5580547245468726048">
            <property name="name" nameId="rpmx.4550138447367880223" value="x" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5580547245468726049" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468726050">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468726020" resolveInfo="opaqueDeclaration" />
      </node>
      <node role="steppingCommands" roleId="rpmx.5100083648679219673" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="5580547245468726052">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestMethod" typeId="rpmx.4193597469137492636" id="5580547245468726063">
      <property name="name" nameId="tpck.1169194664001" value="stepOverOpaqueAssignment" />
      <property name="active" nameId="rpmx.1113553024392656798" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5580547245468726064" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="5580547245468726065">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5580547245468726066">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468726085">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468726022" resolveInfo="assertAfterAssignment" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5580547245468726068">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableDeclaration" typeId="rpmx.4550138447367880222" id="5580547245468726069">
            <property name="name" nameId="rpmx.4550138447367880223" value="x" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5580547245468726070" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468726084">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468726021" resolveInfo="opaqueAssignment" />
      </node>
      <node role="steppingCommands" roleId="rpmx.5100083648679219673" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5580547245468726072">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestMethod" typeId="rpmx.4193597469137492636" id="5580547245468726073">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoOpaqueAssignment" />
      <property name="active" nameId="rpmx.1113553024392656798" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5580547245468726074" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="5580547245468726075">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5580547245468726076">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468726086">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468726022" resolveInfo="assertAfterAssignment" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5580547245468726078">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableDeclaration" typeId="rpmx.4550138447367880222" id="5580547245468726079">
            <property name="name" nameId="rpmx.4550138447367880223" value="x" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5580547245468726080" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5580547245468726083">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468726021" resolveInfo="opaqueAssignment" />
      </node>
      <node role="steppingCommands" roleId="rpmx.5100083648679219673" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="5580547245468726082">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
  </root>
  <root id="1423209693057696534" />
</model>

