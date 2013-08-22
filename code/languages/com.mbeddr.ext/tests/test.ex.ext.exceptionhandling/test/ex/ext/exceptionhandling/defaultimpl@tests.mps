<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:03c075bb-1091-4f54-9d23-c7631aad48a3(test.ex.ext.exceptionhandling.defaultimpl@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="7bb2fde4-1dd3-4cc6-b8d6-6755853dd5fd(com.mbeddr.ext.exceptionhandling)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <import index="v3ig" modelUID="r:ee0a2f8a-4e98-42eb-81c7-06dfeb754336(com.mbeddr.ext.exceptionhandling.library.rt)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="11" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="skt0" modelUID="r:cd7772f1-c9fe-4c4a-93ce-2a11779f34fe(com.mbeddr.ext.exceptionhandling.structure)" version="5" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3682516440041620674" nodeInfo="ng">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="3571317216054058755" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="1987799703369335223" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8839366091450596634" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedLibs" roleId="51wr.2671893947946267988" type="51wr.LibraryRef" typeId="51wr.2671893947946267774" id="7425368374252545399" nodeInfo="ng">
        <link role="lib" roleId="51wr.2671893947946267775" targetNodeId="v3ig.4555063472425675085" resolveInfo="ExceptionHandlingRuntime" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8839366091450596637" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7375645517686181997" resolveInfo="TestSuite" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2668159789967632827" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3980370667928000502" resolveInfo="TestSuite2" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2668159789967632829" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3980370667928000869" resolveInfo="ModuleWithThrow" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2668159789967632831" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3980370667928020951" resolveInfo="Driver" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="3571317216054058753" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3980370667928020951" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Driver" />
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3980370667928020952" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7375645517686181997" resolveInfo="TestSuite" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3980370667928020954" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="3980370667928000502" resolveInfo="TestSuite2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3980370667928020955" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3980370667928020955" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667928020956" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3980370667928020964" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="3980370667928020965" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7020824145854541553" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7375645517686539068" resolveInfo="testDiv0" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7020824145854539533" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3980370667927955265" resolveInfo="testTryFinally" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7020824145854545668" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6569126290829098353" resolveInfo="testOtherErrors" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2668159789967638605" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3980370667928000525" resolveInfo="testThrowErrorInImportedFunction" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2144336194025140530" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="2144336194025140382" resolveInfo="testThrowInFinally" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3980370667928020958" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3980370667928020959" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3980370667928020960" nodeInfo="ng" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3980370667928020961" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4926510929454075180" nodeInfo="ng">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4926510929454075179" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3980370667928000869" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ModuleWithThrow" />
    <node role="contents" roleId="x27k.6437088627575722833" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="4513603859350081670" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EXTERNAL_ERROR" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4513603859350081673" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="99" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3980370667928000870" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="throwExternalError" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3980370667928000870" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667928000871" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="4513603859350138803" nodeInfo="ng">
          <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="4513603859350433271" nodeInfo="ng">
            <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350081670" resolveInfo="EXTERNAL_ERROR" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3980370667928000873" nodeInfo="ng" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7375645517686181997" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestSuite" />
    <node role="contents" roleId="x27k.6437088627575722833" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="4513603859350434082" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ERROR_DIV" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4513603859350434085" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="-10" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="4513603859350434076" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SOME_OTHER_ERROR" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4513603859350434079" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="-20" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="4513603859350099108" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="INNER_ERROR" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4513603859350099111" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="100" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="skt0.ExceptionErrorDeclaration" typeId="skt0.7020824145854549841" id="2144336194025127299" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EXCEPTION_CODE_1" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2144336194025127302" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4497436839299198352" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333982739220_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7375645517686539068" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testDiv0" />
      <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7375645517686539068" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7375645517686539069" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7375645517686539065" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9097643252153878354" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7041589747176468671" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="errorDiv0Catched" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7041589747176468672" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176468674" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7041589747176468680" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="finallyReached" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7041589747176468681" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176468682" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7179305966071576603" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6569126290829086393" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="6569126290829078729" nodeInfo="ng">
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="6569126290829084877" nodeInfo="ng">
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829084879" nodeInfo="ng" />
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127303" nodeInfo="ng">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="2144336194025127299" resolveInfo="EXCEPTION_CODE_1" />
            </node>
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="6569126290829079404" nodeInfo="ng">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127296" nodeInfo="ng">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434082" resolveInfo="ERROR_DIV" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829079406" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="6569126290829079408" nodeInfo="ng">
                <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6569126290829079408" />
              </node>
            </node>
          </node>
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829078730" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7041589747176468724" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7041589747176468725" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7375645517686182008" resolveInfo="div" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7041589747176468726" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7041589747176468727" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="6569126290829082654" nodeInfo="ng">
            <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829082655" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643568" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643569" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176468738" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7041589747176468739" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7041589747176468746" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176468746" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176468747" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7041589747176468768" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6569126290829096023" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643356" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643357" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176468766" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176468767" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="6569126290829096025" nodeInfo="ng">
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829096026" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7375645517686539053" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7375645517686539054" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7375645517686182008" resolveInfo="div" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7375645517686539055" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7375645517686539057" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="7375645517686539080" nodeInfo="ng">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7375645517686539080" />
            </node>
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="6569126290829096027" nodeInfo="ng">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127294" nodeInfo="ng">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434082" resolveInfo="ERROR_DIV" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829096029" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643470" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643471" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6569126290829096032" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468671" resolveInfo="errorDiv0Catched" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6569126290829096033" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="6569126290829096034" nodeInfo="ng">
            <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829096035" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643294" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643295" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6569126290829096037" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="6569126290829096038" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3571317216054063821" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7041589747176468689" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176468689" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3158699429191163302" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3158699429191163870" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176468691" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468671" resolveInfo="errorDiv0Catched" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7041589747176468693" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176468693" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176468695" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7041589747176468696" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3980370667927955261" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643316" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643317" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176468763" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176468764" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7041589747176468717" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="someOtherErrorReached" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7041589747176468718" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176468719" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643598" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643599" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176561866" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468671" resolveInfo="errorDiv0Catched" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176561868" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="7041589747176468698" nodeInfo="ng">
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176468699" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7041589747176468700" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7041589747176468701" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7041589747176468795" resolveInfo="throwSomeError" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="7041589747176562023" nodeInfo="ng">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176562023" />
            </node>
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="7041589747176468705" nodeInfo="ng">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127293" nodeInfo="ng">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434082" resolveInfo="ERROR_DIV" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176468707" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="6569126290829096039" nodeInfo="ng">
                <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6569126290829096039" />
              </node>
            </node>
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="7041589747176468753" nodeInfo="ng">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127292" nodeInfo="ng">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434076" resolveInfo="SOME_OTHER_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176468755" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643780" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643781" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176468758" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468717" resolveInfo="someOtherErrorReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7041589747176468760" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="6569126290829096040" nodeInfo="ng">
            <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829096041" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643304" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643305" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176468714" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7041589747176468715" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7041589747176561877" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176561877" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176561879" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468717" resolveInfo="someOtherErrorReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7041589747176561884" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176561884" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176561886" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7041589747176468769" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3980370667927955262" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643714" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643715" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176561896" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468671" resolveInfo="errorDiv0Catched" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176561897" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643308" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643309" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176561899" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468717" resolveInfo="someOtherErrorReached" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176561901" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643774" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643775" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176561922" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176561924" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7041589747176561990" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="nothing2" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7041589747176561991" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7041589747176561992" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="7041589747176561887" nodeInfo="ng">
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176561888" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3980370667927955263" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7041589747176561954" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="nothing" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7041589747176561955" nodeInfo="ng" />
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7041589747176561957" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7041589747176561926" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="innerFinallyReached" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7041589747176561927" nodeInfo="ng" />
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176561929" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7041589747176562006" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="innerSomeOtherErrorReached" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7041589747176562007" nodeInfo="ng" />
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7041589747176562011" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="7041589747176561946" nodeInfo="ng">
              <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176561947" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7041589747176561967" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7041589747176561968" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7041589747176468795" resolveInfo="throwSomeError" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="7041589747176562021" nodeInfo="ng">
                  <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176562021" />
                </node>
              </node>
              <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="7041589747176561958" nodeInfo="ng">
                <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127290" nodeInfo="ng">
                  <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434076" resolveInfo="SOME_OTHER_ERROR" />
                </node>
                <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176561960" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643556" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643557" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176562013" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176562006" resolveInfo="innerSomeOtherErrorReached" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7041589747176563719" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="7041589747176561970" nodeInfo="ng">
                <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176561971" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643658" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643659" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176563725" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176561926" resolveInfo="innerFinallyReached" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7041589747176563727" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7041589747176562002" nodeInfo="ng">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176562002" />
              <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176562004" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176561926" resolveInfo="innerFinallyReached" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7041589747176562017" nodeInfo="ng">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176562017" />
              <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176562019" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176562006" resolveInfo="innerSomeOtherErrorReached" />
              </node>
            </node>
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="7041589747176561890" nodeInfo="ng">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127291" nodeInfo="ng">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434082" resolveInfo="ERROR_DIV" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176561892" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="7041589747176561973" nodeInfo="ng">
                <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176561973" />
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="7041589747176561918" nodeInfo="ng">
            <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176561919" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643298" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643299" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176563205" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7041589747176563207" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7041589747176561931" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176561931" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7041589747176561933" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7041589747176468680" resolveInfo="finallyReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7375645517686539066" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6569126290829098353" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testOtherErrors" />
      <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6569126290829098353" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6569126290829098354" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829096050" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9097643252153877366" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="callStack" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9097643252153877367" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9097643252153877369" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="6569126290829096053" nodeInfo="ng">
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="6569126290829098362" nodeInfo="ng">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127304" nodeInfo="ng">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350099108" resolveInfo="INNER_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829098364" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9097643252153877371" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="9097643252153877372" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9097643252153877375" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="-2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6569126290829098367" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9097643252153877366" resolveInfo="callStack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829096054" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6569126290829096056" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6569126290829096057" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7375645517686182008" resolveInfo="div" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6569126290829096060" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6569126290829096062" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchothers" roleId="skt0.6569126290829073170" type="skt0.CatchOthers" typeId="skt0.6569126290829073157" id="6569126290829098332" nodeInfo="ng">
            <node role="body" roleId="skt0.6569126290829073159" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829098333" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9097643252153877376" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="9097643252153877377" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9097643252153877380" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6569126290829098335" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9097643252153877366" resolveInfo="callStack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="6569126290829098342" nodeInfo="ng">
            <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829098343" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9097643252153877381" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="9097643252153877386" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9097643252153877389" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9097643252153877385" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9097643252153877366" resolveInfo="callStack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6569126290829098355" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6569126290829098355" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9097643252153877390" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9097643252153877393" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="22" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6569126290829098357" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9097643252153877366" resolveInfo="callStack" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6569126290829098371" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9097643252153877401" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="innerfinallyReached" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9097643252153877402" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9097643252153877404" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7020824145854543579" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="outerCatchOthersReached" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="7020824145854543580" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7020824145854543582" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="7020824145854543573" nodeInfo="ng">
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7020824145854543574" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="6569126290829098373" nodeInfo="ng">
              <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829098382" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6569126290829098383" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6569126290829098384" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7375645517686182008" resolveInfo="div" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6569126290829098385" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6569126290829098386" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="6569126290829098394" nodeInfo="ng">
                <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829098395" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643414" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643415" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9097643252153877406" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9097643252153877401" resolveInfo="innerfinallyReached" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9097643252153877408" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchothers" roleId="skt0.6569126290829073170" type="skt0.CatchOthers" typeId="skt0.6569126290829073157" id="7020824145854543576" nodeInfo="ng">
            <node role="body" roleId="skt0.6569126290829073159" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7020824145854543577" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643708" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643709" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7020824145854547751" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7020824145854543579" resolveInfo="outerCatchOthersReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7020824145854547753" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6569126290829098401" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6569126290829098401" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9097643252153877410" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9097643252153877401" resolveInfo="innerfinallyReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7020824145854543590" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7020824145854543590" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7020824145854543592" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7020824145854543579" resolveInfo="outerCatchOthersReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6569126290829098447" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9097643252153877417" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="catchOthersReached" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9097643252153877418" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9097643252153877420" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="6569126290829098423" nodeInfo="ng">
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829098424" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6569126290829098425" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6569126290829098426" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7375645517686182008" resolveInfo="div" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6569126290829098427" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6569126290829098428" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchothers" roleId="skt0.6569126290829073170" type="skt0.CatchOthers" typeId="skt0.6569126290829073157" id="6569126290829098440" nodeInfo="ng">
            <node role="body" roleId="skt0.6569126290829073159" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6569126290829098441" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643488" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643489" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9097643252153877423" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9097643252153877417" resolveInfo="catchOthersReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9097643252153877425" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6569126290829098436" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6569126290829098436" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9097643252153877427" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9097643252153877417" resolveInfo="catchOthersReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4513603859350439684" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9097643252153875441" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3980370667927955265" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testTryFinally" />
      <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3980370667927955265" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3980370667927955266" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667927955267" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3980370667927960783" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3980370667927955272" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="innerFinallyReached" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3980370667927955273" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="3980370667927955275" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3980370667927964205" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="errorInOuterTryHandeld" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3980370667927964206" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="3980370667927964214" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3980370667927959637" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="outerFinallyReached" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3980370667927959638" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="3980370667927959639" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3980370667927985571" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2144336194025183688" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="3980370667927955269" nodeInfo="ng">
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="3980370667927955285" nodeInfo="ng">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127289" nodeInfo="ng">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350099108" resolveInfo="INNER_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667927955287" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3980370667927984286" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643238" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643239" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667927964209" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667927964205" resolveInfo="errorInOuterTryHandeld" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3980370667927964211" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667927955270" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="3980370667927955293" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588371" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588374" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588376" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Inner Try" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="3980370667927955295" nodeInfo="ng">
              <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667927955296" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3980370667927955298" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3980370667927955299" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7375645517686182008" resolveInfo="div" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3980370667927955300" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3980370667927955302" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="4513603859350142002" nodeInfo="ng">
                  <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="4513603859350434073" nodeInfo="ng">
                    <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350099108" resolveInfo="INNER_ERROR" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="3980370667927959636" nodeInfo="ng">
                  <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3980370667927959636" />
                </node>
              </node>
              <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="2144336194025183686" nodeInfo="ng">
                <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025183687" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643692" nodeInfo="ng">
                    <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643693" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667927959631" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667927955272" resolveInfo="innerFinallyReached" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3980370667927959633" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.FailStatement" typeId="yz9a.1937609356306123790" id="3980370667927963057" nodeInfo="ng">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3980370667927963057" />
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="3980370667927959641" nodeInfo="ng">
            <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667927959642" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643366" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643367" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667927985572" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667927959637" resolveInfo="outerFinallyReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3980370667927959646" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3980370667927959647" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3980370667927959647" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667927985573" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667927959637" resolveInfo="outerFinallyReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3980370667927964216" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3980370667927964216" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667927964218" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667927964205" resolveInfo="errorInOuterTryHandeld" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2144336194025140382" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testThrowInFinally" />
      <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2144336194025140382" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2144336194025140383" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025140384" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2144336194025140385" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2144336194025140520" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="someOtherErrorCaugt" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2144336194025140521" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="2144336194025140523" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025140396" nodeInfo="ng">
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="2144336194025140397" nodeInfo="ng">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025140452" nodeInfo="ng">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434076" resolveInfo="SOME_OTHER_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025140399" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643874" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643875" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2144336194025140525" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2144336194025140520" resolveInfo="someOtherErrorCaugt" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2144336194025140527" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025140404" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2144336194025140450" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2144336194025140451" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2144336194025140433" resolveInfo="someFuctionWithATryCatchAndAThrowInFinally" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2144336194025140428" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2144336194025140428" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2144336194025140528" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2144336194025140520" resolveInfo="someOtherErrorCaugt" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2144336194025140433" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="someFuctionWithATryCatchAndAThrowInFinally" />
      <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="2144336194025140433" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025140434" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2144336194025140458" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="someOtherErrorCaught" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2144336194025140459" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="2144336194025140461" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="2144336194025140437" nodeInfo="ng">
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025140438" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2144336194025140439" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2144336194025140440" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7041589747176468795" resolveInfo="throwSomeError" />
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="2144336194025140442" nodeInfo="ng">
            <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025140443" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="2144336194025140446" nodeInfo="ng">
                <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.CurrentError" typeId="skt0.8552312757272381444" id="2144336194025140448" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="2144336194025140453" nodeInfo="ng">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025140456" nodeInfo="ng">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434076" resolveInfo="SOME_OTHER_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2144336194025140455" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643418" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643419" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2144336194025140511" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2144336194025140458" resolveInfo="someOtherErrorCaught" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2144336194025140513" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2144336194025140436" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7375645517686182008" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="div" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="false" />
      <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7375645517686182008" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7375645517686182009" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7375645517686182018" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7375645517686182020" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="4513603859350141997" nodeInfo="ng">
              <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="4513603859350434091" nodeInfo="ng">
                <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434082" resolveInfo="ERROR_DIV" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7375645517686182024" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7375645517686182027" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7375645517686182023" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7375645517686182015" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7375645517686182034" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7375645517686182037" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7375645517686182040" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7375645517686182015" resolveInfo="b" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7375645517686182036" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7375645517686182012" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7375645517686182035" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7375645517686182012" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7375645517686182013" nodeInfo="ng" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7375645517686182015" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7375645517686182016" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7041589747176468795" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="throwSomeError" />
      <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7041589747176468795" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7041589747176468796" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.ThrowStatement" typeId="skt0.9206976458323357999" id="4513603859350142010" nodeInfo="ng">
          <node role="exceptionError" roleId="skt0.9206976458323358014" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="4513603859350434092" nodeInfo="ng">
            <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350434076" resolveInfo="SOME_OTHER_ERROR" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7041589747176468798" nodeInfo="ng" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3980370667928000502" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestSuite2" />
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3980370667928000525" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testThrowErrorInImportedFunction" />
      <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3980370667928000525" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3980370667928000526" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667928000527" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3980370667928000528" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3980370667928000532" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="finallyReached" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3980370667928000533" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="3980370667928000534" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3980370667928000892" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="externalErrorCatched" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3980370667928000893" nodeInfo="ng" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="3980370667928000895" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3980370667928000535" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="skt0.TryCatchStatement" typeId="skt0.591155063063570513" id="3980370667928000536" nodeInfo="ng">
          <node role="exceptions" roleId="skt0.9206976458323323627" type="skt0.Catch" typeId="skt0.3134547887598524928" id="3980370667928000540" nodeInfo="ng">
            <node role="expression" roleId="skt0.9206976458323339103" type="skt0.ExceptionErrorRef" typeId="skt0.4513603859350103416" id="2144336194025127288" nodeInfo="ng">
              <link role="errorCode" roleId="skt0.3788988821852026524" targetNodeId="4513603859350081670" resolveInfo="EXTERNAL_ERROR" />
            </node>
            <node role="body" roleId="skt0.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667928000542" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643602" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643603" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667928000898" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667928000892" resolveInfo="externalErrorCatched" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3980370667928000900" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="skt0.9206976458323343924" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667928000544" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3980370667928000888" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3980370667928000889" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3980370667928000870" resolveInfo="throwExternalError" />
              </node>
            </node>
          </node>
          <node role="finally" roleId="skt0.6569126290829073156" type="skt0.Finally" typeId="skt0.9206976458323336021" id="3980370667928000549" nodeInfo="ng">
            <node role="body" roleId="skt0.9206976458323336022" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3980370667928000550" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643230" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643231" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667928000552" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667928000532" resolveInfo="finallyReached" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3980370667928000553" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2668159789967640543" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3980370667928000554" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3980370667928000554" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667928000555" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667928000532" resolveInfo="finallyReached" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3980370667928000902" nodeInfo="ng">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3980370667928000902" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3980370667928000904" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3980370667928000892" resolveInfo="externalErrorCatched" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3980370667928000886" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="3980370667928000869" resolveInfo="ModuleWithThrow" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="3682516440041620454" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3682516440041620455" nodeInfo="ng" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3682516440041620456" nodeInfo="ng" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620457" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="3682516440041620458" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3682516440041620459" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620460" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="3682516440041620461" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3682516440041620462" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620463" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3682516440041620464" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3682516440041620465" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620466" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="3682516440041620467" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3682516440041620468" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620469" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="3682516440041620470" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="3682516440041620471" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620472" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="3682516440041620473" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3682516440041620474" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620475" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="3682516440041620476" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3682516440041620477" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620478" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="3682516440041620479" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3682516440041620480" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620481" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="3682516440041620482" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3682516440041620483" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3682516440041620484" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="3682516440041620485" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="3682516440041620486" nodeInfo="ng" />
    </node>
  </root>
</model>

