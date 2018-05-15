<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7950158-6cef-4f64-956c-820859f3e040(test.ex.com.mbeddr.cpp.simple_classes)">
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
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
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
      <concept id="4511589886097466673" name="com.mbeddr.cpp.base.structure.InheritanceInstance" flags="ng" index="FysoC">
        <reference id="4511589886097466674" name="parent_class" index="FysoF" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789423998" name="com.mbeddr.cpp.base.structure.INamedClassMemberDeclaration" flags="ng" index="3mBaMM">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="clazz" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="4511589886097466568" name="inherits_from" index="Fysvh" />
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="4018800670853679470" name="com.mbeddr.cpp.base.structure.EmptyClassContent" flags="ng" index="3u$6M4" />
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
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="5044697665789421241" name="com.mbeddr.cpp.expressions.structure.QualifiedMethodCall" flags="ng" index="3mBbHP">
        <reference id="5044697665789421247" name="method" index="3mBbHN" />
        <child id="5044697665789463506" name="actuals" index="3mBtou" />
      </concept>
      <concept id="5044697665789435301" name="com.mbeddr.cpp.expressions.structure.AttributeRef" flags="ng" index="3mBk1D">
        <reference id="5044697665789435307" name="attribute" index="3mBk1B" />
      </concept>
      <concept id="4018800670855489857" name="com.mbeddr.cpp.expressions.structure.InternalAttributeRef" flags="ng" index="3uHcMF">
        <reference id="4018800670855489862" name="att" index="3uHcMG" />
      </concept>
      <concept id="4018800670855442482" name="com.mbeddr.cpp.expressions.structure.InternalMethodCall" flags="ng" index="3uHhno">
        <reference id="4018800670855442567" name="method" index="3uHhlH" />
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
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
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
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="4o2nsMgBpPh">
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
    <node concept="2eOfOl" id="4o2nsMgBpPF" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="ex" />
      <ref role="3oK8_y" node="3v5DuFDkAwn" resolve="portable" />
      <node concept="2v9HqM" id="2Ai0Gt9Qxli" role="2eOfOg">
        <ref role="2v9HqP" node="2Ai0Gt9Pvr9" resolve="instantiation" />
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
  </node>
  <node concept="1whW_1" id="2Ai0Gt9Pvr9">
    <property role="TrG5h" value="instantiation" />
    <node concept="3mBW2U" id="2Ai0Gt9Qxgo" role="N3F5h">
      <property role="TrG5h" value="Counter" />
      <property role="2OOxQR" value="true" />
      <node concept="3u$6M4" id="nbE_$_7VlV" role="3mBdys" />
      <node concept="3mBbG7" id="3v5DuFDqjul" role="3mBdys">
        <property role="TrG5h" value="value" />
        <property role="1wg9_F" value="public" />
        <node concept="26Vqqz" id="3v5DuFDqjuj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="7ApeIptbq5W" role="3XIe9u">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3u$6M4" id="nbE_$_7VmW" role="3mBdys" />
      <node concept="3mB1cK" id="2Ai0Gt9Qxgp" role="3mBdys">
        <property role="TrG5h" value="inc1" />
        <property role="1wg9_F" value="public" />
        <node concept="3XIRFW" id="2Ai0Gt9Qxgq" role="3XIRFX">
          <node concept="1_9egQ" id="3v5DuFDsqk9" role="3XIRFZ">
            <node concept="3TM6Ey" id="3v5DuFDsqkq" role="1_9egR">
              <node concept="3uHcMF" id="3v5DuFDsqk5" role="1_9fRO">
                <ref role="3uHcMG" node="3v5DuFDqjul" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2Ai0Gt9Qxgu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3u$6M4" id="nbE_$_7VnZ" role="3mBdys" />
      <node concept="3mB1cK" id="2Ai0Gt9Qxgv" role="3mBdys">
        <property role="TrG5h" value="inc2" />
        <property role="1wg9_F" value="public" />
        <node concept="3XIRFW" id="2Ai0Gt9Qxgw" role="3XIRFX">
          <node concept="1_9egQ" id="3v5DuFDsmzk" role="3XIRFZ">
            <node concept="3uHhno" id="3v5DuFDsmzi" role="1_9egR">
              <ref role="3uHhlH" node="2Ai0Gt9Qxgp" resolve="inc1" />
            </node>
          </node>
          <node concept="1_9egQ" id="3v5DuFDsm$a" role="3XIRFZ">
            <node concept="3uHhno" id="3v5DuFDsm$8" role="1_9egR">
              <ref role="3uHhlH" node="2Ai0Gt9Qxgp" resolve="inc1" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2Ai0Gt9Qxg$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3u$6M4" id="nbE_$_6HEb" role="3mBdys" />
      <node concept="3mB1cK" id="3v5DuFDsqls" role="3mBdys">
        <property role="TrG5h" value="incN" />
        <property role="1wg9_F" value="public" />
        <node concept="19RgSI" id="3v5DuFDsqnj" role="1UOdpc">
          <property role="TrG5h" value="n" />
          <node concept="26Vqqz" id="3v5DuFDsqnh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="3v5DuFDsqlt" role="3XIRFX">
          <node concept="1_9egQ" id="3v5DuFDsqoU" role="3XIRFZ">
            <node concept="TPXPH" id="3v5DuFDsqpb" role="1_9egR">
              <node concept="3ZUYvv" id="3v5DuFDsqp$" role="3TlMhJ">
                <ref role="3ZUYvu" node="3v5DuFDsqnj" resolve="n" />
              </node>
              <node concept="3uHcMF" id="3v5DuFDsqoS" role="3TlMhI">
                <ref role="3uHcMG" node="3v5DuFDqjul" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="3v5DuFDsqly" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3u$6M4" id="nbE_$_7Vp4" role="3mBdys" />
      <node concept="3mB1cK" id="3v5DuFDvm4t" role="3mBdys">
        <property role="TrG5h" value="getVal" />
        <property role="1wg9_F" value="public" />
        <node concept="3XIRFW" id="3v5DuFDvm4w" role="3XIRFX">
          <node concept="2BFjQ_" id="3v5DuFDvma7" role="3XIRFZ">
            <node concept="3uHcMF" id="3v5DuFDvma_" role="2BFjQA">
              <ref role="3uHcMG" node="3v5DuFDqjul" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="3v5DuFDvmak" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3UsoL$l7dlO" role="N3F5h">
      <property role="TrG5h" value="empty_1526304061930_4" />
    </node>
    <node concept="c0Qz5" id="3v5DuFDvJ1D" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="tc1" />
      <node concept="19Rifw" id="3v5DuFDvJ1E" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3v5DuFDvJ1F" role="c0Qz3">
        <node concept="3XIRlf" id="3v5DuFDvJ1G" role="3XIRFZ">
          <property role="TrG5h" value="counter" />
          <node concept="3mBfEi" id="3v5DuFDvJ1H" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="2Ai0Gt9Qxgo" resolve="Counter" />
          </node>
        </node>
        <node concept="1_9egQ" id="3v5DuFDvJ1I" role="3XIRFZ">
          <node concept="2qmXGp" id="3v5DuFDvJ1J" role="1_9egR">
            <node concept="3mBbHP" id="3v5DuFDvJ1K" role="1ESnxz">
              <ref role="3mBbHN" node="2Ai0Gt9Qxgp" resolve="inc1" />
            </node>
            <node concept="3ZVu4v" id="3v5DuFDvJ1L" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1G" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3v5DuFDvJ1M" role="3XIRFZ">
          <node concept="3TlMh9" id="3v5DuFDvJ1N" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="3v5DuFDvJ1O" role="2N2GHg">
            <node concept="3mBk1D" id="3v5DuFDvJ1P" role="1ESnxz">
              <ref role="3mBk1B" node="3v5DuFDqjul" resolve="value" />
            </node>
            <node concept="3ZVu4v" id="3v5DuFDvJ1Q" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1G" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3v5DuFDvJ1R" role="3XIRFZ">
          <node concept="2qmXGp" id="3v5DuFDvJ1S" role="1_9egR">
            <node concept="3mBbHP" id="3v5DuFDvJ1T" role="1ESnxz">
              <ref role="3mBbHN" node="2Ai0Gt9Qxgv" resolve="inc2" />
            </node>
            <node concept="3ZVu4v" id="3v5DuFDvJ1U" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1G" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3v5DuFDvJ1V" role="3XIRFZ">
          <node concept="3TlMh9" id="3v5DuFDvJ1W" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2qmXGp" id="3v5DuFDvJ1X" role="2N2GHg">
            <node concept="3mBk1D" id="3v5DuFDvJ1Y" role="1ESnxz">
              <ref role="3mBk1B" node="3v5DuFDqjul" resolve="value" />
            </node>
            <node concept="3ZVu4v" id="3v5DuFDvJ1Z" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1G" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3v5DuFDvJ20" role="3XIRFZ">
          <node concept="2qmXGp" id="3v5DuFDvJ21" role="1_9egR">
            <node concept="3mBbHP" id="3v5DuFDvJ22" role="1ESnxz">
              <ref role="3mBbHN" node="3v5DuFDsqls" resolve="incN" />
              <node concept="3TlMh9" id="3v5DuFDvJ23" role="3mBtou">
                <property role="2hmy$m" value="42" />
              </node>
            </node>
            <node concept="3ZVu4v" id="3v5DuFDvJ24" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1G" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3v5DuFDvJ25" role="3XIRFZ">
          <node concept="3TlMh9" id="3v5DuFDvJ26" role="2N2GHh">
            <property role="2hmy$m" value="45" />
          </node>
          <node concept="2qmXGp" id="3v5DuFDvJ27" role="2N2GHg">
            <node concept="3mBk1D" id="3v5DuFDvJ28" role="1ESnxz">
              <ref role="3mBk1B" node="3v5DuFDqjul" resolve="value" />
            </node>
            <node concept="3ZVu4v" id="3v5DuFDvJ29" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1G" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3v5DuFDvJ1C" role="N3F5h">
      <property role="TrG5h" value="empty_1504363288688_8" />
    </node>
    <node concept="c0Qz5" id="3v5DuFDvJ1q" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="tc2" />
      <node concept="19Rifw" id="3v5DuFDvJ1r" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3v5DuFDvJ1s" role="c0Qz3">
        <node concept="3XIRlf" id="3v5DuFDvJ1t" role="3XIRFZ">
          <property role="TrG5h" value="counter" />
          <node concept="3mBfEi" id="3v5DuFDvJ1u" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="2Ai0Gt9Qxgo" resolve="Counter" />
          </node>
        </node>
        <node concept="1_9egQ" id="3v5DuFDvJ1v" role="3XIRFZ">
          <node concept="2qmXGp" id="3v5DuFDvJ1w" role="1_9egR">
            <node concept="3mBbHP" id="3v5DuFDvJ1x" role="1ESnxz">
              <ref role="3mBbHN" node="2Ai0Gt9Qxgp" resolve="inc1" />
            </node>
            <node concept="3ZVu4v" id="3v5DuFDvJ1y" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1t" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3v5DuFDvJ1z" role="3XIRFZ">
          <node concept="3TlMh9" id="3v5DuFDvJ1$" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="3v5DuFDvJ1_" role="2N2GHg">
            <node concept="3mBbHP" id="3v5DuFDvJ1A" role="1ESnxz">
              <ref role="3mBbHN" node="3v5DuFDvm4t" resolve="getVal" />
            </node>
            <node concept="3ZVu4v" id="3v5DuFDvJ1B" role="1_9fRO">
              <ref role="3ZVs_2" node="3v5DuFDvJ1t" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="nbE_$_7Vql" role="N3F5h">
      <property role="TrG5h" value="empty_1526372375030_2" />
    </node>
    <node concept="lIfQi" id="3v5DuFDvJ1l" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="suite" />
      <node concept="3cM6IN" id="3v5DuFDvJ1m" role="lIfQt">
        <ref role="3cM6IK" node="3v5DuFDvJ1D" resolve="tc1" />
      </node>
      <node concept="3cM6IN" id="3v5DuFDvJ1n" role="lIfQt">
        <ref role="3cM6IK" node="3v5DuFDvJ1q" resolve="tc2" />
      </node>
    </node>
  </node>
  <node concept="1whW_1" id="nbE_$_7VLA">
    <property role="TrG5h" value="extension" />
    <node concept="3mBW2U" id="nbE_$_7VLV" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Parent" />
      <node concept="3mBbG7" id="nbE_$_7W5f" role="3mBdys">
        <property role="TrG5h" value="pValue" />
        <property role="1wg9_F" value="public" />
        <node concept="26Vqph" id="nbE_$_7W7x" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="nbE_$_7W5O" role="3XIe9u">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="nbE_$_7VLO" role="N3F5h">
      <property role="TrG5h" value="empty_1526372591648_7" />
    </node>
    <node concept="3mBW2U" id="nbE_$_7VLG" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Child" />
      <node concept="FysoC" id="nbE_$_7W1B" role="Fysvh">
        <ref role="FysoF" node="nbE_$_7VLV" resolve="Parent" />
      </node>
      <node concept="3mBbG7" id="nbE_$_7W7d" role="3mBdys">
        <property role="TrG5h" value="cValue" />
        <property role="1wg9_F" value="public" />
        <node concept="26Vqph" id="nbE_$_7W7o" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="nbE_$_7W86" role="3XIe9u">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="nbE_$_7W8v" role="N3F5h">
      <property role="TrG5h" value="empty_1526373013536_8" />
    </node>
    <node concept="c0Qz5" id="nbE_$_7Waj" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="tc1" />
      <node concept="19Rifw" id="nbE_$_7Wak" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="nbE_$_7Wam" role="c0Qz3">
        <node concept="3XIRlf" id="nbE_$_7WbC" role="3XIRFZ">
          <property role="TrG5h" value="child" />
          <node concept="3mBfEi" id="nbE_$_7WbB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="nbE_$_7VLG" resolve="Child" />
          </node>
        </node>
        <node concept="2N2KuS" id="nbE_$_7WhH" role="3XIRFZ">
          <node concept="3TlMh9" id="nbE_$_7WiR" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="2qmXGp" id="nbE_$_7Wii" role="2N2GHg">
            <node concept="3mBk1D" id="nbE_$_7WiD" role="1ESnxz">
              <ref role="3mBk1B" node="nbE_$_7W7d" resolve="cValue" />
            </node>
            <node concept="3ZVu4v" id="nbE_$_7Wi9" role="1_9fRO">
              <ref role="3ZVs_2" node="nbE_$_7WbC" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="nbE_$_7Woh" role="3XIRFZ" />
      </node>
    </node>
  </node>
  <node concept="1whW_1" id="6e$PORhKiXl">
    <property role="TrG5h" value="SisterModule" />
    <node concept="3mBW2U" id="6e$PORhKiXu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PubliclyAccessible" />
      <node concept="3mBbG7" id="6e$PORhKiXK" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="6e$PORhKiY0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6e$PORhKiYo" role="3XIe9u">
          <property role="2hmy$m" value="5" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6e$PORhKiYL" role="N3F5h">
      <property role="TrG5h" value="empty_1526375597401_4" />
    </node>
    <node concept="3mBW2U" id="6e$PORhKiZF" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="NotAccessible" />
    </node>
  </node>
</model>

