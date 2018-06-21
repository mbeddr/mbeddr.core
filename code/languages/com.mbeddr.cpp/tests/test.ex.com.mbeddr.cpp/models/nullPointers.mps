<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7041a06-c9bf-4cd8-84cf-ffd9cafa2874(test.ex.com.mbeddr.cpp.nullPointers)">
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
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
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
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
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
      <concept id="7240228573262412204" name="com.mbeddr.cpp.base.structure.LocalClassVariableDeclaration" flags="ng" index="2dywKE">
        <reference id="7240228573263980490" name="constructor" index="2esx9c" />
        <child id="7240228573265829198" name="constructorArgActuals" index="2enIz8" />
      </concept>
      <concept id="7240228573260630076" name="com.mbeddr.cpp.base.structure.ConstructorVoidType" flags="ng" index="2dFNQU" />
      <concept id="7844497894798008401" name="com.mbeddr.cpp.base.structure.ClassConstructorSignature" flags="ng" index="2gom4k">
        <property id="6088872510303555204" name="isDestructor" index="3BMcJd" />
        <child id="7155645240280389397" name="body" index="1IVm9U" />
      </concept>
      <concept id="7844497894798008359" name="com.mbeddr.cpp.base.structure.ClassConstructorDeclaration" flags="ng" index="2gom5y">
        <reference id="7844497894798008388" name="parentClass" index="2gom41" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
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
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="4018800670853679470" name="com.mbeddr.cpp.base.structure.EmptyClassContent" flags="ng" index="3u$6M4" />
      <concept id="2471598406324383533" name="com.mbeddr.cpp.base.structure.Nullptr_tType" flags="ng" index="3IbwUa" />
      <concept id="2471598406324383532" name="com.mbeddr.cpp.base.structure.NullptrLiteral" flags="ng" index="3IbwUb" />
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
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
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
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
  </registry>
  <node concept="1whW_1" id="29cSqvdU9M0">
    <property role="TrG5h" value="NullPointer" />
    <node concept="3mBW2U" id="29cSqvdUa91" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TestClass" />
      <node concept="2gom5y" id="29cSqvdUaxk" role="3mBdys">
        <property role="3BMcJd" value="false" />
        <property role="TrG5h" value="TestClass" />
        <property role="1wg9_F" value="public" />
        <ref role="2gom41" node="29cSqvdUa91" resolve="TestClass" />
        <node concept="3XIRFW" id="29cSqvdUaxl" role="1IVm9U" />
        <node concept="2dFNQU" id="29cSqvdUaxm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2gom5y" id="29cSqvdUa9b" role="3mBdys">
        <property role="3BMcJd" value="false" />
        <property role="TrG5h" value="TestClass" />
        <property role="1wg9_F" value="public" />
        <ref role="2gom41" node="29cSqvdUa91" resolve="TestClass" />
        <node concept="3XIRFW" id="29cSqvdUa9c" role="1IVm9U" />
        <node concept="2dFNQU" id="29cSqvdUa9d" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="29cSqvdUa9q" role="1UOdpc">
          <property role="TrG5h" value="null_ptr_type" />
          <node concept="3IbwUa" id="29cSqvdUa9p" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2gom5y" id="29cSqvdUaaa" role="3mBdys">
        <property role="3BMcJd" value="false" />
        <property role="TrG5h" value="TestClass" />
        <property role="1wg9_F" value="public" />
        <ref role="2gom41" node="29cSqvdUa91" resolve="TestClass" />
        <node concept="3XIRFW" id="29cSqvdUaab" role="1IVm9U" />
        <node concept="2dFNQU" id="29cSqvdUaac" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="29cSqvdUaa$" role="1UOdpc">
          <property role="TrG5h" value="int_ptr_type" />
          <node concept="3wxxNl" id="29cSqvdUaaO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqpq" id="29cSqvdUaaz" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3u$6M4" id="29cSqvdUacu" role="3mBdys" />
      <node concept="3mBbG7" id="29cSqvdUadi" role="3mBdys">
        <property role="TrG5h" value="null_ptr" />
        <property role="1wg9_F" value="public" />
        <node concept="3IbwUa" id="29cSqvdUadR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3IbwUb" id="29cSqvdUaeU" role="3XIe9u" />
      </node>
      <node concept="3u$6M4" id="29cSqvdUaf3" role="3mBdys" />
      <node concept="3mB1cK" id="29cSqvdUagL" role="3mBdys">
        <property role="TrG5h" value="testMethodNullPtr" />
        <property role="1wg9_F" value="public" />
        <node concept="19Rifw" id="29cSqvdUahw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="29cSqvdUahJ" role="3XIRFX" />
        <node concept="19RgSI" id="29cSqvdUahS" role="1UOdpc">
          <property role="TrG5h" value="null_ptr" />
          <node concept="3IbwUa" id="29cSqvdUahR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3mB1cK" id="29cSqvdUaiO" role="3mBdys">
        <property role="TrG5h" value="testMethodIntPtr" />
        <property role="1wg9_F" value="public" />
        <node concept="19Rifw" id="29cSqvdUajF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="29cSqvdUakj" role="3XIRFX" />
        <node concept="19RgSI" id="29cSqvdUaks" role="1UOdpc">
          <property role="TrG5h" value="null_ptr" />
          <node concept="3wxxNl" id="29cSqvdUakG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqpq" id="29cSqvdUakr" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="29cSqvdUan8" role="N3F5h">
      <property role="TrG5h" value="empty_1527587807777_5" />
    </node>
    <node concept="c0Qz5" id="29cSqvdUap8" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="NullPointerTC1" />
      <node concept="19Rifw" id="29cSqvdUap9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="29cSqvdUapb" role="c0Qz3">
        <node concept="1QiMYF" id="29cSqvdUcIb" role="3XIRFZ">
          <node concept="OjmMv" id="29cSqvdUcId" role="3SJzmv">
            <node concept="19SGf9" id="29cSqvdUcIe" role="OjmMu">
              <node concept="19SUe$" id="29cSqvdUcIf" role="19SJt6">
                <property role="19SUeA" value="Test for field type std::nullptr_t such that &#10;NULL can be assigned" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dywKE" id="29cSqvdUar7" role="3XIRFZ">
          <property role="TrG5h" value="testClass" />
          <ref role="2esx9c" node="29cSqvdUaxk" resolve="TestClass" />
          <node concept="3mBfEi" id="29cSqvdUar6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="29cSqvdUa91" resolve="TestClass" />
          </node>
        </node>
        <node concept="1_9egQ" id="29cSqvdUaz9" role="3XIRFZ">
          <node concept="3pqW6w" id="29cSqvdUa$0" role="1_9egR">
            <node concept="Ea8Gl" id="29cSqvdUa$M" role="3TlMhJ" />
            <node concept="2qmXGp" id="29cSqvdUazo" role="3TlMhI">
              <node concept="3mBk1D" id="29cSqvdUazO" role="1ESnxz">
                <ref role="3mBk1B" node="29cSqvdUadi" resolve="null_ptr" />
              </node>
              <node concept="3ZVu4v" id="29cSqvdUaz7" role="1_9fRO">
                <ref role="3ZVs_2" node="29cSqvdUar7" resolve="testClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="29cSqvdUa_j" role="N3F5h">
      <property role="TrG5h" value="empty_1527587912888_9" />
    </node>
    <node concept="c0Qz5" id="29cSqvdUaCf" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="NullPointerTC2" />
      <node concept="19Rifw" id="29cSqvdUaCg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="29cSqvdUaCi" role="c0Qz3">
        <node concept="1QiMYF" id="29cSqvdUcHp" role="3XIRFZ">
          <node concept="OjmMv" id="29cSqvdUcHr" role="3SJzmv">
            <node concept="19SGf9" id="29cSqvdUcHs" role="OjmMu">
              <node concept="19SUe$" id="29cSqvdUcHt" role="19SJt6">
                <property role="19SUeA" value="Test for constructor with integer pointer &#10;(TestClass(int16* int_ptr_type))&#10;and constructor with null pointer&#10;(TestClass(std::nullptr_t null_ptr_type))" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dywKE" id="29cSqvdUaEL" role="3XIRFZ">
          <property role="TrG5h" value="testClass" />
          <ref role="2esx9c" node="29cSqvdUaaa" resolve="TestClass" />
          <node concept="3mBfEi" id="29cSqvdUaEK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="29cSqvdUa91" resolve="TestClass" />
          </node>
          <node concept="3IbwUb" id="29cSqvdUca$" role="2enIz8" />
        </node>
        <node concept="2dywKE" id="29cSqvdUceF" role="3XIRFZ">
          <property role="TrG5h" value="testClass2" />
          <ref role="2esx9c" node="29cSqvdUaaa" resolve="TestClass" />
          <node concept="3mBfEi" id="29cSqvdUceD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="29cSqvdUa91" resolve="TestClass" />
          </node>
          <node concept="1S8S4T" id="29cSqvepV2s" role="2enIz8">
            <node concept="2BPB98" id="29cSqvepV2t" role="1S8S4V">
              <node concept="Ea8Gl" id="29cSqvepV57" role="1_9fRO" />
            </node>
            <node concept="3wxxNl" id="29cSqvepV42" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqpq" id="29cSqvepV3b" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="29cSqvdUdg2" role="3XIRFZ" />
        <node concept="2dywKE" id="29cSqvdUcDm" role="3XIRFZ">
          <property role="TrG5h" value="testClass3" />
          <ref role="2esx9c" node="29cSqvdUa9b" resolve="TestClass" />
          <node concept="3mBfEi" id="29cSqvdUcDn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="29cSqvdUa91" resolve="TestClass" />
          </node>
          <node concept="3IbwUb" id="29cSqvdUcF3" role="2enIz8" />
        </node>
        <node concept="2dywKE" id="29cSqvdUcCi" role="3XIRFZ">
          <property role="TrG5h" value="testClass4" />
          <ref role="2esx9c" node="29cSqvdUa9b" resolve="TestClass" />
          <node concept="3mBfEi" id="29cSqvdUcCh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="29cSqvdUa91" resolve="TestClass" />
          </node>
          <node concept="1S8S4T" id="29cSqvepV5n" role="2enIz8">
            <node concept="2BPB98" id="29cSqvepV5o" role="1S8S4V">
              <node concept="Ea8Gl" id="29cSqvepV6s" role="1_9fRO" />
            </node>
            <node concept="3IbwUa" id="29cSqvepV5S" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="29cSqvdUa8S" role="N3F5h">
      <property role="TrG5h" value="empty_1527587461491_4" />
    </node>
    <node concept="c0Qz5" id="29cSqvdUcQK" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="NullPointerTC3" />
      <node concept="19Rifw" id="29cSqvdUcQL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="29cSqvdUcQN" role="c0Qz3">
        <node concept="1QiMYF" id="29cSqvdUdcL" role="3XIRFZ">
          <node concept="OjmMv" id="29cSqvdUdcN" role="3SJzmv">
            <node concept="19SGf9" id="29cSqvdUdcO" role="OjmMu">
              <node concept="19SUe$" id="29cSqvdUdcP" role="19SJt6">
                <property role="19SUeA" value="Test for null pointer and integer pointer methods, &#10;they both accept NULL and nullptr as arguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dywKE" id="29cSqvdUcUS" role="3XIRFZ">
          <property role="TrG5h" value="testClass" />
          <ref role="2esx9c" node="29cSqvdUaxk" resolve="TestClass" />
          <node concept="3mBfEi" id="29cSqvdUcUR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="29cSqvdUa91" resolve="TestClass" />
          </node>
        </node>
        <node concept="3XISUE" id="29cSqvdUcVp" role="3XIRFZ" />
        <node concept="1_9egQ" id="29cSqvdUcW6" role="3XIRFZ">
          <node concept="2qmXGp" id="29cSqvdUcWn" role="1_9egR">
            <node concept="3ZVu4v" id="29cSqvdUcW4" role="1_9fRO">
              <ref role="3ZVs_2" node="29cSqvdUcUS" resolve="testClass" />
            </node>
            <node concept="3mBbHP" id="29cSqvdUcYC" role="1ESnxz">
              <ref role="3mBbHN" node="29cSqvdUagL" resolve="testMethodNullPtr" />
              <node concept="Ea8Gl" id="29cSqvdUcZ$" role="3mBtou" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="29cSqvdUd0I" role="3XIRFZ">
          <node concept="2qmXGp" id="29cSqvdUd19" role="1_9egR">
            <node concept="3mBbHP" id="29cSqvdUd27" role="1ESnxz">
              <ref role="3mBbHN" node="29cSqvdUagL" resolve="testMethodNullPtr" />
              <node concept="3IbwUb" id="29cSqvdUd2k" role="3mBtou" />
            </node>
            <node concept="3ZVu4v" id="29cSqvdUd0G" role="1_9fRO">
              <ref role="3ZVs_2" node="29cSqvdUcUS" resolve="testClass" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="29cSqvdUd2B" role="3XIRFZ" />
        <node concept="1_9egQ" id="29cSqvdUd3U" role="3XIRFZ">
          <node concept="2qmXGp" id="29cSqvdUd4x" role="1_9egR">
            <node concept="3mBbHP" id="29cSqvdUd5E" role="1ESnxz">
              <ref role="3mBbHN" node="29cSqvdUaiO" resolve="testMethodIntPtr" />
              <node concept="Ea8Gl" id="29cSqvdUd5R" role="3mBtou" />
            </node>
            <node concept="3ZVu4v" id="29cSqvdUd3S" role="1_9fRO">
              <ref role="3ZVs_2" node="29cSqvdUcUS" resolve="testClass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="29cSqvdUd7q" role="3XIRFZ">
          <node concept="2qmXGp" id="29cSqvdUd8b" role="1_9egR">
            <node concept="3mBbHP" id="29cSqvdUda4" role="1ESnxz">
              <ref role="3mBbHN" node="29cSqvdUaiO" resolve="testMethodIntPtr" />
              <node concept="3IbwUb" id="29cSqvdUdaJ" role="3mBtou" />
            </node>
            <node concept="3ZVu4v" id="29cSqvdUd7o" role="1_9fRO">
              <ref role="3ZVs_2" node="29cSqvdUcUS" resolve="testClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="29cSqvdUcNx" role="N3F5h">
      <property role="TrG5h" value="empty_1527588464382_14" />
    </node>
    <node concept="lIfQi" id="29cSqvdU9N0" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="NullPointerTests" />
      <node concept="3cM6IN" id="29cSqvdUdu5" role="lIfQt">
        <ref role="3cM6IK" node="29cSqvdUap8" resolve="NullPointerTC1" />
      </node>
      <node concept="3cM6IN" id="29cSqvdUdud" role="lIfQt">
        <ref role="3cM6IK" node="29cSqvdUaCf" resolve="NullPointerTC2" />
      </node>
      <node concept="3cM6IN" id="29cSqvdUduq" role="lIfQt">
        <ref role="3cM6IK" node="29cSqvdUcQK" resolve="NullPointerTC3" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="29cSqvdU9M2">
    <node concept="2eOfOl" id="4o2nsMgBpPF" role="2ePNbc">
      <property role="TrG5h" value="NullPointerTests" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="3v5DuFDkAwn" resolve="portable" />
      <node concept="2v9HqM" id="29cSqvdU9MM" role="2eOfOg">
        <ref role="2v9HqP" node="29cSqvdU9M0" resolve="NullPointer" />
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
</model>

