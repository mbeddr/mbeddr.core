<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5789047-b4aa-41ea-a318-3be2627ee2d4(test.ex.com.mbeddr.cpp.virtual)">
  <persistence version="9" />
  <languages>
    <engage id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="s390" ref="r:c7950158-6cef-4f64-956c-820859f3e040(test.ex.com.mbeddr.cpp.classes)" />
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
      <concept id="7240228573262412204" name="com.mbeddr.cpp.base.structure.LocalClassVariableDeclaration" flags="ng" index="2dywKE" />
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualFlagConcept" flags="ng" index="hL25U">
        <property id="3188920472788366141" name="isVirtual" index="hL25V" />
      </concept>
      <concept id="4511589886097466673" name="com.mbeddr.cpp.base.structure.InheritanceInstance" flags="ng" index="FysoC">
        <reference id="4511589886097466674" name="parentClass" index="FysoF" />
      </concept>
      <concept id="9073566385419673946" name="com.mbeddr.cpp.base.structure.GlobalUsingNamespaceMethodDeclaration" flags="ng" index="2XdEBn">
        <reference id="9073566385419673948" name="method" index="2XdEBh" />
        <reference id="9073566385419673947" name="namespace" index="2XdEBm" />
      </concept>
      <concept id="9073566385413949134" name="com.mbeddr.cpp.base.structure.GlobalUsingNamespaceAttributeDeclaration" flags="ng" index="2XrsT3">
        <reference id="9073566385413949135" name="namespace" index="2XrsT2" />
        <reference id="9073566385413949148" name="attribute" index="2XrsTh" />
      </concept>
      <concept id="9073566385468661858" name="com.mbeddr.cpp.base.structure.NamespaceClassInstance" flags="ng" index="2Y8MzJ">
        <reference id="9073566385468661898" name="class" index="2Y8Mw7" />
      </concept>
      <concept id="1806247817174637195" name="com.mbeddr.cpp.base.structure.UsingNamespaceAttributeDeclaration" flags="ng" index="365sTq">
        <reference id="1806247817174637209" name="attribute" index="365sT8" />
        <reference id="1806247817174637199" name="namespace" index="365sTu" />
      </concept>
      <concept id="8355208679259521464" name="com.mbeddr.cpp.base.structure.NamespaceClassInstanceMethodCall" flags="ng" index="3ktuIY">
        <reference id="8355208679259521468" name="class_method" index="3ktuIU" />
        <reference id="8355208679259521465" name="class_instance" index="3ktuIZ" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <property id="5478191656157682870" name="static" index="gNYVZ" />
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789423998" name="com.mbeddr.cpp.base.structure.INamedClassMemberDeclaration" flags="ng" index="3mBaMM">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7">
        <child id="4185783222026502647" name="init" index="3XIe9v" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="clazz" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="4511589886097466568" name="ancestors" index="Fysvh" />
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="8355208679219002327" name="com.mbeddr.cpp.base.structure.NamespaceClassInstanceAttributeRef" flags="ng" index="3mU57h">
        <reference id="8355208679219002361" name="class_instance" index="3mU57Z" />
        <reference id="8355208679219002489" name="class_attribute" index="3mU5pZ" />
      </concept>
      <concept id="4018800670853679470" name="com.mbeddr.cpp.base.structure.EmptyClassContent" flags="ng" index="3u$6M4" />
      <concept id="1806247817194714426" name="com.mbeddr.cpp.base.structure.UsingGeneralNamespaceDeclaration" flags="ng" index="3T9y7F">
        <reference id="1806247817196352886" name="namespace" index="3Tgi6B" />
      </concept>
      <concept id="7217946820601641680" name="com.mbeddr.cpp.base.structure.GlobalUsingGeneralNamespaceDeclaration" flags="ng" index="1XHrqO">
        <reference id="7217946820601641700" name="namespace" index="1XHrq0" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
      </concept>
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
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFY" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="5e6018dc-dc26-4070-9526-663fdbfe4c10" name="com.mbeddr.cpp.templates">
      <concept id="1148531845756408680" name="com.mbeddr.cpp.templates.structure.RegularFunctionCall" flags="ng" index="3Cubj8" />
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
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
  <node concept="2v9HqL" id="3fD_lX6gUJ5">
    <node concept="2eOfOl" id="4o2nsMgBpPF" role="2ePNbc">
      <property role="TrG5h" value="Virtual" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="3v5DuFDkAwn" resolve="portable" />
      <node concept="2v9HqM" id="7wcjSRtanT1" role="2eOfOg">
        <ref role="2v9HqP" node="6KmaLbE81Ky" resolve="Virtual" />
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
  <node concept="1whW_1" id="6KmaLbE81Ky">
    <property role="TrG5h" value="Virtual" />
    <node concept="3mBW2U" id="6KmaLbE81K$" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SomeClass" />
      <node concept="3mB1cK" id="6KmaLbE81K_" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="gNYVZ" value="false" />
        <property role="TrG5h" value="setFalse" />
        <property role="hL25V" value="false" />
        <node concept="3TlMgk" id="6KmaLbE81KA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="6KmaLbE81KB" role="3XIRFX">
          <node concept="1_9egQ" id="6KmaLbE81KC" role="3XIRFZ">
            <node concept="3pqW6w" id="6KmaLbE81KD" role="1_9egR">
              <node concept="3TlMhd" id="6KmaLbE81KE" role="3TlMhJ" />
              <node concept="3ZUYvv" id="6KmaLbE81KF" role="3TlMhI">
                <ref role="3ZUYvu" node="6KmaLbE81KI" resolve="boo" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="6KmaLbE81KG" role="3XIRFZ">
            <node concept="3ZUYvv" id="6KmaLbE81KH" role="2BFjQA">
              <ref role="3ZUYvu" node="6KmaLbE81KI" resolve="boo" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="6KmaLbE81KI" role="1UOdpc">
          <property role="TrG5h" value="boo" />
          <node concept="3TlMgk" id="6KmaLbE81KJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3u$6M4" id="7wcjSRtodQX" role="3mBdys" />
      <node concept="3mB1cK" id="7wcjSRtodRL" role="3mBdys">
        <property role="1wg9_F" value="private" />
        <property role="gNYVZ" value="false" />
        <property role="TrG5h" value="setToSomething" />
        <node concept="26Vqph" id="7wcjSRtodSm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="7wcjSRtodTV" role="3XIRFX">
          <node concept="2BFjQ_" id="7wcjSRtodUb" role="3XIRFZ">
            <node concept="3TlMh9" id="7wcjSRtodUp" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6KmaLbE81LD" role="N3F5h">
      <property role="TrG5h" value="empty_1527145164400_2" />
    </node>
    <node concept="3mBW2U" id="6KmaLbE81Nz" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AnotherClass" />
      <node concept="3mB1cK" id="6KmaLbE81N_" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="gNYVZ" value="false" />
        <property role="TrG5h" value="setTrue" />
        <node concept="3TlMgk" id="6KmaLbE81NA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="6KmaLbE81NB" role="3XIRFX">
          <node concept="1_9egQ" id="6KmaLbE81NC" role="3XIRFZ">
            <node concept="3pqW6w" id="6KmaLbE81ND" role="1_9egR">
              <node concept="3TlMhK" id="6KmaLbE81NE" role="3TlMhJ" />
              <node concept="3ZUYvv" id="6KmaLbE81NF" role="3TlMhI">
                <ref role="3ZUYvu" node="6KmaLbE81NI" resolve="boo" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="6KmaLbE81NG" role="3XIRFZ">
            <node concept="3ZUYvv" id="6KmaLbE81NH" role="2BFjQA">
              <ref role="3ZUYvu" node="6KmaLbE81NI" resolve="boo" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="6KmaLbE81NI" role="1UOdpc">
          <property role="TrG5h" value="boo" />
          <node concept="3TlMgk" id="6KmaLbE81NJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="FysoC" id="6KmaLbE9XBy" role="Fysvh">
        <ref role="FysoF" node="6KmaLbE81K$" resolve="SomeClass" />
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
        <node concept="2dywKE" id="6KmaLbE9XGM" role="3XIRFZ">
          <property role="TrG5h" value="classA" />
          <node concept="3mBfEi" id="6KmaLbE9XGK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="6KmaLbE81K$" resolve="SomeClass" />
          </node>
        </node>
        <node concept="3XIRlf" id="6KmaLbE822y" role="3XIRFZ">
          <property role="TrG5h" value="aBool" />
          <node concept="3TlMgk" id="6KmaLbE822z" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2qmXGp" id="6KmaLbE9XJn" role="3XIe9u">
            <node concept="3mBbHP" id="6KmaLbE9XKl" role="1ESnxz">
              <ref role="3mBbHN" node="6KmaLbE81K_" resolve="setFalse" />
              <node concept="3TlMhK" id="6KmaLbE9XKI" role="3mBtou" />
            </node>
            <node concept="3ZVu4v" id="6KmaLbE9XIw" role="1_9fRO">
              <ref role="3ZVs_2" node="6KmaLbE9XGM" resolve="classA" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6KmaLbE822F" role="3XIRFZ">
          <node concept="3TlMhd" id="6KmaLbE822G" role="2N2GHh" />
          <node concept="3ZVu4v" id="6KmaLbE822H" role="2N2GHg">
            <ref role="3ZVs_2" node="6KmaLbE822y" resolve="aBool" />
          </node>
        </node>
        <node concept="2dywKE" id="6KmaLbE9XDP" role="3XIRFZ">
          <property role="TrG5h" value="classB" />
          <node concept="3mBfEi" id="6KmaLbE9XDN" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="6KmaLbE81Nz" resolve="AnotherClass" />
          </node>
        </node>
        <node concept="3XIRlf" id="6KmaLbE822I" role="3XIRFZ">
          <property role="TrG5h" value="aBool2" />
          <node concept="3TlMgk" id="6KmaLbE9XD4" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2qmXGp" id="6KmaLbE9XLr" role="3XIe9u">
            <node concept="3mBbHP" id="6KmaLbE9XLU" role="1ESnxz">
              <ref role="3mBbHN" node="6KmaLbE81N_" resolve="setTrue" />
              <node concept="3ZVu4v" id="6KmaLbE9XM6" role="3mBtou">
                <ref role="3ZVs_2" node="6KmaLbE822y" resolve="aBool" />
              </node>
            </node>
            <node concept="3ZVu4v" id="6KmaLbE9XL3" role="1_9fRO">
              <ref role="3ZVs_2" node="6KmaLbE9XDP" resolve="classB" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6KmaLbE822R" role="3XIRFZ">
          <node concept="3TlMhK" id="6KmaLbE822S" role="2N2GHh" />
          <node concept="3ZVu4v" id="6KmaLbE822T" role="2N2GHg">
            <ref role="3ZVs_2" node="6KmaLbE822y" resolve="aBool" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6KmaLbE8280" role="N3F5h">
      <property role="TrG5h" value="empty_1527145195583_6" />
    </node>
    <node concept="lIfQi" id="6KmaLbE82dC" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="main" />
      <node concept="3cM6IN" id="6KmaLbE82dD" role="lIfQt">
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
  <node concept="1whW_1" id="6gFj6gr9znD">
    <property role="TrG5h" value="nsincpp" />
    <node concept="dq960" id="6gFj6gr9QzL" role="N3F5h">
      <property role="TrG5h" value="N" />
      <node concept="3mBbG7" id="6gFj6gr9QzW" role="ds5Fi">
        <property role="TrG5h" value="nInt" />
        <node concept="26Vqph" id="6gFj6gr9Q$5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6gFj6gr9Q$u" role="3XIe9v">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="3mB1cK" id="6gFj6gra9h1" role="ds5Fi">
        <property role="TrG5h" value="nBool" />
        <node concept="3XIRFW" id="6gFj6gra9h3" role="3XIRFX">
          <node concept="2BFjQ_" id="6gFj6gra9hF" role="3XIRFZ">
            <node concept="3TlMhK" id="6gFj6gra9hQ" role="2BFjQA" />
          </node>
        </node>
        <node concept="3TlMgk" id="6gFj6gra9hi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="dq960" id="6gFj6gra9mg" role="ds5Fi">
        <property role="TrG5h" value="M" />
        <node concept="3mBbG7" id="6gFj6gra9nd" role="ds5Fi">
          <property role="TrG5h" value="mInt" />
          <node concept="26Vqph" id="6gFj6gra9nm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6gFj6gra9nJ" role="3XIe9v">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
        <node concept="3mB1cK" id="6gFj6gra9oc" role="ds5Fi">
          <property role="TrG5h" value="mBool" />
          <node concept="19RgSI" id="6gFj6grwFXZ" role="1UOdpc">
            <property role="TrG5h" value="tru" />
            <node concept="3TlMgk" id="6gFj6grwFXX" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRFW" id="6gFj6gra9oe" role="3XIRFX">
            <node concept="c0U19" id="6gFj6grwG4_" role="3XIRFZ">
              <node concept="3XIRFW" id="6gFj6grwG4A" role="c0U17">
                <node concept="2BFjQ_" id="6gFj6grwG6z" role="3XIRFZ">
                  <node concept="3TlMhd" id="6gFj6grwG6Q" role="2BFjQA" />
                </node>
              </node>
              <node concept="19$8ne" id="6gFj6grwGdu" role="c0U16">
                <node concept="3ZUYvv" id="3_crXl2atuc" role="1_9fRO">
                  <ref role="3ZUYvu" node="6gFj6grwFXZ" resolve="tru" />
                </node>
              </node>
            </node>
            <node concept="2BFjQ_" id="6gFj6gra9oT" role="3XIRFZ">
              <node concept="3TlMhK" id="6gFj6grwG8k" role="2BFjQA" />
            </node>
          </node>
          <node concept="3TlMgk" id="6gFj6gra9ot" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3mB1cK" id="6gFj6grwU16" role="ds5Fi">
          <property role="TrG5h" value="mVoid" />
          <node concept="3XIRFW" id="6gFj6grwU18" role="3XIRFX">
            <node concept="1_9egQ" id="6gFj6grwV7Y" role="3XIRFZ">
              <node concept="3pqW6w" id="6gFj6grwV88" role="1_9egR">
                <node concept="2BOciq" id="6gFj6grwV8D" role="3TlMhJ">
                  <node concept="3TlMh9" id="6gFj6grwV8J" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="3uHcMF" id="6gFj6grwV8p" role="3TlMhI">
                    <ref role="3uHcMG" to="s390:6gFj6gra9nd" resolve="mInt" />
                  </node>
                </node>
                <node concept="3uHcMF" id="6gFj6grwV7X" role="3TlMhI">
                  <ref role="3uHcMG" to="s390:6gFj6gra9nd" resolve="mInt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="6gFj6grwU3p" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3mBW2U" id="7fNEwqBqwiK" role="ds5Fi">
          <property role="2OOxQR" value="false" />
          <property role="TrG5h" value="MClass" />
          <node concept="3mBbG7" id="7fNEwqBqwr1" role="3mBdys">
            <property role="TrG5h" value="mCInt" />
            <node concept="26Vqph" id="7fNEwqBqwre" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7fNEwqBqwrN" role="3XIe9v">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3mB1cK" id="7fNEwqBIJ6u" role="3mBdys">
            <property role="TrG5h" value="mCBool" />
            <node concept="3XIRFW" id="7fNEwqBIJ6w" role="3XIRFX">
              <node concept="2BFjQ_" id="7fNEwqBIJ7u" role="3XIRFZ">
                <node concept="3TlMhK" id="7fNEwqBIJzN" role="2BFjQA" />
              </node>
            </node>
            <node concept="3TlMgk" id="7fNEwqBIJ6U" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3mBbG7" id="7fNEwqBJiJb" role="3mBdys">
            <property role="TrG5h" value="mcHammer" />
            <node concept="3TlMgk" id="7fNEwqBJiKq" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMhK" id="7fNEwqBJiL8" role="3XIe9v" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6gFj6gu4mH4" role="N3F5h">
      <property role="TrG5h" value="empty_1527171480485_60" />
    </node>
    <node concept="dq960" id="6gFj6gu4njk" role="N3F5h">
      <property role="TrG5h" value="L" />
      <node concept="3mBbG7" id="6gFj6gu4nNs" role="ds5Fi">
        <property role="TrG5h" value="lInt" />
        <node concept="26Vqph" id="6gFj6gu4nNB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6gFj6gu4nO7" role="3XIe9v">
          <property role="2hmy$m" value="4" />
        </node>
      </node>
      <node concept="365sTq" id="3_crXl2argS" role="ds5Fi">
        <ref role="365sTu" node="6gFj6gr9QzL" resolve="N" />
        <ref role="365sT8" node="6gFj6gr9QzW" resolve="nInt" />
      </node>
      <node concept="dq960" id="6gFj6gu4og0" role="ds5Fi">
        <property role="TrG5h" value="K" />
        <node concept="3mBbG7" id="6gFj6gu4oge" role="ds5Fi">
          <property role="TrG5h" value="kInt" />
          <node concept="26Vqph" id="6gFj6gu4ogp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6gFj6gu4ogT" role="3XIe9v">
            <property role="2hmy$m" value="8" />
          </node>
        </node>
        <node concept="3T9y7F" id="6gFj6gueBrO" role="ds5Fi">
          <ref role="3Tgi6B" node="6gFj6gra9mg" resolve="M" />
        </node>
        <node concept="3mB1cK" id="6gFj6gu4ohr" role="ds5Fi">
          <property role="TrG5h" value="kBool" />
          <node concept="3XIRFW" id="6gFj6gu4oht" role="3XIRFX">
            <node concept="2BFjQ_" id="6gFj6gu4oih" role="3XIRFZ">
              <node concept="3TlMhK" id="7fNEwqBIJyT" role="2BFjQA" />
            </node>
          </node>
          <node concept="3TlMgk" id="6gFj6gu4ohM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7RFM8R1ljv6" role="N3F5h">
      <property role="TrG5h" value="empty_1527229382200_25" />
    </node>
    <node concept="dq960" id="7RFM8R1lkh_" role="N3F5h">
      <property role="TrG5h" value="J" />
      <node concept="3mBbG7" id="7RFM8R1lkVi" role="ds5Fi">
        <property role="TrG5h" value="jInt" />
        <node concept="26Vqph" id="7RFM8R1lkVt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="7RFM8R1lkVS" role="3XIe9v">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="3mB1cK" id="7RFM8R1lkWq" role="ds5Fi">
        <property role="TrG5h" value="jBool" />
        <node concept="3XIRFW" id="7RFM8R1lkWs" role="3XIRFX">
          <node concept="2BFjQ_" id="7RFM8R1lkXh" role="3XIRFZ">
            <node concept="3TlMhK" id="7RFM8R1lkXz" role="2BFjQA" />
          </node>
        </node>
        <node concept="3TlMgk" id="7RFM8R1lkWL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6gFj6grwFcr" role="N3F5h">
      <property role="TrG5h" value="empty_1527156011681_144" />
    </node>
    <node concept="N3Fnx" id="6gFj6grwFH0" role="N3F5h">
      <property role="TrG5h" value="v" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6gFj6grwFH2" role="3XIRFY">
        <node concept="3XIRlf" id="6gFj6grwUcU" role="3XIRFZ">
          <property role="TrG5h" value="vInt" />
          <node concept="26Vqph" id="6gFj6grwUcS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6grwUdn" role="3XIe9u">
            <ref role="droG2" node="6gFj6gr9QzL" resolve="N" />
            <ref role="droG5" node="6gFj6gr9QzW" resolve="nInt" />
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6grwUea" role="3XIRFZ">
          <property role="TrG5h" value="vBool" />
          <node concept="3TlMgk" id="6gFj6grwUe8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="6gFj6grwUeE" role="3XIe9u">
            <ref role="droGL" node="6gFj6gra9mg" resolve="M" />
            <ref role="droGQ" node="6gFj6gra9oc" resolve="mBool" />
            <node concept="3TlMhK" id="6gFj6grwUfr" role="droGY" />
          </node>
        </node>
        <node concept="c0U19" id="6gFj6grxoNA" role="3XIRFZ">
          <node concept="3XIRFW" id="6gFj6grxoNB" role="c0U17">
            <node concept="1_9egQ" id="6gFj6grxpps" role="3XIRFZ">
              <node concept="droGU" id="6gFj6grxppt" role="1_9egR">
                <ref role="droGL" node="6gFj6gra9mg" resolve="M" />
                <ref role="droGQ" node="6gFj6grwU16" resolve="mVoid" />
              </node>
            </node>
          </node>
          <node concept="2EHzL6" id="6gFj6grxoTk" role="c0U16">
            <node concept="3TlM44" id="6gFj6grxoTl" role="3TlMhI">
              <node concept="3ZVu4v" id="3_crXl2arti" role="3TlMhI">
                <ref role="3ZVs_2" node="6gFj6grwUcU" resolve="vInt" />
              </node>
              <node concept="3TlMh9" id="6gFj6grxoTm" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
            <node concept="3TlM44" id="6gFj6grxp2c" role="3TlMhJ">
              <node concept="3TlMhK" id="6gFj6grxp94" role="3TlMhJ" />
              <node concept="3ZVu4v" id="3_crXl2arxP" role="3TlMhI">
                <ref role="3ZVs_2" node="6gFj6grwUea" resolve="vBool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6gFj6grwFti" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6gFj6gryhMl" role="N3F5h">
      <property role="TrG5h" value="empty_1527157976947_3" />
    </node>
    <node concept="2B_Gvg" id="7RFM8R1lHBD" role="N3F5h">
      <node concept="OjmMv" id="7RFM8R1lHBF" role="2B_H8o">
        <node concept="19SGf9" id="7RFM8R1lHBG" role="OjmMu">
          <node concept="19SUe$" id="7RFM8R1lHBH" role="19SJt6">
            <property role="19SUeA" value="Namespace Member Referencing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="6gFj6gr9Qyv" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ns1" />
      <node concept="19Rifw" id="6gFj6gr9Qyw" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6gFj6gr9Qyy" role="c0Qz3">
        <node concept="1QiMYF" id="6gFj6grxBVO" role="3XIRFZ">
          <node concept="OjmMv" id="6gFj6grxBVQ" role="3SJzmv">
            <node concept="19SGf9" id="6gFj6grxBVR" role="OjmMu">
              <node concept="19SUe$" id="6gFj6grxBVS" role="19SJt6">
                <property role="19SUeA" value="Namespace Attribute Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6gr9Q_A" role="3XIRFZ">
          <property role="TrG5h" value="ns1Int" />
          <node concept="26Vqph" id="6gFj6gr9Q_$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6gr9QAh" role="3XIe9u">
            <ref role="droG2" node="6gFj6gr9QzL" resolve="N" />
            <ref role="droG5" node="6gFj6gr9QzW" resolve="nInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6gr9QAP" role="3XIRFZ">
          <node concept="3TlMh9" id="6gFj6gr9QBh" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3ZVu4v" id="3_crXl2arAG" role="2N2GHg">
            <ref role="3ZVs_2" node="6gFj6gr9Q_A" resolve="ns1Int" />
          </node>
        </node>
        <node concept="3XISUE" id="6gFj6grxCwi" role="3XIRFZ" />
        <node concept="1QiMYF" id="6gFj6grxBWX" role="3XIRFZ">
          <node concept="OjmMv" id="6gFj6grxBWZ" role="3SJzmv">
            <node concept="19SGf9" id="6gFj6grxBX0" role="OjmMu">
              <node concept="19SUe$" id="6gFj6grxBX1" role="19SJt6">
                <property role="19SUeA" value="Namespace Method Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6gra9is" role="3XIRFZ">
          <property role="TrG5h" value="ns1Bool" />
          <node concept="3TlMgk" id="6gFj6gra9iq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="6gFj6gra9j9" role="3XIe9u">
            <ref role="droGL" node="6gFj6gr9QzL" resolve="N" />
            <ref role="droGQ" node="6gFj6gra9h1" resolve="nBool" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6gra9jT" role="3XIRFZ">
          <node concept="3TlMhK" id="6gFj6gra9kv" role="2N2GHh" />
          <node concept="3ZVu4v" id="3_crXl2arGk" role="2N2GHg">
            <ref role="3ZVs_2" node="6gFj6gra9is" resolve="ns1Bool" />
          </node>
        </node>
        <node concept="1QiMYF" id="6gFj6grxBYe" role="3XIRFZ">
          <node concept="OjmMv" id="6gFj6grxBYg" role="3SJzmv">
            <node concept="19SGf9" id="6gFj6grxBYh" role="OjmMu">
              <node concept="19SUe$" id="6gFj6grxBYi" role="19SJt6">
                <property role="19SUeA" value="Nested Namespace Attribute Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6gra9ri" role="3XIRFZ">
          <property role="TrG5h" value="ns1Int2" />
          <node concept="26Vqph" id="6gFj6gra9rg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6gra9s6" role="3XIe9u">
            <ref role="droG2" node="6gFj6gra9mg" resolve="M" />
            <ref role="droG5" node="6gFj6gra9nd" resolve="mInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6gra9sQ" role="3XIRFZ">
          <node concept="3TlMh9" id="6gFj6gra9tt" role="2N2GHh">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="3ZVu4v" id="3_crXl2arGV" role="2N2GHg">
            <ref role="3ZVs_2" node="6gFj6gra9ri" resolve="ns1Int2" />
          </node>
        </node>
        <node concept="3XISUE" id="6gFj6grxCxD" role="3XIRFZ" />
        <node concept="1QiMYF" id="6gFj6grxC0b" role="3XIRFZ">
          <node concept="OjmMv" id="6gFj6grxC0d" role="3SJzmv">
            <node concept="19SGf9" id="6gFj6grxC0e" role="OjmMu">
              <node concept="19SUe$" id="6gFj6grxC0f" role="19SJt6">
                <property role="19SUeA" value="Nested Namespace Method Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6gra9zq" role="3XIRFZ">
          <property role="TrG5h" value="ns1Bool2" />
          <node concept="3TlMgk" id="6gFj6gra9$W" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="6gFj6gra9$t" role="3XIe9u">
            <ref role="droGL" node="6gFj6gra9mg" resolve="M" />
            <ref role="droGQ" node="6gFj6gra9oc" resolve="mBool" />
            <node concept="3TlMhK" id="7fNEwqBIJqx" role="droGY" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6gra9_T" role="3XIRFZ">
          <node concept="3TlMhK" id="7fNEwqBIJj2" role="2N2GHh" />
          <node concept="3ZVu4v" id="3_crXl2arMz" role="2N2GHg">
            <ref role="3ZVs_2" node="6gFj6gra9zq" resolve="ns1Bool2" />
          </node>
        </node>
        <node concept="3XISUE" id="6gFj6grxKXN" role="3XIRFZ" />
        <node concept="1QiMYF" id="6gFj6grxL0G" role="3XIRFZ">
          <node concept="OjmMv" id="6gFj6grxL0I" role="3SJzmv">
            <node concept="19SGf9" id="6gFj6grxL0J" role="OjmMu">
              <node concept="19SUe$" id="6gFj6grxL0K" role="19SJt6">
                <property role="19SUeA" value="Namespace Class Attribute Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7fNEwqBqwtO" role="3XIRFZ">
          <node concept="2Y8MzJ" id="7fNEwqBqwtM" role="1_9egR">
            <property role="TrG5h" value="mClass" />
            <ref role="2Y8Mw7" node="7fNEwqBqwiK" resolve="MClass" />
          </node>
        </node>
        <node concept="3XIRlf" id="7fNEwqBxzAo" role="3XIRFZ">
          <property role="TrG5h" value="ns1Int3" />
          <node concept="26Vqph" id="7fNEwqBxzAm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3mU57h" id="7fNEwqBxzCx" role="3XIe9u">
            <ref role="3mU5pZ" to="s390:7fNEwqBqwr1" resolve="mCInt" />
            <ref role="3mU57Z" node="7fNEwqBqwtM" resolve="mClass" />
          </node>
        </node>
        <node concept="2N2KuS" id="7fNEwqBxzFq" role="3XIRFZ">
          <node concept="3TlMh9" id="7fNEwqBxzHG" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3ZVu4v" id="3_crXl2arNg" role="2N2GHg">
            <ref role="3ZVs_2" node="7fNEwqBxzAo" resolve="ns1Int3" />
          </node>
        </node>
        <node concept="3XISUE" id="7fNEwqBxzNi" role="3XIRFZ" />
        <node concept="1QiMYF" id="7fNEwqBxzQZ" role="3XIRFZ">
          <node concept="OjmMv" id="7fNEwqBxzR1" role="3SJzmv">
            <node concept="19SGf9" id="7fNEwqBxzR2" role="OjmMu">
              <node concept="19SUe$" id="7fNEwqBxzR3" role="19SJt6">
                <property role="19SUeA" value="Namespace Class Method Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7fNEwqBIJ8B" role="3XIRFZ">
          <property role="TrG5h" value="ns1Bool3" />
          <node concept="3TlMgk" id="7fNEwqBIJ8_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3ktuIY" id="7fNEwqBIJbP" role="3XIe9u">
            <ref role="3ktuIU" to="s390:7fNEwqBIJ6u" resolve="mCBool" />
            <ref role="3ktuIZ" node="7fNEwqBqwtM" resolve="mClass" />
          </node>
        </node>
        <node concept="2N2KuS" id="7fNEwqBIJeu" role="3XIRFZ">
          <node concept="3TlMhK" id="7fNEwqBIJi9" role="2N2GHh" />
          <node concept="3ZVu4v" id="3_crXl2arST" role="2N2GHg">
            <ref role="3ZVs_2" node="7fNEwqBIJ8B" resolve="ns1Bool3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6gFj6graLFr" role="N3F5h">
      <property role="TrG5h" value="empty_1527155100625_135" />
    </node>
    <node concept="2B_Gvg" id="7RFM8R1lGIW" role="N3F5h">
      <node concept="OjmMv" id="7RFM8R1lGIY" role="2B_H8o">
        <node concept="19SGf9" id="7RFM8R1lGIZ" role="OjmMu">
          <node concept="19SUe$" id="7RFM8R1lGJ0" role="19SJt6">
            <property role="19SUeA" value="Using Namespace Declarations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="6gFj6graLZC" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ns2" />
      <node concept="19Rifw" id="6gFj6graLZD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6gFj6graLZF" role="c0Qz3">
        <node concept="1QiMYF" id="6gFj6grxC1y" role="3XIRFZ">
          <node concept="OjmMv" id="6gFj6grxC1$" role="3SJzmv">
            <node concept="19SGf9" id="6gFj6grxC1_" role="OjmMu">
              <node concept="19SUe$" id="6gFj6grxC1A" role="19SJt6">
                <property role="19SUeA" value="Using Namespace Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6gFj6grlrvM" role="3XIRFZ">
          <node concept="365sTq" id="6gFj6grlrvL" role="1_9egR">
            <ref role="365sTu" node="6gFj6gr9QzL" resolve="N" />
            <ref role="365sT8" node="6gFj6gr9QzW" resolve="nInt" />
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6grlrwi" role="3XIRFZ">
          <property role="TrG5h" value="ns2Int" />
          <node concept="26Vqph" id="6gFj6grlrwg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6grlrwV" role="3XIe9u">
            <ref role="droG2" node="6gFj6gr9QzL" resolve="N" />
            <ref role="droG5" node="6gFj6gr9QzW" resolve="nInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6grlryI" role="3XIRFZ">
          <node concept="3TlMh9" id="6gFj6grlr_j" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3ZVu4v" id="3_crXl2arTq" role="2N2GHg">
            <ref role="3ZVs_2" node="6gFj6grlrwi" resolve="ns2Int" />
          </node>
        </node>
        <node concept="3XISUE" id="6gFj6grxCym" role="3XIRFZ" />
        <node concept="1QiMYF" id="6gFj6grxC2i" role="3XIRFZ">
          <node concept="OjmMv" id="6gFj6grxC2k" role="3SJzmv">
            <node concept="19SGf9" id="6gFj6grxC2l" role="OjmMu">
              <node concept="19SUe$" id="6gFj6grxC2m" role="19SJt6">
                <property role="19SUeA" value="Using Namespace Method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6gFj6grlrF8" role="3XIRFZ">
          <node concept="282KC9" id="6gFj6grlrF6" role="1_9egR">
            <ref role="281q1V" node="6gFj6gr9QzL" resolve="N" />
            <ref role="282KD1" node="6gFj6gra9h1" resolve="nBool" />
          </node>
        </node>
        <node concept="3XIRlf" id="6FnHX$GZrqI" role="3XIRFZ">
          <property role="TrG5h" value="ns2Bool" />
          <node concept="3TlMgk" id="6FnHX$GZrqG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="6FnHX$GZrsS" role="3XIe9u">
            <ref role="droGL" node="6gFj6gr9QzL" resolve="N" />
            <ref role="droGQ" node="6gFj6gra9h1" resolve="nBool" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6grtYw2" role="3XIRFZ">
          <node concept="3TlMhK" id="6gFj6grtYwG" role="2N2GHh" />
          <node concept="3ZVu4v" id="6FnHX$GZrwz" role="2N2GHg">
            <ref role="3ZVs_2" node="6FnHX$GZrqI" resolve="ns2Bool" />
          </node>
        </node>
        <node concept="3XISUE" id="6gFj6grxCz3" role="3XIRFZ" />
        <node concept="1QiMYF" id="6gFj6grxC35" role="3XIRFZ">
          <node concept="OjmMv" id="6gFj6grxC37" role="3SJzmv">
            <node concept="19SGf9" id="6gFj6grxC38" role="OjmMu">
              <node concept="19SUe$" id="6gFj6grxC39" role="19SJt6">
                <property role="19SUeA" value="Using Namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6gFj6grtYyK" role="3XIRFZ">
          <node concept="3T9y7F" id="6gFj6grtYyI" role="1_9egR">
            <ref role="3Tgi6B" node="6gFj6gra9mg" resolve="M" />
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6grtYzD" role="3XIRFZ">
          <property role="TrG5h" value="ns2Int2" />
          <node concept="26Vqph" id="6gFj6grtYzB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6grtY$R" role="3XIe9u">
            <ref role="droG2" node="6gFj6gra9mg" resolve="M" />
            <ref role="droG5" node="6gFj6gra9nd" resolve="mInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6grtY_T" role="3XIRFZ">
          <node concept="3TlMh9" id="6gFj6grtYGd" role="2N2GHh">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="3ZVu4v" id="3_crXl2arZC" role="2N2GHg">
            <ref role="3ZVs_2" node="6gFj6grtYzD" resolve="ns2Int2" />
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6grtYVM" role="3XIRFZ">
          <property role="TrG5h" value="ns2Bool2" />
          <node concept="3TlMgk" id="6gFj6grtYVK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="6gFj6grtYX6" role="3XIe9u">
            <ref role="droGL" node="6gFj6gra9mg" resolve="M" />
            <ref role="droGQ" node="6gFj6gra9oc" resolve="mBool" />
            <node concept="3TlMhK" id="6gFj6grwGwp" role="droGY" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6grtYZG" role="3XIRFZ">
          <node concept="3TlMhK" id="6gFj6grwGyo" role="2N2GHh" />
          <node concept="3ZVu4v" id="3_crXl2arZH" role="2N2GHg">
            <ref role="3ZVs_2" node="6gFj6grtYVM" resolve="ns2Bool2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6gFj6grwUlr" role="N3F5h">
      <property role="TrG5h" value="empty_1527156295914_146" />
    </node>
    <node concept="2B_Gvg" id="7RFM8R1lIwA" role="N3F5h">
      <node concept="OjmMv" id="7RFM8R1lIwC" role="2B_H8o">
        <node concept="19SGf9" id="7RFM8R1lIwD" role="OjmMu">
          <node concept="19SUe$" id="7RFM8R1lIwE" role="19SJt6">
            <property role="19SUeA" value="Void Operations on Namespaces" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="6gFj6grwUQK" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ns3" />
      <node concept="19Rifw" id="6gFj6grwUQL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6gFj6grwUQN" role="c0Qz3">
        <node concept="1QiMYF" id="6gFj6grxC4d" role="3XIRFZ">
          <node concept="OjmMv" id="6gFj6grxC4f" role="3SJzmv">
            <node concept="19SGf9" id="6gFj6grxC4g" role="OjmMu">
              <node concept="19SUe$" id="6gFj6grxC4h" role="19SJt6">
                <property role="19SUeA" value="Void Operations as Namespace Member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6gFj6grwVgb" role="3XIRFZ">
          <node concept="droGU" id="6gFj6grwVg9" role="1_9egR">
            <ref role="droGL" node="6gFj6gra9mg" resolve="M" />
            <ref role="droGQ" node="6gFj6grwU16" resolve="mVoid" />
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6grwVgF" role="3XIRFZ">
          <property role="TrG5h" value="ns3Int" />
          <node concept="26Vqph" id="6gFj6grwVgD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6grwVh8" role="3XIe9u">
            <ref role="droG2" node="6gFj6gra9mg" resolve="M" />
            <ref role="droG5" node="6gFj6gra9nd" resolve="mInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6grwVhO" role="3XIRFZ">
          <node concept="3TlMh9" id="6gFj6grwViq" role="2N2GHh">
            <property role="2hmy$m" value="8" />
          </node>
          <node concept="3ZVu4v" id="3_crXl2as61" role="2N2GHg">
            <ref role="3ZVs_2" node="6gFj6grwVgF" resolve="ns3Int" />
          </node>
        </node>
        <node concept="3XISUE" id="6gFj6grxC_S" role="3XIRFZ" />
        <node concept="1QiMYF" id="6gFj6grxC52" role="3XIRFZ">
          <node concept="OjmMv" id="6gFj6grxC54" role="3SJzmv">
            <node concept="19SGf9" id="6gFj6grxC55" role="OjmMu">
              <node concept="19SUe$" id="6gFj6grxC56" role="19SJt6">
                <property role="19SUeA" value="Void Operations on Namespace Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6FnHX$GZuqT" role="3XIRFZ">
          <node concept="3Cubj8" id="6FnHX$GZuqR" role="1_9egR">
            <ref role="3O_q_h" node="6gFj6grwFH0" resolve="v" />
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6grwVpO" role="3XIRFZ">
          <property role="TrG5h" value="ns3Int2" />
          <node concept="26Vqph" id="6gFj6grwVpM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6grxa5C" role="3XIe9u">
            <ref role="droG2" node="6gFj6gra9mg" resolve="M" />
            <ref role="droG5" node="6gFj6gra9nd" resolve="mInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6grwVs1" role="3XIRFZ">
          <node concept="3TlMh9" id="6gFj6grwVt6" role="2N2GHh">
            <property role="2hmy$m" value="11" />
          </node>
          <node concept="3ZVu4v" id="3_crXl2asbL" role="2N2GHg">
            <ref role="3ZVs_2" node="6gFj6grwVpO" resolve="ns3Int2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6gFj6gu4oiS" role="N3F5h">
      <property role="TrG5h" value="empty_1527171813873_62" />
    </node>
    <node concept="2B_Gvg" id="7RFM8R1lJpN" role="N3F5h">
      <node concept="OjmMv" id="7RFM8R1lJpP" role="2B_H8o">
        <node concept="19SGf9" id="7RFM8R1lJpQ" role="OjmMu">
          <node concept="19SUe$" id="7RFM8R1lJpR" role="19SJt6">
            <property role="19SUeA" value="Using Namespace Declarations within Referenced Namespaces" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="6gFj6gu4mct" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ns4" />
      <node concept="19Rifw" id="6gFj6gu4mcu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6gFj6gu4mcw" role="c0Qz3">
        <node concept="1QiMYF" id="6gFj6gu4mGH" role="3XIRFZ">
          <node concept="OjmMv" id="6gFj6gu4mGI" role="3SJzmv">
            <node concept="19SGf9" id="6gFj6gu4mGJ" role="OjmMu">
              <node concept="19SUe$" id="6gFj6gu4mGK" role="19SJt6">
                <property role="19SUeA" value="Attribute Reference with Using in other Namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6gu4nP0" role="3XIRFZ">
          <property role="TrG5h" value="ns4Int" />
          <node concept="26Vqph" id="6gFj6gu4nOY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6gu4nPV" role="3XIe9u">
            <ref role="droG2" node="6gFj6gu4njk" resolve="L" />
            <ref role="droG5" node="6gFj6gr9QzW" resolve="nInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6gu4nSg" role="3XIRFZ">
          <node concept="3TlMh9" id="6gFj6gu4nT3" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3ZVu4v" id="3_crXl2ashx" role="2N2GHg">
            <ref role="3ZVs_2" node="6gFj6gu4nP0" resolve="ns4Int" />
          </node>
        </node>
        <node concept="3XISUE" id="6gFj6gurTxL" role="3XIRFZ" />
        <node concept="1QiMYF" id="6gFj6gu4o4G" role="3XIRFZ">
          <node concept="OjmMv" id="6gFj6gu4o4I" role="3SJzmv">
            <node concept="19SGf9" id="6gFj6gu4o4J" role="OjmMu">
              <node concept="19SUe$" id="6gFj6gu4o4K" role="19SJt6">
                <property role="19SUeA" value="Method Reference with Using in other Namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6gu4o84" role="3XIRFZ">
          <property role="TrG5h" value="ns4Bool" />
          <node concept="3TlMgk" id="6gFj6gu4o82" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="6FnHX$GZrn6" role="3XIe9u">
            <ref role="droGL" node="6gFj6gu4og0" resolve="K" />
            <ref role="droGQ" node="6gFj6gu4ohr" resolve="kBool" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6gu4oal" role="3XIRFZ">
          <node concept="3TlMhK" id="6gFj6gu4obw" role="2N2GHh" />
          <node concept="3ZVu4v" id="3_crXl2asn9" role="2N2GHg">
            <ref role="3ZVs_2" node="6gFj6gu4o84" resolve="ns4Bool" />
          </node>
        </node>
        <node concept="3XISUE" id="6gFj6gurTzI" role="3XIRFZ" />
        <node concept="1QiMYF" id="6gFj6gukYK0" role="3XIRFZ">
          <node concept="OjmMv" id="6gFj6gukYK2" role="3SJzmv">
            <node concept="19SGf9" id="6gFj6gukYK3" role="OjmMu">
              <node concept="19SUe$" id="6gFj6gukYK4" role="19SJt6">
                <property role="19SUeA" value="Attribute Reference with General Using in other Namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6gFj6gukYRP" role="3XIRFZ">
          <property role="TrG5h" value="ns4Int2" />
          <node concept="26Vqph" id="6gFj6gukYRN" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="6gFj6gukYUh" role="3XIe9u">
            <ref role="droG2" node="6gFj6gu4og0" resolve="K" />
            <ref role="droG5" node="6gFj6gra9nd" resolve="mInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="6gFj6gukYWO" role="3XIRFZ">
          <node concept="3TlMh9" id="6gFj6gukYZ5" role="2N2GHh">
            <property role="2hmy$m" value="11" />
          </node>
          <node concept="3ZVu4v" id="3_crXl2asnE" role="2N2GHg">
            <ref role="3ZVs_2" node="6gFj6gukYRP" resolve="ns4Int2" />
          </node>
        </node>
        <node concept="3XISUE" id="7RFM8R1lo$7" role="3XIRFZ" />
        <node concept="1QiMYF" id="7RFM8R1loAk" role="3XIRFZ">
          <node concept="OjmMv" id="7RFM8R1loAm" role="3SJzmv">
            <node concept="19SGf9" id="7RFM8R1loAn" role="OjmMu">
              <node concept="19SUe$" id="7RFM8R1loAo" role="19SJt6">
                <property role="19SUeA" value="Method Reference with General Using in other Namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7RFM8R1loD8" role="3XIRFZ">
          <property role="TrG5h" value="ns4Bool2" />
          <node concept="3TlMgk" id="7RFM8R1loD6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="7RFM8R1loF3" role="3XIe9u">
            <ref role="droGL" node="6gFj6gu4og0" resolve="K" />
            <ref role="droGQ" node="6gFj6gra9oc" resolve="mBool" />
            <node concept="3TlMhK" id="7RFM8R1loFE" role="droGY" />
          </node>
        </node>
        <node concept="2N2KuS" id="7RFM8R1loHw" role="3XIRFZ">
          <node concept="3TlMhK" id="7RFM8R1loJr" role="2N2GHh" />
          <node concept="3ZVu4v" id="3_crXl2asti" role="2N2GHg">
            <ref role="3ZVs_2" node="7RFM8R1loD8" resolve="ns4Bool2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7RFM8R1lbk6" role="N3F5h">
      <property role="TrG5h" value="empty_1527229233576_20" />
    </node>
    <node concept="1XHrqO" id="6gFj6gu4pry" role="N3F5h">
      <ref role="1XHrq0" node="6gFj6gu4og0" resolve="K" />
    </node>
    <node concept="2XrsT3" id="7RFM8R1liPt" role="N3F5h">
      <ref role="2XrsT2" node="7RFM8R1lkh_" resolve="J" />
      <ref role="2XrsTh" node="7RFM8R1lkVi" resolve="jInt" />
    </node>
    <node concept="2XdEBn" id="7RFM8R1lmET" role="N3F5h">
      <ref role="2XdEBm" node="7RFM8R1lkh_" resolve="J" />
      <ref role="2XdEBh" node="7RFM8R1lkWq" resolve="jBool" />
    </node>
    <node concept="2NXPZ9" id="7RFM8R1lgf3" role="N3F5h">
      <property role="TrG5h" value="empty_1527229365671_23" />
    </node>
    <node concept="2B_Gvg" id="7RFM8R1lKR$" role="N3F5h">
      <node concept="OjmMv" id="7RFM8R1lKRA" role="2B_H8o">
        <node concept="19SGf9" id="7RFM8R1lKRB" role="OjmMu">
          <node concept="19SUe$" id="7RFM8R1lKRC" role="19SJt6">
            <property role="19SUeA" value="Global Using Namespace Declarations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="7RFM8R1lcCA" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ns5" />
      <node concept="19Rifw" id="7RFM8R1lcCB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7RFM8R1lcCD" role="c0Qz3">
        <node concept="1QiMYF" id="7RFM8R1ldpH" role="3XIRFZ">
          <node concept="OjmMv" id="7RFM8R1ldpJ" role="3SJzmv">
            <node concept="19SGf9" id="7RFM8R1ldpK" role="OjmMu">
              <node concept="19SUe$" id="7RFM8R1ldpL" role="19SJt6">
                <property role="19SUeA" value="Attribute Reference with Global Using Namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7RFM8R1ldjk" role="3XIRFZ">
          <property role="TrG5h" value="ns5Int" />
          <node concept="26Vqph" id="7RFM8R1ldjl" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="7RFM8R1leqj" role="3XIe9u">
            <ref role="droG2" node="6gFj6gu4og0" resolve="K" />
            <ref role="droG5" node="6gFj6gu4oge" resolve="kInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="7RFM8R1ldjK" role="3XIRFZ">
          <node concept="3TlMh9" id="7RFM8R1ldjL" role="2N2GHh">
            <property role="2hmy$m" value="8" />
          </node>
          <node concept="3ZVu4v" id="3_crXl2asWa" role="2N2GHg">
            <ref role="3ZVs_2" node="7RFM8R1ldjk" resolve="ns5Int" />
          </node>
        </node>
        <node concept="3XISUE" id="7RFM8R1ldAU" role="3XIRFZ" />
        <node concept="1QiMYF" id="7RFM8R1ldBJ" role="3XIRFZ">
          <node concept="OjmMv" id="7RFM8R1ldBL" role="3SJzmv">
            <node concept="19SGf9" id="7RFM8R1ldBM" role="OjmMu">
              <node concept="19SUe$" id="7RFM8R1ldBN" role="19SJt6">
                <property role="19SUeA" value="Method Reference with Global Using Namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6FnHX$GZr7x" role="3XIRFZ">
          <property role="TrG5h" value="ns5Bool" />
          <node concept="3TlMgk" id="6FnHX$GZr7v" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="6FnHX$GZr9C" role="3XIe9u">
            <ref role="droGL" node="6gFj6gu4og0" resolve="K" />
            <ref role="droGQ" node="6gFj6gu4ohr" resolve="kBool" />
          </node>
        </node>
        <node concept="2N2KuS" id="7RFM8R1ldEj" role="3XIRFZ">
          <node concept="3TlMhK" id="7fNEwqBIJy0" role="2N2GHh" />
          <node concept="3ZVu4v" id="6FnHX$GZrd4" role="2N2GHg">
            <ref role="3ZVs_2" node="6FnHX$GZr7x" resolve="ns5Bool" />
          </node>
        </node>
        <node concept="3XISUE" id="7RFM8R1leLA" role="3XIRFZ" />
        <node concept="1QiMYF" id="7RFM8R1ldGT" role="3XIRFZ">
          <node concept="OjmMv" id="7RFM8R1ldGV" role="3SJzmv">
            <node concept="19SGf9" id="7RFM8R1ldGW" role="OjmMu">
              <node concept="19SUe$" id="7RFM8R1ldGX" role="19SJt6">
                <property role="19SUeA" value="Attribute Reference with Global Using Namespace Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7RFM8R1looa" role="3XIRFZ">
          <property role="TrG5h" value="ns5Int2" />
          <node concept="26Vqph" id="7RFM8R1loo8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droG1" id="7RFM8R1loSr" role="3XIe9u">
            <ref role="droG2" node="7RFM8R1lkh_" resolve="J" />
            <ref role="droG5" node="7RFM8R1lkVi" resolve="jInt" />
          </node>
        </node>
        <node concept="2N2KuS" id="7RFM8R1loTZ" role="3XIRFZ">
          <node concept="3TlMh9" id="7RFM8R1loVp" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3ZVu4v" id="3_crXl2at2g" role="2N2GHg">
            <ref role="3ZVs_2" node="7RFM8R1looa" resolve="ns5Int2" />
          </node>
        </node>
        <node concept="3XISUE" id="7RFM8R1lp0M" role="3XIRFZ" />
        <node concept="1QiMYF" id="7RFM8R1lp2Z" role="3XIRFZ">
          <node concept="OjmMv" id="7RFM8R1lp31" role="3SJzmv">
            <node concept="19SGf9" id="7RFM8R1lp32" role="OjmMu">
              <node concept="19SUe$" id="7RFM8R1lp33" role="19SJt6">
                <property role="19SUeA" value="Method Reference with Global Using Namespace Method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7RFM8R1lp5J" role="3XIRFZ">
          <property role="TrG5h" value="ns5Bool2" />
          <node concept="3TlMgk" id="7RFM8R1lp5H" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="droGU" id="7RFM8R1lp7B" role="3XIe9u">
            <ref role="droGL" node="7RFM8R1lkh_" resolve="J" />
            <ref role="droGQ" node="7RFM8R1lkWq" resolve="jBool" />
          </node>
        </node>
        <node concept="2N2KuS" id="7RFM8R1lp9z" role="3XIRFZ">
          <node concept="3TlMhK" id="7RFM8R1lpc2" role="2N2GHh" />
          <node concept="3ZVu4v" id="3_crXl2at7S" role="2N2GHg">
            <ref role="3ZVs_2" node="7RFM8R1lp5J" resolve="ns5Bool2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6gFj6gu4lGC" role="N3F5h">
      <property role="TrG5h" value="empty_1527171371301_59" />
    </node>
    <node concept="lIfQi" id="6gFj6gr9Qya" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="suite" />
      <node concept="3cM6IN" id="6gFj6gr9QyS" role="lIfQt">
        <ref role="3cM6IK" node="6gFj6gr9Qyv" resolve="ns1" />
      </node>
      <node concept="3cM6IN" id="6gFj6graMa2" role="lIfQt">
        <ref role="3cM6IK" node="6gFj6graLZC" resolve="ns2" />
      </node>
      <node concept="3cM6IN" id="6gFj6grwV7O" role="lIfQt">
        <ref role="3cM6IK" node="6gFj6grwUQK" resolve="ns3" />
      </node>
      <node concept="3cM6IN" id="6gFj6gu4qLa" role="lIfQt">
        <ref role="3cM6IK" node="6gFj6gu4mct" resolve="ns4" />
      </node>
      <node concept="3cM6IN" id="7RFM8R1lpdm" role="lIfQt">
        <ref role="3cM6IK" node="7RFM8R1lcCA" resolve="ns5" />
      </node>
    </node>
  </node>
</model>

