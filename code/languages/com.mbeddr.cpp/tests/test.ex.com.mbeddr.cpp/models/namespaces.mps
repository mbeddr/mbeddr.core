<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5b69553-ae4d-435c-b313-1a8871fd87e5(test.ex.com.mbeddr.cpp.namespaces)">
  <persistence version="9" />
  <languages>
    <engage id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="2277423264798216734" name="com.mbeddr.cpp.base.structure.IStaticFlagConcept" flags="ng" index="226hDU">
        <property id="2277423264798216735" name="isStatic" index="226hDV" />
      </concept>
      <concept id="1646161959635344797" name="com.mbeddr.cpp.base.structure.UsingNamespaceMethodDeclaration" flags="ng" index="282KC9">
        <reference id="1646161959636039663" name="namespace" index="281q1V" />
        <reference id="1646161959635344853" name="method" index="282KD1" />
      </concept>
      <concept id="3604003506923204504" name="com.mbeddr.cpp.base.structure.NamespaceDeclaration" flags="ng" index="dq960">
        <child id="3604003506923742410" name="members" index="ds5Fi" />
      </concept>
      <concept id="3604003506923402521" name="com.mbeddr.cpp.base.structure.NamespaceAttributeRef" flags="ng" index="droG1">
        <reference id="3604003506923402522" name="namespace" index="droG2" />
        <reference id="3604003506923402525" name="attribute" index="droG5" />
      </concept>
      <concept id="3604003506923402530" name="com.mbeddr.cpp.base.structure.NamespaceMethodCall" flags="ng" index="droGU">
        <reference id="3604003506923402537" name="namespace" index="droGL" />
        <reference id="3604003506923402542" name="method" index="droGQ" />
        <child id="3604003506923402534" name="actuals" index="droGY" />
      </concept>
      <concept id="9073566385419673946" name="com.mbeddr.cpp.base.structure.GlobalUsingNamespaceMethodDeclaration" flags="ng" index="2XdEBn">
        <reference id="9073566385419673948" name="method" index="2XdEBh" />
        <reference id="9073566385419673947" name="namespace" index="2XdEBm" />
      </concept>
      <concept id="9073566385413949134" name="com.mbeddr.cpp.base.structure.GlobalUsingNamespaceAttributeDeclaration" flags="ng" index="2XrsT3">
        <reference id="9073566385413949135" name="namespace" index="2XrsT2" />
        <reference id="9073566385413949148" name="attribute" index="2XrsTh" />
      </concept>
      <concept id="1806247817174637195" name="com.mbeddr.cpp.base.structure.UsingNamespaceAttributeDeclaration" flags="ng" index="365sTq">
        <reference id="1806247817174637209" name="attribute" index="365sT8" />
        <reference id="1806247817174637199" name="namespace" index="365sTu" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7">
        <child id="4185783222026502647" name="init" index="3XIe9v" />
      </concept>
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="1806247817194714426" name="com.mbeddr.cpp.base.structure.UsingGeneralNamespaceDeclaration" flags="ng" index="3T9y7F">
        <reference id="1806247817196352886" name="namespace" index="3Tgi6B" />
      </concept>
      <concept id="7217946820601641680" name="com.mbeddr.cpp.base.structure.GlobalUsingGeneralNamespaceDeclaration" flags="ng" index="1XHrqO">
        <reference id="7217946820601641700" name="namespace" index="1XHrq0" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928106" name="com.mbeddr.core.unittest.structure.NoTestIsolationStrategy" flags="ng" index="3GpDuv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="1whW_1" id="3UJ18qjr4K_">
    <property role="TrG5h" value="Namespace" />
    <node concept="dq960" id="3UJ18qjr4Rs" role="N3F5h">
      <property role="TrG5h" value="A" />
      <node concept="3mBbG7" id="mwDIXxb$5T" role="ds5Fi">
        <property role="TrG5h" value="aInt" />
        <property role="226hDV" value="false" />
        <node concept="26Vqph" id="mwDIXxb$64" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="mwDIXxcnAO" role="3XIe9v">
          <property role="2hmy$m" value="25" />
        </node>
      </node>
      <node concept="3mB1cK" id="mwDIXxb$6p" role="ds5Fi">
        <property role="1wg9_F" value="private" />
        <property role="TrG5h" value="aBool" />
        <node concept="3TlMgk" id="mwDIXxb$6E" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="mwDIXxb$6Y" role="3XIRFX">
          <node concept="2BFjQ_" id="mwDIXxb$7c" role="3XIRFZ">
            <node concept="3TlMhK" id="mwDIXxb$7u" role="2BFjQA" />
          </node>
        </node>
      </node>
      <node concept="dq960" id="mwDIXxb$8i" role="ds5Fi">
        <property role="TrG5h" value="B" />
        <node concept="3mBbG7" id="mwDIXxb$8R" role="ds5Fi">
          <property role="TrG5h" value="bInt" />
          <node concept="26Vqph" id="mwDIXxb$94" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="mwDIXxcnEo" role="3XIe9v">
            <property role="2hmy$m" value="78" />
          </node>
        </node>
        <node concept="3mB1cK" id="mwDIXxb$9p" role="ds5Fi">
          <property role="1wg9_F" value="private" />
          <property role="TrG5h" value="bBool" />
          <node concept="19RgSI" id="mwDIXxb$be" role="1UOdpc">
            <property role="TrG5h" value="x" />
            <node concept="3TlMgk" id="mwDIXxb$bc" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3TlMgk" id="mwDIXxb$9E" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="mwDIXxb$9Y" role="3XIRFX">
            <node concept="2BFjQ_" id="mwDIXxb$ac" role="3XIRFZ">
              <node concept="3ZUYvv" id="mwDIXxb$bJ" role="2BFjQA">
                <ref role="3ZUYvu" node="mwDIXxb$be" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="dq960" id="mwDIXxcqVn" role="ds5Fi">
        <property role="TrG5h" value="C" />
        <node concept="3T9y7F" id="mwDIXxcr0s" role="ds5Fi">
          <ref role="3Tgi6B" node="3UJ18qjr4Rs" resolve="A" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="mwDIXxcPGm" role="N3F5h">
      <property role="TrG5h" value="empty_1528279567471_9" />
    </node>
    <node concept="dq960" id="mwDIXxcQeF" role="N3F5h">
      <property role="TrG5h" value="D" />
      <node concept="3mBbG7" id="mwDIXxcQGk" role="ds5Fi">
        <property role="TrG5h" value="dInt" />
        <node concept="26Vqph" id="mwDIXxcQGz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="mwDIXxcQH3" role="3XIe9v">
          <property role="2hmy$m" value="96" />
        </node>
      </node>
      <node concept="3mB1cK" id="mwDIXxcQIX" role="ds5Fi">
        <property role="1wg9_F" value="private" />
        <property role="TrG5h" value="dBool" />
        <node concept="3TlMgk" id="mwDIXxcQJo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="mwDIXxcQJG" role="3XIRFX">
          <node concept="2BFjQ_" id="mwDIXxcQJS" role="3XIRFZ">
            <node concept="3TlMhK" id="mwDIXxcQKa" role="2BFjQA" />
          </node>
        </node>
      </node>
      <node concept="dq960" id="mwDIXxcQGc" role="ds5Fi">
        <property role="TrG5h" value="E" />
        <node concept="3mBbG7" id="mwDIXxcQHH" role="ds5Fi">
          <property role="TrG5h" value="eInt" />
          <node concept="26Vqph" id="mwDIXxcQHS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="mwDIXxcQIj" role="3XIe9v">
            <property role="2hmy$m" value="69" />
          </node>
        </node>
        <node concept="3mB1cK" id="mwDIXxcQLT" role="ds5Fi">
          <property role="1wg9_F" value="private" />
          <property role="TrG5h" value="eBool" />
          <node concept="19RgSI" id="mwDIXxcQN3" role="1UOdpc">
            <property role="TrG5h" value="y" />
            <node concept="3TlMgk" id="mwDIXxcQN1" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3TlMgk" id="mwDIXxcQMc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="mwDIXxcQMr" role="3XIRFX">
            <node concept="2BFjQ_" id="mwDIXxcQMB" role="3XIRFZ">
              <node concept="3ZUYvv" id="mwDIXxcQNt" role="2BFjQA">
                <ref role="3ZUYvu" node="mwDIXxcQN3" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="mwDIXxb$4L" role="N3F5h">
      <property role="TrG5h" value="empty_1528276590140_5" />
    </node>
    <node concept="c0Qz5" id="mwDIXxb$55" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="namespaceDeclaration" />
      <node concept="19Rifw" id="mwDIXxb$56" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="mwDIXxb$58" role="c0Qz3">
        <node concept="3XIRlf" id="mwDIXxcm1A" role="3XIRFZ">
          <property role="TrG5h" value="tInt1" />
          <node concept="26Vqph" id="mwDIXxcm1$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="mwDIXxcm2k" role="3XIe9u">
            <ref role="droG2" node="3UJ18qjr4Rs" resolve="A" />
            <ref role="droG5" node="mwDIXxb$5T" resolve="aInt" />
          </node>
        </node>
        <node concept="3XIRlf" id="mwDIXxcm4_" role="3XIRFZ">
          <property role="TrG5h" value="tInt2" />
          <node concept="26Vqph" id="mwDIXxcm4z" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="mwDIXxcm5p" role="3XIe9u">
            <ref role="droG2" node="mwDIXxb$8i" resolve="B" />
            <ref role="droG5" node="mwDIXxb$8R" resolve="bInt" />
          </node>
        </node>
        <node concept="3XIRlf" id="mwDIXxcm6g" role="3XIRFZ">
          <property role="TrG5h" value="tBool1" />
          <node concept="3TlMgk" id="mwDIXxcm6e" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="mwDIXxcmdb" role="3XIe9u">
            <ref role="droGL" node="3UJ18qjr4Rs" resolve="A" />
            <ref role="droGQ" node="mwDIXxb$6p" resolve="aBool" />
          </node>
        </node>
        <node concept="3XIRlf" id="mwDIXxcme4" role="3XIRFZ">
          <property role="TrG5h" value="tBool2" />
          <node concept="3TlMgk" id="mwDIXxcme2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="mwDIXxcmeM" role="3XIe9u">
            <ref role="droGL" node="mwDIXxb$8i" resolve="B" />
            <ref role="droGQ" node="mwDIXxb$9p" resolve="bBool" />
            <node concept="3TlMhK" id="mwDIXxcmfB" role="droGY" />
          </node>
        </node>
        <node concept="3XISUE" id="mwDIXxcnGg" role="3XIRFZ" />
        <node concept="2N2KuS" id="mwDIXxcnI0" role="3XIRFZ">
          <node concept="3TlMh9" id="mwDIXxcnRk" role="2N2GHh">
            <property role="2hmy$m" value="25" />
          </node>
          <node concept="3ZVu4v" id="mwDIXxcnQd" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcm1A" resolve="tInt1" />
          </node>
        </node>
        <node concept="2N2KuS" id="mwDIXxcnK3" role="3XIRFZ">
          <node concept="3TlMh9" id="mwDIXxcnX2" role="2N2GHh">
            <property role="2hmy$m" value="78" />
          </node>
          <node concept="3ZVu4v" id="mwDIXxcnQv" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcm4_" resolve="tInt2" />
          </node>
        </node>
        <node concept="2N2KuS" id="mwDIXxcnMj" role="3XIRFZ">
          <node concept="3TlMhK" id="mwDIXxco4t" role="2N2GHh" />
          <node concept="3ZVu4v" id="mwDIXxcnQN" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcm6g" resolve="tBool1" />
          </node>
        </node>
        <node concept="2N2KuS" id="mwDIXxcnOI" role="3XIRFZ">
          <node concept="3TlMhK" id="mwDIXxco7v" role="2N2GHh" />
          <node concept="3ZVu4v" id="mwDIXxcnR7" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcme4" resolve="tBool2" />
          </node>
        </node>
        <node concept="3XISUE" id="mwDIXxcmg1" role="3XIRFZ" />
        <node concept="c0U19" id="mwDIXxcmsp" role="3XIRFZ">
          <node concept="3XIRFW" id="mwDIXxcmsq" role="c0U17">
            <node concept="3XIRlf" id="mwDIXxcm_9" role="3XIRFZ">
              <property role="TrG5h" value="tInt3" />
              <node concept="26Vqph" id="mwDIXxcm_7" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOciq" id="mwDIXxcmAs" role="3XIe9u">
                <node concept="droG1" id="mwDIXxcmB5" role="3TlMhJ">
                  <ref role="droG2" node="mwDIXxb$8i" resolve="B" />
                  <ref role="droG5" node="mwDIXxb$8R" resolve="bInt" />
                </node>
                <node concept="droG1" id="mwDIXxcm_X" role="3TlMhI">
                  <ref role="droG2" node="3UJ18qjr4Rs" resolve="A" />
                  <ref role="droG5" node="mwDIXxb$5T" resolve="aInt" />
                </node>
              </node>
            </node>
            <node concept="2N2KuS" id="mwDIXxcoaU" role="3XIRFZ">
              <node concept="3TlMh9" id="mwDIXxcoby" role="2N2GHh">
                <property role="2hmy$m" value="103" />
              </node>
              <node concept="3ZVu4v" id="mwDIXxcobn" role="2N2GHg">
                <ref role="3ZVs_2" node="mwDIXxcm_9" resolve="tInt3" />
              </node>
            </node>
          </node>
          <node concept="2EHzL6" id="mwDIXxcmtN" role="c0U16">
            <node concept="droGU" id="mwDIXxcmu_" role="3TlMhI">
              <ref role="droGL" node="3UJ18qjr4Rs" resolve="A" />
              <ref role="droGQ" node="mwDIXxb$6p" resolve="aBool" />
            </node>
            <node concept="droGU" id="mwDIXxcmv5" role="3TlMhJ">
              <ref role="droGL" node="mwDIXxb$8i" resolve="B" />
              <ref role="droGQ" node="mwDIXxb$9p" resolve="bBool" />
              <node concept="3TlMhK" id="mwDIXxcmyr" role="droGY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="mwDIXxcmLr" role="N3F5h">
      <property role="TrG5h" value="empty_1528278864906_8" />
    </node>
    <node concept="c0Qz5" id="mwDIXxcmIa" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="namespaceLocalUsing" />
      <node concept="19Rifw" id="mwDIXxcmIb" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="mwDIXxcmId" role="c0Qz3">
        <node concept="3XIRlf" id="mwDIXxcmP2" role="3XIRFZ">
          <property role="TrG5h" value="lInt1" />
          <node concept="26Vqph" id="mwDIXxcmP1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="mwDIXxcmQ9" role="3XIe9u">
            <ref role="droG2" node="3UJ18qjr4Rs" resolve="A" />
            <ref role="droG5" node="mwDIXxb$5T" resolve="aInt" />
          </node>
        </node>
        <node concept="3XIRlf" id="mwDIXxcmQX" role="3XIRFZ">
          <property role="TrG5h" value="lInt2" />
          <node concept="26Vqph" id="mwDIXxcmRh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="mwDIXxcmRS" role="3XIe9u">
            <ref role="droG2" node="mwDIXxb$8i" resolve="B" />
            <ref role="droG5" node="mwDIXxb$8R" resolve="bInt" />
          </node>
        </node>
        <node concept="3XIRlf" id="mwDIXxcmSL" role="3XIRFZ">
          <property role="TrG5h" value="lBool1" />
          <node concept="3TlMgk" id="mwDIXxcmSJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="mwDIXxcmTp" role="3XIe9u">
            <ref role="droGL" node="3UJ18qjr4Rs" resolve="A" />
            <ref role="droGQ" node="mwDIXxb$6p" resolve="aBool" />
          </node>
        </node>
        <node concept="3XIRlf" id="mwDIXxcmUi" role="3XIRFZ">
          <property role="TrG5h" value="lBool2" />
          <node concept="3TlMgk" id="mwDIXxcmUg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="mwDIXxcmV6" role="3XIe9u">
            <ref role="droGL" node="mwDIXxb$8i" resolve="B" />
            <ref role="droGQ" node="mwDIXxb$9p" resolve="bBool" />
            <node concept="3TlMhd" id="mwDIXxcpgO" role="droGY" />
          </node>
        </node>
        <node concept="3XISUE" id="mwDIXxcmW7" role="3XIRFZ" />
        <node concept="2N2KuS" id="mwDIXxcpk2" role="3XIRFZ">
          <node concept="3TlMh9" id="mwDIXxcp$9" role="2N2GHh">
            <property role="2hmy$m" value="25" />
          </node>
          <node concept="3ZVu4v" id="mwDIXxcpwf" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcmP2" resolve="lInt1" />
          </node>
        </node>
        <node concept="2N2KuS" id="mwDIXxcpo9" role="3XIRFZ">
          <node concept="3TlMh9" id="mwDIXxcpDO" role="2N2GHh">
            <property role="2hmy$m" value="78" />
          </node>
          <node concept="3ZVu4v" id="mwDIXxcpwn" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcmQX" resolve="lInt2" />
          </node>
        </node>
        <node concept="2N2KuS" id="mwDIXxcppF" role="3XIRFZ">
          <node concept="3TlMhK" id="mwDIXxcpJz" role="2N2GHh" />
          <node concept="3ZVu4v" id="mwDIXxcpwv" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcmSL" resolve="lBool1" />
          </node>
        </node>
        <node concept="2N2KuS" id="mwDIXxcprj" role="3XIRFZ">
          <node concept="3TlMhd" id="mwDIXxcpRe" role="2N2GHh" />
          <node concept="3ZVu4v" id="mwDIXxcpwL" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcmUi" resolve="lBool2" />
          </node>
        </node>
        <node concept="3XISUE" id="mwDIXxcpmM" role="3XIRFZ" />
        <node concept="1_9egQ" id="mwDIXxcmXh" role="3XIRFZ">
          <node concept="365sTq" id="mwDIXxcmXf" role="1_9egR">
            <ref role="365sTu" node="mwDIXxb$8i" resolve="B" />
            <ref role="365sT8" node="mwDIXxb$8R" resolve="bInt" />
          </node>
        </node>
        <node concept="1_9egQ" id="mwDIXxcmYJ" role="3XIRFZ">
          <node concept="3pqW6w" id="mwDIXxcmZs" role="1_9egR">
            <node concept="3ZVu4v" id="mwDIXxcmYH" role="3TlMhI">
              <ref role="3ZVs_2" node="mwDIXxcmP2" resolve="lInt1" />
            </node>
            <node concept="droG1" id="mwDIXxcn0E" role="3TlMhJ">
              <ref role="droG2" node="mwDIXxb$8i" resolve="B" />
              <ref role="droG5" node="mwDIXxb$8R" resolve="bInt" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="mwDIXxcn2w" role="3XIRFZ">
          <node concept="282KC9" id="mwDIXxcn2u" role="1_9egR">
            <ref role="281q1V" node="mwDIXxb$8i" resolve="B" />
            <ref role="282KD1" node="mwDIXxb$9p" resolve="bBool" />
          </node>
        </node>
        <node concept="1_9egQ" id="mwDIXxcn4e" role="3XIRFZ">
          <node concept="3pqW6w" id="mwDIXxcn57" role="1_9egR">
            <node concept="droGU" id="mwDIXxcn7o" role="3TlMhJ">
              <ref role="droGL" node="mwDIXxb$8i" resolve="B" />
              <ref role="droGQ" node="mwDIXxb$9p" resolve="bBool" />
              <node concept="3TlMhd" id="mwDIXxco_4" role="droGY" />
            </node>
            <node concept="3ZVu4v" id="mwDIXxcn4c" role="3TlMhI">
              <ref role="3ZVs_2" node="mwDIXxcmSL" resolve="lBool1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="mwDIXxcneN" role="3XIRFZ">
          <node concept="3T9y7F" id="mwDIXxcneL" role="1_9egR">
            <ref role="3Tgi6B" node="3UJ18qjr4Rs" resolve="A" />
          </node>
        </node>
        <node concept="1_9egQ" id="mwDIXxcngT" role="3XIRFZ">
          <node concept="3pqW6w" id="mwDIXxcnhY" role="1_9egR">
            <node concept="droG1" id="mwDIXxcoCs" role="3TlMhJ">
              <ref role="droG2" node="3UJ18qjr4Rs" resolve="A" />
              <ref role="droG5" node="mwDIXxb$5T" resolve="aInt" />
            </node>
            <node concept="3ZVu4v" id="mwDIXxcngR" role="3TlMhI">
              <ref role="3ZVs_2" node="mwDIXxcmQX" resolve="lInt2" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="mwDIXxcnlp" role="3XIRFZ">
          <node concept="3pqW6w" id="mwDIXxcoMP" role="1_9egR">
            <node concept="3ZVu4v" id="mwDIXxcnln" role="3TlMhI">
              <ref role="3ZVs_2" node="mwDIXxcmUi" resolve="lBool2" />
            </node>
            <node concept="droGU" id="mwDIXxcp7u" role="3TlMhJ">
              <ref role="droGL" node="3UJ18qjr4Rs" resolve="A" />
              <ref role="droGQ" node="mwDIXxb$6p" resolve="aBool" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="mwDIXxcpV3" role="3XIRFZ" />
        <node concept="2N2KuS" id="mwDIXxcpYl" role="3XIRFZ">
          <node concept="3TlMh9" id="mwDIXxcqkz" role="2N2GHh">
            <property role="2hmy$m" value="78" />
          </node>
          <node concept="3ZVu4v" id="mwDIXxcqk3" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcmP2" resolve="lInt1" />
          </node>
        </node>
        <node concept="2N2KuS" id="mwDIXxcq1S" role="3XIRFZ">
          <node concept="3TlMh9" id="mwDIXxcqrV" role="2N2GHh">
            <property role="2hmy$m" value="25" />
          </node>
          <node concept="3ZVu4v" id="mwDIXxcqka" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcmQX" resolve="lInt2" />
          </node>
        </node>
        <node concept="2N2KuS" id="mwDIXxcq5F" role="3XIRFZ">
          <node concept="3TlMhd" id="mwDIXxcqzp" role="2N2GHh" />
          <node concept="3ZVu4v" id="mwDIXxcqkh" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcmSL" resolve="lBool1" />
          </node>
        </node>
        <node concept="2N2KuS" id="mwDIXxcq9I" role="3XIRFZ">
          <node concept="3TlMhK" id="mwDIXxcqBJ" role="2N2GHh" />
          <node concept="3ZVu4v" id="mwDIXxcqko" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcmUi" resolve="lBool2" />
          </node>
        </node>
        <node concept="3XISUE" id="mwDIXxcr0v" role="3XIRFZ" />
        <node concept="1_9egQ" id="mwDIXxcr4D" role="3XIRFZ">
          <node concept="3pqW6w" id="mwDIXxcr6Q" role="1_9egR">
            <node concept="droG1" id="mwDIXxcrew" role="3TlMhJ">
              <ref role="droG2" node="mwDIXxcqVn" resolve="C" />
              <ref role="droG5" node="mwDIXxb$5T" resolve="aInt" />
            </node>
            <node concept="3ZVu4v" id="mwDIXxcr4B" role="3TlMhI">
              <ref role="3ZVs_2" node="mwDIXxcmP2" resolve="lInt1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="mwDIXxcrB6" role="3XIRFZ">
          <node concept="3pqW6w" id="mwDIXxcrDr" role="1_9egR">
            <node concept="droGU" id="mwDIXxcrL5" role="3TlMhJ">
              <ref role="droGL" node="mwDIXxcqVn" resolve="C" />
              <ref role="droGQ" node="mwDIXxb$6p" resolve="aBool" />
            </node>
            <node concept="3ZVu4v" id="mwDIXxcs7o" role="3TlMhI">
              <ref role="3ZVs_2" node="mwDIXxcmSL" resolve="lBool1" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="mwDIXxcsDF" role="3XIRFZ">
          <node concept="3TlMh9" id="mwDIXxcu2Z" role="2N2GHh">
            <property role="2hmy$m" value="25" />
          </node>
          <node concept="3ZVu4v" id="mwDIXxcsLl" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcmP2" resolve="lInt1" />
          </node>
        </node>
        <node concept="2N2KuS" id="mwDIXxcsIE" role="3XIRFZ">
          <node concept="3TlMhK" id="mwDIXxcsLI" role="2N2GHh" />
          <node concept="3ZVu4v" id="mwDIXxcsLu" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcmSL" resolve="lBool1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="mwDIXxcShH" role="N3F5h">
      <property role="TrG5h" value="empty_1528279642733_13" />
    </node>
    <node concept="2XrsT3" id="mwDIXxcSQ$" role="N3F5h">
      <ref role="2XrsT2" node="mwDIXxcQeF" resolve="D" />
      <ref role="2XrsTh" node="mwDIXxcQGk" resolve="dInt" />
    </node>
    <node concept="2XdEBn" id="mwDIXxcVAH" role="N3F5h">
      <ref role="2XdEBm" node="mwDIXxcQeF" resolve="D" />
      <ref role="2XdEBh" node="mwDIXxcQIX" resolve="dBool" />
    </node>
    <node concept="1XHrqO" id="mwDIXxcXrS" role="N3F5h">
      <ref role="1XHrq0" node="mwDIXxcQGc" resolve="E" />
    </node>
    <node concept="2NXPZ9" id="mwDIXxcQNV" role="N3F5h">
      <property role="TrG5h" value="empty_1528279631242_11" />
    </node>
    <node concept="c0Qz5" id="mwDIXxcRM9" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="namespaceGlobalUsing" />
      <node concept="19Rifw" id="mwDIXxcRMa" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="mwDIXxcRMc" role="c0Qz3">
        <node concept="3XIRlf" id="mwDIXxcYkU" role="3XIRFZ">
          <property role="TrG5h" value="gInt1" />
          <node concept="26Vqph" id="mwDIXxcYkT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="mwDIXxcYlV" role="3XIe9u">
            <ref role="droG2" node="mwDIXxcQeF" resolve="D" />
            <ref role="droG5" node="mwDIXxcQGk" resolve="dInt" />
          </node>
        </node>
        <node concept="3XIRlf" id="mwDIXxcYmJ" role="3XIRFZ">
          <property role="TrG5h" value="gInt2" />
          <node concept="26Vqph" id="mwDIXxcYmH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="mwDIXxcYnh" role="3XIe9u">
            <ref role="droG2" node="mwDIXxcQGc" resolve="E" />
            <ref role="droG5" node="mwDIXxcQHH" resolve="eInt" />
          </node>
        </node>
        <node concept="3XIRlf" id="mwDIXxcYod" role="3XIRFZ">
          <property role="TrG5h" value="gBool1" />
          <node concept="3TlMgk" id="mwDIXxcYo$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="mwDIXxcYoV" role="3XIe9u">
            <ref role="droGL" node="mwDIXxcQeF" resolve="D" />
            <ref role="droGQ" node="mwDIXxcQIX" resolve="dBool" />
          </node>
        </node>
        <node concept="3XIRlf" id="mwDIXxcYpO" role="3XIRFZ">
          <property role="TrG5h" value="gBool2" />
          <node concept="3TlMgk" id="mwDIXxcYpM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="mwDIXxcYqE" role="3XIe9u">
            <ref role="droGL" node="mwDIXxcQGc" resolve="E" />
            <ref role="droGQ" node="mwDIXxcQLT" resolve="eBool" />
            <node concept="3TlMhK" id="mwDIXxcYrt" role="droGY" />
          </node>
        </node>
        <node concept="3XISUE" id="mwDIXxcYrR" role="3XIRFZ" />
        <node concept="2N2KuS" id="mwDIXxcYsQ" role="3XIRFZ">
          <node concept="3TlMh9" id="mwDIXxcYBp" role="2N2GHh">
            <property role="2hmy$m" value="96" />
          </node>
          <node concept="3ZVu4v" id="mwDIXxcYtz" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcYkU" resolve="gInt1" />
          </node>
        </node>
        <node concept="2N2KuS" id="mwDIXxcYug" role="3XIRFZ">
          <node concept="3TlMh9" id="mwDIXxcYIe" role="2N2GHh">
            <property role="2hmy$m" value="69" />
          </node>
          <node concept="3ZVu4v" id="mwDIXxcY_3" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcYmJ" resolve="gInt2" />
          </node>
        </node>
        <node concept="2N2KuS" id="mwDIXxcYvE" role="3XIRFZ">
          <node concept="3TlMhK" id="mwDIXxcZao" role="2N2GHh" />
          <node concept="3ZVu4v" id="mwDIXxcY_$" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcYod" resolve="gBool1" />
          </node>
        </node>
        <node concept="2N2KuS" id="mwDIXxcYxk" role="3XIRFZ">
          <node concept="3TlMhK" id="mwDIXxcZjc" role="2N2GHh" />
          <node concept="3ZVu4v" id="mwDIXxcYAg" role="2N2GHg">
            <ref role="3ZVs_2" node="mwDIXxcYpO" resolve="gBool2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3UJ18qjr4Rl" role="N3F5h">
      <property role="TrG5h" value="empty_1527687117234_8" />
    </node>
    <node concept="lIfQi" id="3UJ18qjr4R5" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="Namespaces" />
      <node concept="3cM6IN" id="mwDIXxb$5Q" role="lIfQt">
        <ref role="3cM6IK" node="mwDIXxb$55" resolve="namespaceDeclaration" />
      </node>
      <node concept="3cM6IN" id="mwDIXxcucg" role="lIfQt">
        <ref role="3cM6IK" node="mwDIXxcmIa" resolve="namespaceLocalUsing" />
      </node>
      <node concept="3cM6IN" id="mwDIXxcZsg" role="lIfQt">
        <ref role="3cM6IK" node="mwDIXxcRM9" resolve="namespaceGlobalUsing" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="3UJ18qjr4KB">
    <node concept="2eOfOl" id="4o2nsMgBpPF" role="2ePNbc">
      <property role="TrG5h" value="Namespaces" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="3UJ18qjqZ$7" resolve="portable" />
      <node concept="2v9HqM" id="3UJ18qjr4L7" role="2eOfOg">
        <ref role="2v9HqP" node="3UJ18qjr4K_" resolve="Namespace" />
      </node>
      <node concept="2v9HqM" id="3v5DuFDttij" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="3v5DuFDttik" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3v5DuFDtvd1" role="2Q9xDr">
      <node concept="2Q9FjX" id="3v5DuFDtvd2" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="3v5DuFDtti8" role="2Q9xDr">
      <node concept="3GpDuv" id="3v5DuFDttiu" role="3GpDut" />
    </node>
    <node concept="2AWWZL" id="3UJ18qjr4KF" role="2AWWZH">
      <property role="2AWWZJ" value="g++" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="1FkSt$" value="-g" />
      <property role="2AWWZI" value=" " />
      <node concept="3abb7c" id="3UJ18qjqZ$4" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="3UJ18qjqZ$6" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="3UJ18qjqZ$7" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="3UJ18qjqZ$5" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
  </node>
</model>

