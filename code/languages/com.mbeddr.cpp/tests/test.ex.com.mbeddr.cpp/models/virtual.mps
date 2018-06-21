<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5789047-b4aa-41ea-a318-3be2627ee2d4(test.ex.com.mbeddr.cpp.virtual)">
  <persistence version="9" />
  <languages>
    <engage id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="2277423264798216734" name="com.mbeddr.cpp.base.structure.IStaticFlag" flags="ng" index="226hDU">
        <property id="2277423264798216735" name="isStatic" index="226hDV" />
      </concept>
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualFlag" flags="ng" index="hL25U">
        <property id="3188920472788366141" name="isVirtual" index="hL25V" />
      </concept>
      <concept id="4511589886097466673" name="com.mbeddr.cpp.base.structure.InheritanceInstance" flags="ng" index="FysoC">
        <property id="4511589886097466677" name="visibility" index="FysoG" />
        <reference id="4511589886097466674" name="parentClass" index="FysoF" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="class" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="4511589886097466568" name="ancestors" index="Fysvh" />
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="8014199547835254783" name="com.mbeddr.cpp.base.structure.NewDeclaration" flags="ng" index="1SUiZS">
        <child id="8014199547838786869" name="typeOrConstructor" index="1RfGkM" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
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
      </concept>
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
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="3fD_lX6gUJ5">
    <node concept="2eOfOl" id="4o2nsMgBpPF" role="2ePNbc">
      <property role="TrG5h" value="Virtual" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="3v5DuFDkAwn" resolve="portable" />
      <node concept="2v9HqM" id="7wcjSRtanT1" role="2eOfOg">
        <ref role="2v9HqP" node="6KmaLbE81Ky" resolve="Virtual" />
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
  <node concept="1whW_1" id="6KmaLbE81Ky">
    <property role="TrG5h" value="Virtual" />
    <node concept="3mBW2U" id="RW4ostuYda" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="Foo" />
      <node concept="3mB1cK" id="RW4ostuYei" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="foo" />
        <node concept="26Vqph" id="RW4ostuYeu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="RW4ostuYeJ" role="3XIRFX">
          <node concept="2BFjQ_" id="RW4ostuYf9" role="3XIRFZ">
            <node concept="3TlMh9" id="RW4ostuYfn" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3mB1cK" id="RW4ostuYhH" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="bar" />
        <property role="hL25V" value="true" />
        <property role="226hDV" value="false" />
        <node concept="26Vqph" id="RW4ostuYj4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="RW4ostuYjv" role="3XIRFX">
          <node concept="2BFjQ_" id="RW4ostuYjT" role="3XIRFZ">
            <node concept="3TlMh9" id="RW4ostuYk7" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="RW4ostuYoK" role="N3F5h">
      <property role="TrG5h" value="empty_1529318202130_1" />
    </node>
    <node concept="3mBW2U" id="RW4ostuYty" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="Bar" />
      <node concept="FysoC" id="RW4ostuYw0" role="Fysvh">
        <property role="FysoG" value="public" />
        <ref role="FysoF" node="RW4ostuYda" resolve="Foo" />
      </node>
      <node concept="3mB1cK" id="RW4ostuYwb" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="foo" />
        <node concept="26Vqph" id="RW4ostuYwo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="RW4ostuYwD" role="3XIRFX">
          <node concept="2BFjQ_" id="RW4ostuYx5" role="3XIRFZ">
            <node concept="3TlMh9" id="RW4ostuYxj" role="2BFjQA">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3mB1cK" id="RW4ostuYB$" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="bar" />
        <node concept="26Vqph" id="RW4ostuYCW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="RW4ostuYDd" role="3XIRFX">
          <node concept="2BFjQ_" id="RW4ostuYDD" role="3XIRFZ">
            <node concept="3TlMh9" id="RW4ostuYDL" role="2BFjQA">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6KmaLbE81Py" role="N3F5h">
      <property role="TrG5h" value="empty_1527145184048_4" />
    </node>
    <node concept="c0Qz5" id="6KmaLbE822t" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="virtualTest1" />
      <node concept="19Rifw" id="6KmaLbE822u" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6KmaLbE822v" role="c0Qz3">
        <node concept="3XIRlf" id="RW4ostuYFu" role="3XIRFZ">
          <property role="TrG5h" value="foo" />
          <node concept="3wxxNl" id="RW4ostuYFO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="RW4ostuYFs" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="RW4ostuYda" resolve="Foo" />
            </node>
          </node>
          <node concept="1SUiZS" id="RW4ostuYGL" role="3XIe9u">
            <node concept="3mBfEi" id="RW4ostuYIK" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="RW4ostuYda" resolve="Foo" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RW4ostuYJS" role="3XIRFZ">
          <property role="TrG5h" value="bar" />
          <node concept="3wxxNl" id="RW4ostuYKi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="RW4ostuYJQ" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="RW4ostuYty" resolve="Bar" />
            </node>
          </node>
          <node concept="1SUiZS" id="RW4ostuYMb" role="3XIe9u">
            <node concept="3mBfEi" id="RW4ostuYOa" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="RW4ostuYty" resolve="Bar" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="RW4ostuYPt" role="3XIRFZ">
          <property role="TrG5h" value="baz" />
          <node concept="3wxxNl" id="RW4ostuYQ1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="RW4ostuYPr" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="RW4ostuYda" resolve="Foo" />
            </node>
          </node>
          <node concept="1SUiZS" id="RW4ostuYSy" role="3XIe9u">
            <node concept="3mBfEi" id="RW4ostuYXc" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="RW4ostuYty" resolve="Bar" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RW4ostuYYN" role="3XIRFZ" />
        <node concept="2N2KuS" id="RW4ostuZ0d" role="3XIRFZ">
          <node concept="3TlMh9" id="RW4ostuZ4n" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="2qmXGp" id="RW4ostuZ1d" role="2N2GHg">
            <node concept="3mBbHP" id="RW4ostuZ46" role="1ESnxz">
              <ref role="3mBbHN" node="RW4ostuYei" resolve="foo" />
            </node>
            <node concept="3ZVu4v" id="RW4ostuZ11" role="1_9fRO">
              <ref role="3ZVs_2" node="RW4ostuYFu" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="RW4ostuZba" role="3XIRFZ">
          <node concept="3TlMh9" id="RW4ostuZoV" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="2qmXGp" id="RW4ostuZir" role="2N2GHg">
            <node concept="3mBbHP" id="RW4ostuZoE" role="1ESnxz">
              <ref role="3mBbHN" node="RW4ostuYhH" resolve="bar" />
            </node>
            <node concept="3ZVu4v" id="RW4ostuZcj" role="1_9fRO">
              <ref role="3ZVs_2" node="RW4ostuYFu" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RW4ostuZwM" role="3XIRFZ" />
        <node concept="2N2KuS" id="RW4ostuZyS" role="3XIRFZ">
          <node concept="3TlMh9" id="RW4ostuZ_n" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="RW4ostuZ$f" role="2N2GHg">
            <node concept="3mBbHP" id="RW4ostuZ_6" role="1ESnxz">
              <ref role="3mBbHN" node="RW4ostuYei" resolve="foo" />
            </node>
            <node concept="3ZVu4v" id="RW4ostuZ$3" role="1_9fRO">
              <ref role="3ZVs_2" node="RW4ostuYJS" resolve="bar" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="RW4ostuZGI" role="3XIRFZ">
          <node concept="3TlMh9" id="RW4ostuZOH" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="RW4ostuZId" role="2N2GHg">
            <node concept="3mBbHP" id="RW4ostuZOs" role="1ESnxz">
              <ref role="3mBbHN" node="RW4ostuYB$" resolve="bar" />
            </node>
            <node concept="3ZVu4v" id="RW4ostuZI4" role="1_9fRO">
              <ref role="3ZVs_2" node="RW4ostuYJS" resolve="bar" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="RW4ostuZW$" role="3XIRFZ" />
        <node concept="1QiMYF" id="RW4ostvHod" role="3XIRFZ">
          <node concept="OjmMv" id="RW4ostvHof" role="3SJzmv">
            <node concept="19SGf9" id="RW4ostvHog" role="OjmMu">
              <node concept="19SUe$" id="RW4ostvHoh" role="19SJt6">
                <property role="19SUeA" value="virtual method gets overridden when accessed through polymorphism while non virtual method remains the same" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="RW4ostuZZm" role="3XIRFZ">
          <node concept="3TlMh9" id="RW4ostv03k" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="2qmXGp" id="RW4ostv01e" role="2N2GHg">
            <node concept="3mBbHP" id="RW4ostv033" role="1ESnxz">
              <ref role="3mBbHN" node="RW4ostuYei" resolve="foo" />
            </node>
            <node concept="3ZVu4v" id="RW4ostv012" role="1_9fRO">
              <ref role="3ZVs_2" node="RW4ostuYPt" resolve="baz" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="RW4ostv0ca" role="3XIRFZ">
          <node concept="3TlMh9" id="RW4ostv0lG" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="RW4ostv0ee" role="2N2GHg">
            <node concept="3mBbHP" id="RW4ostv0lr" role="1ESnxz">
              <ref role="3mBbHN" node="RW4ostuYhH" resolve="bar" />
            </node>
            <node concept="3ZVu4v" id="RW4ostv0e2" role="1_9fRO">
              <ref role="3ZVs_2" node="RW4ostuYPt" resolve="baz" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6KmaLbE8280" role="N3F5h">
      <property role="TrG5h" value="empty_1527145195583_6" />
    </node>
    <node concept="lIfQi" id="6rvQsg7SRys" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="main" />
      <node concept="3cM6IN" id="6rvQsg7SR$u" role="lIfQt">
        <ref role="3cM6IK" node="6KmaLbE822t" resolve="virtualTest1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6KmaLbE82aN" role="N3F5h">
      <property role="TrG5h" value="empty_1527145195840_7" />
    </node>
    <node concept="2NXPZ9" id="6KmaLbE81Qt" role="N3F5h">
      <property role="TrG5h" value="empty_1527145184224_5" />
    </node>
    <node concept="2NXPZ9" id="6KmaLbE81M_" role="N3F5h">
      <property role="TrG5h" value="empty_1527145164728_3" />
    </node>
    <node concept="2NXPZ9" id="6KmaLbE81Kz" role="N3F5h">
      <property role="TrG5h" value="empty_1527145133660_1" />
    </node>
  </node>
</model>

