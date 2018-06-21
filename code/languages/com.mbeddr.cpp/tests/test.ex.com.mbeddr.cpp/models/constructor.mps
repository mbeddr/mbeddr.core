<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16aff0c2-e42f-44c9-8ff7-75b26e6f4628(test.ex.com.mbeddr.cpp.constructor)">
  <persistence version="9" />
  <languages>
    <engage id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
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
      <concept id="7240228573262412204" name="com.mbeddr.cpp.base.structure.LocalClassVariableDeclaration" flags="ng" index="2dywKE">
        <reference id="7240228573263980490" name="constructor" index="2esx9c" />
        <child id="7240228573265829198" name="constructorArgActuals" index="2enIz8" />
      </concept>
      <concept id="7240228573260630076" name="com.mbeddr.cpp.base.structure.ConstructorVoidType" flags="ng" index="2dFNQU" />
      <concept id="7844497894798008401" name="com.mbeddr.cpp.base.structure.ClassConstructorSignature" flags="ng" index="2gom4k">
        <property id="6088872510303555204" name="isDestructor" index="3BMcJd" />
        <child id="7155645240280389397" name="body" index="1IVm9U" />
        <child id="3883266571380204831" name="initializers" index="1YC0t0" />
      </concept>
      <concept id="7844497894798008359" name="com.mbeddr.cpp.base.structure.ClassConstructorDeclaration" flags="ng" index="2gom5y">
        <reference id="7844497894798008388" name="parentClass" index="2gom41" />
      </concept>
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualFlag" flags="ng" index="hL25U">
        <property id="3188920472788366141" name="isVirtual" index="hL25V" />
      </concept>
      <concept id="3188920472790477822" name="com.mbeddr.cpp.base.structure.IPureVirtualFlag" flags="ng" index="hTfAS">
        <property id="3188920472790477826" name="isPureVirtual" index="hTfT4" />
      </concept>
      <concept id="137823117410394117" name="com.mbeddr.cpp.base.structure.ConstructorInitializedConstructor" flags="ng" index="yZclw">
        <property id="1655951865576146579" name="real_name" index="2IddBx" />
        <reference id="137823117411762547" name="identity" index="yKYgm" />
      </concept>
      <concept id="137823117407795547" name="com.mbeddr.cpp.base.structure.ConstructorInitializedAttribute" flags="ng" index="z11KY">
        <reference id="137823117409445459" name="identity" index="yVOcQ" />
        <child id="137823117409121665" name="init" index="yU53$" />
      </concept>
      <concept id="4511589886097466673" name="com.mbeddr.cpp.base.structure.InheritanceInstance" flags="ng" index="FysoC">
        <reference id="4511589886097466674" name="parentClass" index="FysoF" />
      </concept>
      <concept id="6028541369719415919" name="com.mbeddr.cpp.base.structure.IConstExprFlag" flags="ng" index="OtGC0">
        <property id="6028541369719415920" name="isConstExpr" index="OtGCv" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
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
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
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
      <concept id="5044697665789435301" name="com.mbeddr.cpp.expressions.structure.AttributeRef" flags="ng" index="3mBk1D">
        <reference id="5044697665789435307" name="attribute" index="3mBk1B" />
      </concept>
      <concept id="4018800670855489857" name="com.mbeddr.cpp.expressions.structure.InternalAttributeRef" flags="ng" index="3uHcMF">
        <reference id="4018800670855489862" name="att" index="3uHcMG" />
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
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="1whW_1" id="6KmaLbDZjG7">
    <property role="TrG5h" value="Constructor" />
    <node concept="3mBW2U" id="6KmaLbDZm15" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ParentClass" />
      <node concept="2gom5y" id="7wcjSRttVKs" role="3mBdys">
        <property role="3BMcJd" value="false" />
        <property role="TrG5h" value="ParentClass" />
        <property role="1wg9_F" value="public" />
        <ref role="2gom41" node="6KmaLbDZm15" resolve="ParentClass" />
        <node concept="3XIRFW" id="7wcjSRttVKt" role="1IVm9U" />
        <node concept="2dFNQU" id="7wcjSRttVKu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3mBbG7" id="7wcjSRttVKQ" role="3mBdys">
        <property role="TrG5h" value="parentY" />
        <property role="1wg9_F" value="protected" />
        <node concept="26Vqph" id="7wcjSRttVL9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="7wcjSRttVLK" role="3XIe9u">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7wcjSRttVM9" role="N3F5h">
      <property role="TrG5h" value="empty_1527147506030_1" />
    </node>
    <node concept="3mBW2U" id="7wcjSRttVMY" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ClassName" />
      <node concept="3mBbG7" id="29cSqvdU9AJ" role="3mBdys">
        <property role="TrG5h" value="x" />
        <property role="1wg9_F" value="public" />
        <node concept="26Vqph" id="29cSqvdU9DR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="29cSqvdU9Ei" role="3XIe9u">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="FysoC" id="7wcjSRttVN$" role="Fysvh">
        <ref role="FysoF" node="6KmaLbDZm15" resolve="ParentClass" />
      </node>
      <node concept="2gom5y" id="7wcjSRttVPm" role="3mBdys">
        <property role="3BMcJd" value="false" />
        <property role="TrG5h" value="ClassName" />
        <property role="1wg9_F" value="public" />
        <ref role="2gom41" node="7wcjSRttVMY" resolve="ClassName" />
        <node concept="3XIRFW" id="7wcjSRttVPn" role="1IVm9U" />
        <node concept="2dFNQU" id="7wcjSRttVPo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7wcjSRttVPM" role="1UOdpc">
          <property role="TrG5h" value="inputX" />
          <node concept="26Vqph" id="7wcjSRttVPL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="1D2kn9asFRI" role="1UOdpc">
          <property role="TrG5h" value="inputY" />
          <node concept="26Vqph" id="1D2kn9asFRG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="z11KY" id="7wcjSRttVQk" role="1YC0t0">
          <ref role="yVOcQ" node="29cSqvdU9AJ" resolve="x" />
          <node concept="3ZUYvv" id="7wcjSRttVRj" role="yU53$">
            <ref role="3ZUYvu" node="7wcjSRttVPM" resolve="inputX" />
          </node>
        </node>
        <node concept="z11KY" id="7wcjSRttVRQ" role="1YC0t0">
          <ref role="yVOcQ" node="7wcjSRttVKQ" resolve="parentY" />
          <node concept="3TlMh9" id="7wcjSRttVSd" role="yU53$">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
      <node concept="2gom5y" id="7wcjSRtzLBl" role="3mBdys">
        <property role="3BMcJd" value="false" />
        <property role="TrG5h" value="ClassName" />
        <property role="1wg9_F" value="public" />
        <property role="hL25V" value="false" />
        <property role="OtGCv" value="false" />
        <ref role="2gom41" node="7wcjSRttVMY" resolve="ClassName" />
        <node concept="3XIRFW" id="7wcjSRtzLBm" role="1IVm9U">
          <node concept="1_9egQ" id="6Rfiwa9IGXi" role="3XIRFZ">
            <node concept="3pqW6w" id="6Rfiwa9IGXC" role="1_9egR">
              <node concept="3TlMh9" id="6Rfiwa9IGY4" role="3TlMhJ">
                <property role="2hmy$m" value="235" />
              </node>
              <node concept="3uHcMF" id="6Rfiwa9IGXg" role="3TlMhI">
                <ref role="3uHcMG" node="29cSqvdU9AJ" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dFNQU" id="7wcjSRtzLBn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="yZclw" id="1rV7RaUSl2v" role="1YC0t0">
          <property role="2IddBx" value="ParentClass" />
          <ref role="yKYgm" node="7wcjSRttVKs" resolve="ParentClass" />
        </node>
      </node>
      <node concept="2gom5y" id="7wcjSRtzLD7" role="3mBdys">
        <property role="3BMcJd" value="true" />
        <property role="TrG5h" value="ClassName" />
        <property role="1wg9_F" value="public" />
        <property role="hL25V" value="false" />
        <property role="hTfT4" value="false" />
        <property role="OtGCv" value="false" />
        <ref role="2gom41" node="7wcjSRttVMY" resolve="ClassName" />
        <node concept="3XIRFW" id="7wcjSRtzLD8" role="1IVm9U" />
        <node concept="2dFNQU" id="7wcjSRtzLD9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6_kdBKMTkBX" role="N3F5h">
      <property role="TrG5h" value="empty_1527673083315_1" />
    </node>
    <node concept="c0Qz5" id="72UYQRWMsqO" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="constructorTC1" />
      <node concept="19Rifw" id="72UYQRWMsqP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="72UYQRWMsqR" role="c0Qz3">
        <node concept="2dywKE" id="72UYQRWMsun" role="3XIRFZ">
          <property role="TrG5h" value="twoIntsConstructor" />
          <ref role="2esx9c" node="7wcjSRttVPm" resolve="ClassName" />
          <node concept="3mBfEi" id="72UYQRWMsum" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="7wcjSRttVMY" resolve="ClassName" />
          </node>
          <node concept="3TlMh9" id="72UYQRWMsv5" role="2enIz8">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="3TlMh9" id="72UYQRWMsx0" role="2enIz8">
            <property role="2hmy$m" value="100" />
          </node>
        </node>
        <node concept="2dywKE" id="6Rfiwa9IGF5" role="3XIRFZ">
          <property role="TrG5h" value="noArgsConstructor" />
          <node concept="3mBfEi" id="6Rfiwa9IGF3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="7wcjSRttVMY" resolve="ClassName" />
          </node>
        </node>
        <node concept="3XISUE" id="6Rfiwa9IGJe" role="3XIRFZ" />
        <node concept="2N2KuS" id="6Rfiwa9IGJW" role="3XIRFZ">
          <node concept="3TlMh9" id="6Rfiwa9IGOq" role="2N2GHh">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="2qmXGp" id="6Rfiwa9IGL7" role="2N2GHg">
            <node concept="3mBk1D" id="6Rfiwa9IGOc" role="1ESnxz">
              <ref role="3mBk1B" node="29cSqvdU9AJ" resolve="x" />
            </node>
            <node concept="3ZVu4v" id="6Rfiwa9IGKY" role="1_9fRO">
              <ref role="3ZVs_2" node="72UYQRWMsun" resolve="twoIntsConstructor" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6Rfiwa9IGW$" role="3XIRFZ">
          <node concept="3TlMh9" id="6Rfiwa9IGZS" role="2N2GHh">
            <property role="2hmy$m" value="235" />
          </node>
          <node concept="2qmXGp" id="6Rfiwa9IGZg" role="2N2GHg">
            <node concept="3mBk1D" id="6Rfiwa9IGZE" role="1ESnxz">
              <ref role="3mBk1B" node="29cSqvdU9AJ" resolve="x" />
            </node>
            <node concept="3ZVu4v" id="6Rfiwa9IGZ7" role="1_9fRO">
              <ref role="3ZVs_2" node="6Rfiwa9IGF5" resolve="noArgsConstructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2QzMXD3t6z3" role="N3F5h">
      <property role="TrG5h" value="empty_1529479746392_6" />
    </node>
    <node concept="lIfQi" id="2QzMXD3t6AF" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="main" />
      <node concept="3cM6IN" id="2QzMXD3t6Cx" role="lIfQt">
        <ref role="3cM6IK" node="72UYQRWMsqO" resolve="constructorTC1" />
      </node>
    </node>
  </node>
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
      <property role="TrG5h" value="Constructor" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="3v5DuFDkAwn" resolve="portable" />
      <node concept="2v9HqM" id="2QzMXD3t6yR" role="2eOfOg">
        <ref role="2v9HqP" node="6KmaLbDZjG7" resolve="Constructor" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3v5DuFDtvd1" role="2Q9xDr">
      <node concept="2Q9FjX" id="3v5DuFDtvd2" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="3v5DuFDtti8" role="2Q9xDr">
      <node concept="3GpDuv" id="3v5DuFDttiu" role="3GpDut" />
    </node>
  </node>
</model>

