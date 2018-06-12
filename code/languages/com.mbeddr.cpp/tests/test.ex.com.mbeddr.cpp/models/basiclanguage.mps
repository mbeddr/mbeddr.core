<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd633b22-c0e3-43e1-882b-6b101d90669a(test.ex.com.mbeddr.cpp.basiclanguage)">
  <persistence version="9" />
  <languages>
    <engage id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640899788" name="com.mbeddr.core.statements.structure.DoWhileStatement" flags="ng" index="27u4cL">
        <child id="8441331188640899789" name="condition" index="27u4cK" />
        <child id="8441331188640899790" name="body" index="27u4cN" />
      </concept>
      <concept id="8441331188640862326" name="com.mbeddr.core.statements.structure.BreakStatement" flags="ng" index="27uf6b" />
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="3134547887598524930" name="com.mbeddr.core.statements.structure.SwitchDefault" flags="ng" index="ggJMK">
        <child id="3134547887598524932" name="body" index="ggJMQ" />
      </concept>
      <concept id="3134547887598524928" name="com.mbeddr.core.statements.structure.SwitchCase" flags="ng" index="ggJMM">
        <child id="3134547887598524931" name="body" index="ggJML" />
        <child id="3134547887598524929" name="expression" index="ggJMN" />
      </concept>
      <concept id="3134547887598524924" name="com.mbeddr.core.statements.structure.SwitchStatement" flags="ng" index="ggJXe">
        <child id="3134547887598524959" name="cases" index="ggJMH" />
        <child id="3134547887598524925" name="expression" index="ggJXf" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <property id="4129593283361406846" name="static" index="8PNL8" />
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
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6883925235272353061" name="com.mbeddr.core.pointers.structure.SizeOfExprForExpressions" flags="ng" index="Vihyy" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="5882395403881907205" name="com.mbeddr.core.udt.structure.UnionType" flags="ng" index="1dpZdL">
        <reference id="5882395403881907207" name="union" index="1dpZdN" />
      </concept>
      <concept id="5882395403881907066" name="com.mbeddr.core.udt.structure.UnionDeclaration" flags="ng" index="1dpZge" />
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
      <concept id="2277423264798199359" name="com.mbeddr.cpp.base.structure.IInlineFlagConcept" flags="ng" index="226Gpr">
        <property id="2277423264798199360" name="isInlined" index="226Go$" />
      </concept>
      <concept id="7710120554545509222" name="com.mbeddr.cpp.base.structure.AutoType" flags="ng" index="RSaEH" />
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7" />
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3376775282622611165" name="com.mbeddr.core.modules.structure.StaticMemoryLocation" flags="ng" index="2DPCBB" />
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6591434695301284067" name="com.mbeddr.core.modules.structure.LabelStatement" flags="ng" index="3ITNCd" />
      <concept id="6591434695301284064" name="com.mbeddr.core.modules.structure.GotoStatement" flags="ng" index="3ITNCe">
        <reference id="6591434695301284065" name="label" index="3ITNCf" />
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
    <language id="2e15e1a4-8998-4f06-86b2-8d184a179e8e" name="com.mbeddr.cpp.exceptions">
      <concept id="5697404482618569873" name="com.mbeddr.cpp.exceptions.structure.ThrowStatement" flags="ng" index="2n8SIx">
        <child id="5697404482618569974" name="value" index="2n8SJ6" />
      </concept>
      <concept id="5697404482618949468" name="com.mbeddr.cpp.exceptions.structure.DefaultCatch" flags="ng" index="2nak1G" />
      <concept id="5697404482618949361" name="com.mbeddr.cpp.exceptions.structure.TryCatchStatement" flags="ng" index="2nak71">
        <child id="5697404482618949363" name="body" index="2nak73" />
        <child id="5697404482618949366" name="catches" index="2nak76" />
      </concept>
      <concept id="5697404482618949362" name="com.mbeddr.cpp.exceptions.structure.CatchBlock" flags="ng" index="2nak72">
        <child id="5697404482618949478" name="catch" index="2nak1m" />
        <child id="5697404482618949481" name="body" index="2nak1p" />
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
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="6zyIeiaxEE$">
    <node concept="2AWWZL" id="6zyIeiaxEE_" role="2AWWZH">
      <property role="2AWWZJ" value="g++" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="6zyIeiauB1B" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="6zyIeiauB1D" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="6zyIeiauB1E" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="6zyIeiauB1C" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="6zyIeiaxEEK" role="2Q9xDr">
      <node concept="2Q9FjX" id="6zyIeiaxEEL" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="6zyIeiaxEFb" role="2Q9xDr">
      <node concept="3GpDuv" id="6zyIeiaxEFm" role="3GpDut" />
    </node>
    <node concept="2eOfOl" id="4o2nsMgBpPF" role="2ePNbc">
      <property role="TrG5h" value="BasicLanguageSyntax" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="6zyIeiauB1E" resolve="portable" />
      <node concept="2v9HqM" id="6zyIeiaxEGb" role="2eOfOg">
        <ref role="2v9HqP" node="6zyIeiaxEG9" resolve="BasicLanguageSyntax" />
      </node>
    </node>
  </node>
  <node concept="1whW_1" id="6zyIeiaxEG9">
    <property role="TrG5h" value="BasicLanguageSyntax" />
    <node concept="c0Qz5" id="6zyIeiaxEGj" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="FiftyOneToSixtyOne" />
      <node concept="19Rifw" id="6zyIeiaxEGk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6zyIeiaxEGm" role="c0Qz3">
        <node concept="1QiMYF" id="6zyIeiaxEHH" role="3XIRFZ">
          <node concept="OjmMv" id="6zyIeiaxEHI" role="3SJzmv">
            <node concept="19SGf9" id="6zyIeiaxEHJ" role="OjmMu">
              <node concept="19SUe$" id="6zyIeiaxEHK" role="19SJt6">
                <property role="19SUeA" value="General comments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6zyIeiaAf4L" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqph" id="6zyIeiaAf4J" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6zyIeiaAf5i" role="3XIe9u">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
        <node concept="1_9egQ" id="6zyIeiaAf8C" role="3XIRFZ">
          <node concept="3TlMhK" id="6zyIeiaAf8A" role="1_9egR" />
        </node>
        <node concept="c0U19" id="6zyIeiaAfa5" role="3XIRFZ">
          <node concept="3XIRFW" id="6zyIeiaAfa6" role="c0U17">
            <node concept="ggJXe" id="6zyIeiaAfba" role="3XIRFZ">
              <node concept="3ZVu4v" id="6zyIeiaAfbi" role="ggJXf">
                <ref role="3ZVs_2" node="6zyIeiaAf4L" resolve="x" />
              </node>
              <node concept="ggJMM" id="6zyIeiaAfbo" role="ggJMH">
                <node concept="3XIRFW" id="6zyIeiaAfbp" role="ggJML">
                  <node concept="27uf6b" id="6zyIeiaAfbr" role="3XIRFZ" />
                </node>
                <node concept="3TlMh9" id="6zyIeiaAfbH" role="ggJMN">
                  <property role="2hmy$m" value="3" />
                </node>
              </node>
              <node concept="ggJMK" id="6zyIeiaAfdO" role="ggJMH">
                <node concept="3XIRFW" id="6zyIeiaAfdQ" role="ggJMQ">
                  <node concept="27uf6b" id="6zyIeiaAfeF" role="3XIRFZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMhK" id="6zyIeiaAfaI" role="c0U16" />
        </node>
        <node concept="3ITNCd" id="6zyIeiaAfhB" role="3XIRFZ">
          <property role="TrG5h" value="y" />
        </node>
        <node concept="3ITNCe" id="6zyIeiaAfj8" role="3XIRFZ">
          <ref role="3ITNCf" node="6zyIeiaAfhB" resolve="y" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6zyIeiaAjzl" role="N3F5h">
      <property role="TrG5h" value="empty_1528448774273_13" />
    </node>
    <node concept="1dpZge" id="6zyIeiaAhGF" role="N3F5h">
      <property role="TrG5h" value="unionDeclaration" />
      <node concept="1dpRTG" id="6zyIeiaAhUm" role="HszBJ">
        <property role="TrG5h" value="floatieMcFloatie" />
        <node concept="3AreGT" id="6zyIeiaAhUx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6zyIeiaAglX" role="N3F5h">
      <property role="TrG5h" value="empty_1528448047842_5" />
    </node>
    <node concept="c0Qz5" id="6zyIeiaAgpd" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SixtyTwoToSeventyOne" />
      <node concept="19Rifw" id="6zyIeiaAgpe" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6Rfiwa9$hD0" role="c0Qz3">
        <node concept="2nak71" id="1uhlT4tJ0ui" role="3XIRFZ">
          <node concept="3XIRFW" id="1uhlT4tJ0uk" role="2nak73" />
          <node concept="2nak72" id="1uhlT4tJ0um" role="2nak76">
            <node concept="2nak1G" id="1uhlT4tJ0wh" role="2nak1m" />
            <node concept="3XIRFW" id="1uhlT4tJ0up" role="2nak1p" />
          </node>
        </node>
        <node concept="3XISUE" id="6Rfiwa9$hHw" role="3XIRFZ" />
        <node concept="2n8SIx" id="6Rfiwa9$hIn" role="3XIRFZ">
          <node concept="PhEJO" id="6Rfiwa9$iqv" role="2n8SJ6">
            <property role="PhEJT" value="someValue" />
          </node>
        </node>
        <node concept="1_a8vi" id="6Rfiwa9$hJe" role="3XIRFZ">
          <node concept="3XIRFW" id="6Rfiwa9$hJf" role="1_amYn" />
          <node concept="1_amY7" id="6Rfiwa9$hJg" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="3TlMh2" id="6Rfiwa9$hJh" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6Rfiwa9$hJi" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="6Rfiwa9$hJj" role="1_amZB">
            <node concept="3TlMh9" id="6Rfiwa9$hJk" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3ZVu4v" id="6Rfiwa9$hJl" role="3TlMhI">
              <ref role="3ZVs_2" node="6Rfiwa9$hJg" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="6Rfiwa9$hJm" role="1_amZy">
            <node concept="3ZVu4v" id="6Rfiwa9$hJn" role="1_9fRO">
              <ref role="3ZVs_2" node="6Rfiwa9$hJg" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6Rfiwa9$irt" role="3XIRFZ" />
        <node concept="3XIRlf" id="6Rfiwa9$hKe" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3TlMh2" id="6Rfiwa9$hKf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6Rfiwa9$hKg" role="3XIe9u">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="27v$Wf" id="6Rfiwa9$hL7" role="3XIRFZ">
          <node concept="3XIRFW" id="6Rfiwa9$hL8" role="27v$W9">
            <node concept="3XISUE" id="6Rfiwa9$hL9" role="3XIRFZ" />
          </node>
          <node concept="3TlM44" id="6Rfiwa9$hLa" role="27v$We">
            <node concept="3ZVu4v" id="6Rfiwa9$hLb" role="3TlMhI">
              <ref role="3ZVs_2" node="6Rfiwa9$hKe" resolve="x" />
            </node>
            <node concept="3TlMh9" id="6Rfiwa9$hLc" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="27u4cL" id="6Rfiwa9$hM3" role="3XIRFZ">
          <node concept="3XIRFW" id="6Rfiwa9$hM4" role="27u4cN" />
          <node concept="3TlM44" id="6Rfiwa9$hM5" role="27u4cK">
            <node concept="3TlMh9" id="6Rfiwa9$hM6" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="6Rfiwa9$hM7" role="3TlMhI">
              <ref role="3ZVs_2" node="6Rfiwa9$hKe" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6Rfiwa9$hMY" role="3XIRFZ">
          <property role="8PNL8" value="true" />
          <property role="TrG5h" value="y" />
          <node concept="26Vqph" id="6Rfiwa9$hMZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
          <node concept="3TlMh9" id="6Rfiwa9$hN0" role="3XIe9u">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
        <node concept="3XIRlf" id="6Rfiwa9$hNR" role="3XIRFZ">
          <property role="TrG5h" value="newUnion" />
          <node concept="1dpZdL" id="6Rfiwa9$hNS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1dpZdN" node="6zyIeiaAhGF" resolve="unionDeclaration" />
          </node>
        </node>
        <node concept="3XIRlf" id="6Rfiwa9$hOJ" role="3XIRFZ">
          <property role="TrG5h" value="newArray" />
          <node concept="3J0A42" id="6Rfiwa9$hOK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="6Rfiwa9$hOL" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6Rfiwa9$hOM" role="1YbSNA">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6Rfiwa9$hPD" role="3XIRFZ">
          <property role="TrG5h" value="newPointer" />
          <node concept="3wxxNl" id="6Rfiwa9$hPE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="6Rfiwa9$hPF" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6zyIeiaAiQA" role="N3F5h">
      <property role="TrG5h" value="empty_1528448765072_11" />
    </node>
    <node concept="3mBW2U" id="6zyIeiaAjbC" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="Inline" />
      <node concept="3mBbG7" id="6zyIeiaAlJZ" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="226Go$" value="true" />
        <property role="TrG5h" value="inlineInt" />
        <node concept="26Vqph" id="6zyIeiaAlKi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6zyIeiaAih2" role="N3F5h">
      <property role="TrG5h" value="empty_1528448651165_9" />
    </node>
    <node concept="c0Qz5" id="6zyIeiaAi_G" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SeventyThreeToSeventyNine" />
      <node concept="19Rifw" id="6zyIeiaAi_H" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6zyIeiaAi_J" role="c0Qz3">
        <node concept="3XIRlf" id="6zyIeiaAlKC" role="3XIRFZ">
          <property role="TrG5h" value="boolOperator" />
          <node concept="3TlMgk" id="6zyIeiaAlKA" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2EHzL4" id="6zyIeiaAlMX" role="3XIe9u">
            <node concept="3TlMhK" id="6zyIeiaAlLb" role="3TlMhI" />
            <node concept="2EHzL6" id="6zyIeiaAlMY" role="3TlMhJ">
              <node concept="3TlMhK" id="6zyIeiaAlNm" role="3TlMhI" />
              <node concept="3TlMhd" id="6zyIeiaAlPm" role="3TlMhJ" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6zyIeiaAlQf" role="3XIRFZ">
          <property role="TrG5h" value="unaryOperator" />
          <node concept="26Vqph" id="6zyIeiaAlQd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6zyIeiaAlRd" role="3XIe9u">
            <property role="2hmy$m" value="-10" />
          </node>
        </node>
        <node concept="1_9egQ" id="6zyIeiaAlSH" role="3XIRFZ">
          <node concept="3TM6Ey" id="6zyIeiaAlTe" role="1_9egR">
            <node concept="3ZVu4v" id="6zyIeiaAlSF" role="1_9fRO">
              <ref role="3ZVs_2" node="6zyIeiaAlQf" resolve="unaryOperator" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6zyIeiaAlZO" role="3XIRFZ">
          <node concept="Vihyy" id="6zyIeiaAlZK" role="1_9egR">
            <node concept="3ZVu4v" id="6zyIeiaAm0s" role="1_9fRO">
              <ref role="3ZVs_2" node="6zyIeiaAlQf" resolve="unaryOperator" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6zyIeiaAm4V" role="3XIRFZ">
          <property role="TrG5h" value="binaryOperator" />
          <node concept="26Vqph" id="6zyIeiaAm4T" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="6zyIeiaAm6N" role="3XIe9u">
            <node concept="3TlMh9" id="6zyIeiaAm78" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="6zyIeiaAm5N" role="3TlMhI">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6zyIeiaAr$g" role="N3F5h">
      <property role="TrG5h" value="empty_1528449460131_27" />
    </node>
    <node concept="2DPCBB" id="6zyIeiaArPy" role="N3F5h">
      <property role="TrG5h" value="aliasType" />
      <node concept="3TlMh9" id="6zyIeiaAseG" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6zyIeiaAsf8" role="N3F5h">
      <property role="TrG5h" value="empty_1528449478139_29" />
    </node>
    <node concept="c0Qz5" id="6zyIeiaAswZ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="EightySixToNinetyFour" />
      <node concept="19Rifw" id="6zyIeiaAsx0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6zyIeiaAsx2" role="c0Qz3">
        <node concept="3XIRlf" id="6zyIeiaAsKl" role="3XIRFZ">
          <property role="TrG5h" value="autoInt" />
          <node concept="RSaEH" id="6zyIeiaAsLK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6zyIeiaAsKO" role="3XIe9u">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
        <node concept="3XIRlf" id="6zyIeiaAsN7" role="3XIRFZ">
          <property role="TrG5h" value="intPointer" />
          <node concept="3wxxNl" id="6zyIeiaAsNp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="6zyIeiaAsN5" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6zyIeiaAsOC" role="3XIRFZ">
          <node concept="3pqW6w" id="6zyIeiaAsPb" role="1_9egR">
            <node concept="YInwV" id="6zyIeiaAsPX" role="3TlMhJ">
              <node concept="3ZVu4v" id="6zyIeiaAsQK" role="1_9fRO">
                <ref role="3ZVs_2" node="6zyIeiaAsKl" resolve="autoInt" />
              </node>
            </node>
            <node concept="3ZVu4v" id="6zyIeiaAsOA" role="3TlMhI">
              <ref role="3ZVs_2" node="6zyIeiaAsN7" resolve="intPointer" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6zyIeiaAtUu" role="3XIRFZ">
          <property role="TrG5h" value="staticInt" />
          <property role="8PNL8" value="true" />
          <node concept="26Vqph" id="6zyIeiaAtUs" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6zyIeiaAqUT" role="N3F5h">
      <property role="TrG5h" value="empty_1528449451753_26" />
    </node>
    <node concept="lIfQi" id="6zyIeiaxEH4" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="BSL" />
      <node concept="3cM6IN" id="6zyIeiaxEHi" role="lIfQt">
        <ref role="3cM6IK" node="6zyIeiaxEGj" resolve="FiftyOneToSixtyOne" />
      </node>
      <node concept="3cM6IN" id="6zyIeiaAgsb" role="lIfQt">
        <ref role="3cM6IK" node="6zyIeiaAgpd" resolve="SixtyTwoToSeventyOne" />
      </node>
      <node concept="3cM6IN" id="6zyIeiaADHZ" role="lIfQt">
        <ref role="3cM6IK" node="6zyIeiaAi_G" resolve="SeventyThreeToSeventyNine" />
      </node>
      <node concept="3cM6IN" id="6zyIeiaADIg" role="lIfQt">
        <ref role="3cM6IK" node="6zyIeiaAswZ" resolve="EightySixToNinetyFour" />
      </node>
    </node>
  </node>
</model>

