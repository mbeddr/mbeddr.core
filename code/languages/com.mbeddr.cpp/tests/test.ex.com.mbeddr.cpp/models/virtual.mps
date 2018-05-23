<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5789047-b4aa-41ea-a318-3be2627ee2d4(test.ex.com.mbeddr.cpp.virtual)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
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
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualableConcept" flags="ng" index="hL25U">
        <property id="3188920472788366141" name="isVirtual" index="hL25V" />
      </concept>
      <concept id="4511589886097466673" name="com.mbeddr.cpp.base.structure.InheritanceInstance" flags="ng" index="FysoC">
        <property id="4511589886097466677" name="visibility" index="FysoG" />
        <reference id="4511589886097466674" name="parentClass" index="FysoF" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <property id="5478191656157682870" name="static" index="gNYVZ" />
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789423998" name="com.mbeddr.cpp.base.structure.INamedClassMemberDeclaration" flags="ng" index="3mBaMM">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="clazz" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="4511589886097466568" name="ancestors" index="Fysvh" />
        <child id="5044697665789396304" name="members" index="3mBdys" />
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
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
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
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="5044697665789421241" name="com.mbeddr.cpp.expressions.structure.QualifiedMethodCall" flags="ng" index="3mBbHP">
        <reference id="5044697665789421247" name="method" index="3mBbHN" />
        <child id="5044697665789463506" name="actuals" index="3mBtou" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
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
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="2v9HqL" id="3fD_lX6gUJ5">
    <node concept="2eOfOl" id="4o2nsMgBpPF" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="ex" />
      <ref role="3oK8_y" node="3v5DuFDkAwn" resolve="portable" />
      <node concept="2v9HqM" id="3fD_lX6gURp" role="2eOfOg">
        <ref role="2v9HqP" node="3fD_lX6gULx" resolve="Virtual" />
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
    <node concept="2AWWZL" id="3v5DuFDvJhH" role="2AWWZH">
      <property role="2AWWZJ" value="g++" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="1FkSt$" value="-g" />
      <property role="2AWWZI" value=" " />
      <node concept="3abb7c" id="3v5DuFDkAwk" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="3v5DuFDkAwm" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="3v5DuFDkAwn" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="3v5DuFDkAwl" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3fD_lX6gULx">
    <property role="TrG5h" value="Virtual" />
    <node concept="3mBW2U" id="3fD_lX6gURx" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="someClass" />
      <node concept="3mB1cK" id="3fD_lX6gUR$" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="gNYVZ" value="false" />
        <property role="TrG5h" value="doSomething" />
        <property role="hL25V" value="true" />
        <node concept="3TlMgk" id="3fD_lX6gV1X" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="3fD_lX6gUTS" role="3XIRFX">
          <node concept="1_9egQ" id="3fD_lX6gV4z" role="3XIRFZ">
            <node concept="3pqW6w" id="3fD_lX6gV5_" role="1_9egR">
              <node concept="3TlMhd" id="3fD_lX6gV6c" role="3TlMhJ" />
              <node concept="3ZUYvv" id="3fD_lX6gV4x" role="3TlMhI">
                <ref role="3ZUYvu" node="3fD_lX6gV1g" resolve="boo" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="3fD_lX6gV2b" role="3XIRFZ">
            <node concept="3ZUYvv" id="3fD_lX6gV6Q" role="2BFjQA">
              <ref role="3ZUYvu" node="3fD_lX6gV1g" resolve="boo" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="3fD_lX6gV1g" role="1UOdpc">
          <property role="TrG5h" value="boo" />
          <node concept="3TlMgk" id="3fD_lX6gV1w" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3fD_lX6gVap" role="N3F5h">
      <property role="TrG5h" value="empty_1527060500657_2" />
    </node>
    <node concept="3mBW2U" id="3fD_lX6gVcf" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="anotherClass" />
      <node concept="FysoC" id="3fD_lX6gVf1" role="Fysvh">
        <property role="FysoG" value="public" />
        <ref role="FysoF" node="3fD_lX6gURx" resolve="someClass" />
      </node>
      <node concept="3mB1cK" id="3fD_lX6gVf4" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="gNYVZ" value="false" />
        <property role="TrG5h" value="doSomething" />
        <node concept="3TlMgk" id="3fD_lX6gVfk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="3fD_lX6gVfM" role="3XIRFX">
          <node concept="1_9egQ" id="3fD_lX6gVhJ" role="3XIRFZ">
            <node concept="3pqW6w" id="3fD_lX6gVit" role="1_9egR">
              <node concept="3TlMhK" id="3fD_lX6gVj6" role="3TlMhJ" />
              <node concept="3ZUYvv" id="3fD_lX6gVhH" role="3TlMhI">
                <ref role="3ZUYvu" node="3fD_lX6gVfX" resolve="boo" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="3fD_lX6gVgC" role="3XIRFZ">
            <node concept="3ZUYvv" id="3fD_lX6gVj$" role="2BFjQA">
              <ref role="3ZUYvu" node="3fD_lX6gVfX" resolve="boo" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="3fD_lX6gVfX" role="1UOdpc">
          <property role="TrG5h" value="boo" />
          <node concept="3TlMgk" id="3fD_lX6gVgd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3fD_lX6gVGD" role="N3F5h">
      <property role="TrG5h" value="empty_1527061326759_8" />
    </node>
    <node concept="c0Qz5" id="3fD_lX6gWnu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="virtualTest1" />
      <node concept="19Rifw" id="3fD_lX6gWnv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3fD_lX6gWnx" role="c0Qz3">
        <node concept="3XIRlf" id="3fD_lX6gWqa" role="3XIRFZ">
          <property role="TrG5h" value="classA" />
          <node concept="3mBfEi" id="3fD_lX6gWq8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="3fD_lX6gURx" resolve="someClass" />
          </node>
        </node>
        <node concept="3XIRlf" id="3fD_lX6gWtE" role="3XIRFZ">
          <property role="TrG5h" value="boo" />
          <node concept="3TlMgk" id="3fD_lX6gWtC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="3fD_lX6gWuE" role="3XIRFZ">
          <node concept="3pqW6w" id="3fD_lX6gWva" role="1_9egR">
            <node concept="3ZVu4v" id="3fD_lX6gWuC" role="3TlMhI">
              <ref role="3ZVs_2" node="3fD_lX6gWtE" resolve="boo" />
            </node>
            <node concept="2qmXGp" id="3fD_lX6gWv_" role="3TlMhJ">
              <node concept="3mBbHP" id="3fD_lX6gWvA" role="1ESnxz">
                <ref role="3mBbHN" node="3fD_lX6gUR$" resolve="doSomething" />
                <node concept="3TlMhK" id="3fD_lX6gWvB" role="3mBtou" />
              </node>
              <node concept="3ZVu4v" id="3fD_lX6gWvC" role="1_9fRO">
                <ref role="3ZVs_2" node="3fD_lX6gWqa" resolve="classA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3fD_lX6gWyi" role="3XIRFZ">
          <node concept="3TlMhd" id="3fD_lX6gWz8" role="2N2GHh" />
          <node concept="3ZVu4v" id="3fD_lX6gWyQ" role="2N2GHg">
            <ref role="3ZVs_2" node="3fD_lX6gWtE" resolve="boo" />
          </node>
        </node>
        <node concept="3XIRlf" id="3fD_lX6gWCX" role="3XIRFZ">
          <property role="TrG5h" value="classB" />
          <node concept="3mBfEi" id="3fD_lX6gWCV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="3fD_lX6gVcf" resolve="anotherClass" />
          </node>
        </node>
        <node concept="1_9egQ" id="3fD_lX6gW_4" role="3XIRFZ">
          <node concept="3pqW6w" id="3fD_lX6gW_H" role="1_9egR">
            <node concept="2qmXGp" id="3fD_lX6gWFk" role="3TlMhJ">
              <node concept="3mBbHP" id="3fD_lX6gWH0" role="1ESnxz">
                <ref role="3mBbHN" node="3fD_lX6gVf4" resolve="doSomething" />
                <node concept="3ZVu4v" id="3fD_lX6gWIC" role="3mBtou">
                  <ref role="3ZVs_2" node="3fD_lX6gWtE" resolve="boo" />
                </node>
              </node>
              <node concept="3ZVu4v" id="3fD_lX6gWDP" role="1_9fRO">
                <ref role="3ZVs_2" node="3fD_lX6gWCX" resolve="classB" />
              </node>
            </node>
            <node concept="3ZVu4v" id="3fD_lX6gW_2" role="3TlMhI">
              <ref role="3ZVs_2" node="3fD_lX6gWtE" resolve="boo" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3fD_lX6gWJL" role="3XIRFZ">
          <node concept="3TlMhK" id="3fD_lX6gWL2" role="2N2GHh" />
          <node concept="3ZVu4v" id="3fD_lX6gWKN" role="2N2GHg">
            <ref role="3ZVs_2" node="3fD_lX6gWtE" resolve="boo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3fD_lX6gWNx" role="N3F5h">
      <property role="TrG5h" value="empty_1527062325853_16" />
    </node>
    <node concept="lIfQi" id="3fD_lX6gWVZ" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="main" />
      <node concept="3cM6IN" id="3fD_lX6gX0g" role="lIfQt">
        <ref role="3cM6IK" node="3fD_lX6gWnu" resolve="virtualTest1" />
      </node>
    </node>
  </node>
</model>

