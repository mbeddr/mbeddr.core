<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba466146-8aec-4c08-bede-f764560664c8(mbeddr.tutorial.main.analyses.mdcc.complex_code_tests)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="2" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="537c2fcd-71ef-4c92-a9e5-27af92b5182b(com.mbeddr.analyses.spin.mdcc)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="xt4v" ref="r:4f22bccc-40c9-4ca9-8d78-5c9ab4e73c40(mbeddr.tutorial.main.analyses.mdcc.complex_code)" />
  </imports>
  <registry>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
    <language id="62296a07-bc38-46d2-8034-198c24063588" name="com.mbeddr.core.modules.gen">
      <concept id="2391520863997668666" name="com.mbeddr.core.modules.gen.structure.NameShorteningConfiguration" flags="ng" index="MH4UO">
        <property id="2391520863997773387" name="allowNameShortening" index="MHqn5" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="DdG17bF7go">
    <node concept="2Q9Fgs" id="DdG17bF7gp" role="2Q9xDr">
      <node concept="2Q9FjX" id="DdG17bF7gw" role="2Q9FjI" />
    </node>
    <node concept="MH4UO" id="DdG17bF7gq" role="2Q9xDr">
      <property role="MHqn5" value="true" />
    </node>
    <node concept="2AWWZL" id="DdG17bF7om" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="DdG17bDSWs" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="DdG17bDSWu" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="DdG17bDSWv" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="DdG17bDSWt" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="2eOfOl" id="DdG17bF7gu" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="time_test" />
      <ref role="3oK8_y" node="DdG17bDSWv" resolve="portable" />
      <node concept="2v9HqM" id="DdG17bF7gD" role="2eOfOg">
        <ref role="2v9HqP" node="DdG17bF4qB" resolve="time_test" />
      </node>
      <node concept="2v9HqM" id="DdG17bF7gE" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozyc$V" resolve="time" />
      </node>
      <node concept="2v9HqM" id="DdG17bF7gF" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:pE4rJ9OTT$" resolve="timeval" />
      </node>
      <node concept="2v9HqM" id="DdG17bF7gG" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="DdG17bF7gH" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
    </node>
    <node concept="2f$52y" id="DdG17bF7gv" role="lGtFl" />
  </node>
  <node concept="N3F5e" id="DdG17bF4qB">
    <property role="3GE5qa" value="_020_time" />
    <property role="TrG5h" value="time_test" />
    <node concept="1S7NMz" id="DdG17bF4rq" role="N3F5h">
      <property role="TrG5h" value="my_time" />
      <node concept="1sgJKr" id="DdG17bF4rp" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" to="3y0n:137zkozyc_b" resolve="tm" />
      </node>
      <node concept="3o3WLD" id="DdG17bF4rY" role="1cecVj">
        <node concept="3TlMh9" id="DdG17bF4sk" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="DdG17bF4un" role="N3F5h">
      <property role="TrG5h" value="my_timt_in_seconds" />
      <node concept="rcJHQ" id="DdG17bF4ul" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" to="3y0n:137zkozyc_9" resolve="time_t" />
      </node>
    </node>
    <node concept="2NXPZ9" id="DdG17bF4tL" role="N3F5h">
      <property role="TrG5h" value="empty_1524820938322_14" />
    </node>
    <node concept="N3Fnx" id="DdG17bF4vU" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="DdG17bF4vW" role="3XIRFX">
        <node concept="1_9egQ" id="DdG17bF4za" role="3XIRFZ">
          <node concept="3pqW6w" id="DdG17bF4Bs" role="1_9egR">
            <node concept="3TlMh9" id="DdG17bF4DP" role="3TlMhJ">
              <property role="2hmy$m" value="71" />
            </node>
            <node concept="2qmXGp" id="DdG17bF4$L" role="3TlMhI">
              <node concept="1E4Tgc" id="DdG17bF4B2" role="1ESnxz">
                <ref role="1E4Tge" to="3y0n:137zkozyc_t" resolve="tm_year" />
              </node>
              <node concept="1S7827" id="DdG17bF4z8" role="1_9fRO">
                <ref role="1S7826" node="DdG17bF4rq" resolve="my_time" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="DdG17bFiVW" role="3XIRFZ">
          <node concept="3pqW6w" id="DdG17bFiVX" role="1_9egR">
            <node concept="3TlMh9" id="DdG17bFiVY" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="2qmXGp" id="DdG17bFiVZ" role="3TlMhI">
              <node concept="1E4Tgc" id="DdG17bFj1l" role="1ESnxz">
                <ref role="1E4Tge" to="3y0n:137zkozyc_q" resolve="tm_mon" />
              </node>
              <node concept="1S7827" id="DdG17bFiW1" role="1_9fRO">
                <ref role="1S7826" node="DdG17bF4rq" resolve="my_time" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="DdG17bF4Ko" role="3XIRFZ">
          <node concept="3pqW6w" id="DdG17bF4PX" role="1_9egR">
            <node concept="3TlMh9" id="DdG17bF4T6" role="3TlMhJ">
              <property role="2hmy$m" value="31" />
            </node>
            <node concept="2qmXGp" id="DdG17bF4My" role="3TlMhI">
              <node concept="1E4Tgc" id="DdG17bF4Pz" role="1ESnxz">
                <ref role="1E4Tge" to="3y0n:137zkozyc_n" resolve="tm_mday" />
              </node>
              <node concept="1S7827" id="DdG17bF4Km" role="1_9fRO">
                <ref role="1S7826" node="DdG17bF4rq" resolve="my_time" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="DdG17bF4Y7" role="3XIRFZ" />
        <node concept="1_9egQ" id="DdG17bF5bD" role="3XIRFZ">
          <node concept="3pqW6w" id="DdG17bF5es" role="1_9egR">
            <node concept="1S7827" id="DdG17bF5bB" role="3TlMhI">
              <ref role="1S7826" node="DdG17bF4un" resolve="my_timt_in_seconds" />
            </node>
            <node concept="3O_q_g" id="DdG17bF5gz" role="3TlMhJ">
              <ref role="3O_q_h" to="3y0n:137zkozycAq" resolve="mktime" />
              <node concept="YInwV" id="DdG17bF5g$" role="3O_q_j">
                <node concept="1S7827" id="DdG17bF5g_" role="1_9fRO">
                  <ref role="1S7826" node="DdG17bF4rq" resolve="my_time" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="DdG17bF5$f" role="3XIRFZ">
          <property role="TrG5h" value="back" />
          <node concept="3wxxNl" id="DdG17bF5A3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="DdG17bF5A4" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" to="3y0n:137zkozyc_b" resolve="tm" />
            </node>
          </node>
          <node concept="3O_q_g" id="DdG17bF5A5" role="3XIe9u">
            <ref role="3O_q_h" to="3y0n:137zkozycAj" resolve="localtime" />
            <node concept="YInwV" id="DdG17bF5A6" role="3O_q_j">
              <node concept="1S7827" id="DdG17bF5A7" role="1_9fRO">
                <ref role="1S7826" node="DdG17bF4un" resolve="my_timt_in_seconds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="DdG17bF5Ic" role="3XIRFZ" />
        <node concept="1_9egQ" id="DdG17bF6fd" role="3XIRFZ">
          <node concept="3O_q_g" id="DdG17bF6fb" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="DdG17bF6im" role="3O_q_j">
              <property role="PhEJT" value="back.min=%d\n" />
            </node>
            <node concept="2qmXGp" id="DdG17bF73U" role="3O_q_j">
              <node concept="1E4Tgc" id="DdG17bF7bw" role="1ESnxz">
                <ref role="1E4Tge" to="3y0n:137zkozyc_h" resolve="tm_min" />
              </node>
              <node concept="3ZVu4v" id="DdG17bF6KS" role="1_9fRO">
                <ref role="3ZVs_2" node="DdG17bF5$f" resolve="back" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="DdG17bFkFD" role="3XIRFZ">
          <node concept="3O_q_g" id="DdG17bFkFE" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="DdG17bFkFF" role="3O_q_j">
              <property role="PhEJT" value="back.day=%d" />
            </node>
            <node concept="2qmXGp" id="DdG17bFkFG" role="3O_q_j">
              <node concept="1E4Tgc" id="DdG17bFkN4" role="1ESnxz">
                <ref role="1E4Tge" to="3y0n:137zkozyc_n" resolve="tm_mday" />
              </node>
              <node concept="3ZVu4v" id="DdG17bFkFI" role="1_9fRO">
                <ref role="3ZVs_2" node="DdG17bF5$f" resolve="back" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="DdG17bF5r4" role="3XIRFZ" />
        <node concept="2BFjQ_" id="DdG17bF4w4" role="3XIRFZ">
          <node concept="3TlMh9" id="DdG17bF4w5" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="DdG17bF4vY" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="DdG17bF4vZ" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="DdG17bF4w0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="DdG17bF4w1" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="DdG17bF4w2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="DdG17bF4w3" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="DdG17bF4rl" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:137zkozyc$V" resolve="time" />
    </node>
    <node concept="3GEVxB" id="DdG17bF5ZM" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
</model>

