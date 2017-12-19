<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5470cf7c-038b-4f33-a8d4-83fff932a7ac(test.debugging.core.external)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
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
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="9066372830132870213" name="hasEllipsis" index="3owap8" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
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
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7RiewQ_lHnP">
    <node concept="2eOfOl" id="7RiewQ_lHnQ" role="2ePNbc">
      <property role="TrG5h" value="ExternalModulesTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="7RiewQ_lHnR" role="2eOfOg">
        <ref role="2v9HqP" node="7RiewQ_kJAn" resolve="TestVaraArgs" />
      </node>
      <node concept="2v9HqM" id="7RiewQ_lHP6" role="2eOfOg">
        <ref role="2v9HqP" node="7RiewQ_kqXY" resolve="std" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgap" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgaq" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="3GPxRNRaMgw" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLF" role="2Q9xDr">
      <node concept="3GpDuv" id="3X5mdtBo8Re" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="7RiewQ_kJAn">
    <property role="TrG5h" value="TestVaraArgs" />
    <node concept="2NXPZ9" id="bKKma6Gw3M" role="N3F5h">
      <property role="TrG5h" value="empty_1358599970340_1" />
    </node>
    <node concept="c0Qz5" id="7RiewQ_kJAo" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="va" />
      <node concept="3XIRFW" id="7RiewQ_kJAp" role="c0Qz3">
        <node concept="3XIRlf" id="bKKma6Gw3P" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="bKKma6Gw3Q" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="bKKma6Gw3S" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="bKKma6Gw42" role="lGtFl">
            <property role="TrG5h" value="stmntBeforeExternalCall" />
          </node>
        </node>
        <node concept="1_9egQ" id="7RiewQ_kJVT" role="3XIRFZ">
          <node concept="3O_q_g" id="7RiewQ_kJVU" role="1_9egR">
            <ref role="3O_q_h" node="7RiewQ_kqY3" resolve="printf" />
            <node concept="PhEJO" id="7RiewQ_kJVV" role="3O_q_j">
              <property role="PhEJT" value="Dies ist ein stdout.printf Text: %s" />
            </node>
            <node concept="PhEJO" id="7RiewQ_kKqr" role="3O_q_j">
              <property role="PhEJT" value="Noch einer" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6Gw43" role="lGtFl">
            <property role="TrG5h" value="externalCall" />
          </node>
        </node>
        <node concept="1_9egQ" id="bKKma6Gw3U" role="3XIRFZ">
          <node concept="3pqW6w" id="bKKma6Gw3Y" role="1_9egR">
            <node concept="3TlMh9" id="bKKma6Gw41" role="3TlMhJ">
              <property role="2hmy$m" value="23" />
            </node>
            <node concept="3ZVu4v" id="bKKma6Gw3V" role="3TlMhI">
              <ref role="3ZVs_2" node="bKKma6Gw3P" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6Gw44" role="lGtFl">
            <property role="TrG5h" value="stmntAfterExternalCall" />
          </node>
        </node>
        <node concept="3XISUE" id="3X5mdtBo8u2" role="3XIRFZ" />
        <node concept="3XIRlf" id="3X5mdtBo6mR" role="3XIRFZ">
          <property role="TrG5h" value="min" />
          <node concept="26Vqph" id="3X5mdtBo6mS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="3X5mdtBo6mT" role="3XIe9u">
            <property role="2hmy$m" value="-2147483648" />
          </node>
        </node>
        <node concept="3XIRlf" id="3X5mdtBo5Fg" role="3XIRFZ">
          <property role="TrG5h" value="max" />
          <node concept="26Vqph" id="3X5mdtBo5Fe" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="3X5mdtBo6k_" role="3XIe9u">
            <property role="2hmy$m" value="2147483647" />
          </node>
        </node>
        <node concept="3XISUE" id="3X5mdtBo8ux" role="3XIRFZ" />
        <node concept="1_9egQ" id="3X5mdtBovsl" role="3XIRFZ">
          <node concept="3O_q_g" id="3X5mdtBovsj" role="1_9egR">
            <ref role="3O_q_h" node="7RiewQ_kqY3" resolve="printf" />
            <node concept="PhEJO" id="3X5mdtBovtM" role="3O_q_j">
              <property role="PhEJT" value="\n" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3X5mdtBo8By" role="3XIRFZ">
          <node concept="3O_q_g" id="3X5mdtBo8Bz" role="1_9egR">
            <ref role="3O_q_h" node="7RiewQ_kqY3" resolve="printf" />
            <node concept="PhEJO" id="3X5mdtBo8B$" role="3O_q_j">
              <property role="PhEJT" value="%d\n" />
            </node>
            <node concept="3ZVu4v" id="3X5mdtBo8B_" role="3O_q_j">
              <ref role="3ZVs_2" node="3X5mdtBo6mR" resolve="min" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3X5mdtBo8z_" role="3XIRFZ">
          <node concept="3O_q_g" id="3X5mdtBo8zz" role="1_9egR">
            <ref role="3O_q_h" node="7RiewQ_kqY3" resolve="printf" />
            <node concept="PhEJO" id="3X5mdtBo8$R" role="3O_q_j">
              <property role="PhEJT" value="%d\n" />
            </node>
            <node concept="3ZVu4v" id="3X5mdtBo8Fr" role="3O_q_j">
              <ref role="3ZVs_2" node="3X5mdtBo5Fg" resolve="max" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3X5mdtBo8v_" role="3XIRFZ" />
        <node concept="1_9egQ" id="3X5mdtBo8L0" role="3XIRFZ">
          <node concept="3O_q_g" id="3X5mdtBo8L1" role="1_9egR">
            <ref role="3O_q_h" node="7RiewQ_kqY3" resolve="printf" />
            <node concept="PhEJO" id="3X5mdtBo8L2" role="3O_q_j">
              <property role="PhEJT" value="%ld\n" />
            </node>
            <node concept="3ZVu4v" id="3X5mdtBo8L3" role="3O_q_j">
              <ref role="3ZVs_2" node="3X5mdtBo6mR" resolve="min" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3X5mdtBo8L4" role="3XIRFZ">
          <node concept="3O_q_g" id="3X5mdtBo8L5" role="1_9egR">
            <ref role="3O_q_h" node="7RiewQ_kqY3" resolve="printf" />
            <node concept="PhEJO" id="3X5mdtBo8L6" role="3O_q_j">
              <property role="PhEJT" value="%ld\n" />
            </node>
            <node concept="3ZVu4v" id="3X5mdtBo8L7" role="3O_q_j">
              <ref role="3ZVs_2" node="3X5mdtBo5Fg" resolve="max" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3X5mdtBo8JZ" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="4WTYg$PSMq2" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="bKKma6Gw3N" role="N3F5h">
      <property role="TrG5h" value="empty_1358599973806_2" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdXFD" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXFC" role="lIfQt">
        <ref role="3cM6IK" node="7RiewQ_kJAo" resolve="va" />
      </node>
    </node>
    <node concept="3GEVxB" id="2m85AAJ336L" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7RiewQ_kqXY" resolve="std" />
    </node>
  </node>
  <node concept="rcWEw" id="7RiewQ_kqXY">
    <property role="TrG5h" value="std" />
    <node concept="rcWE1" id="7RiewQ_kqXZ" role="rcWEr">
      <property role="rcWEL" value="&lt;stdio.h&gt;" />
    </node>
    <node concept="N3Fnw" id="7RiewQ_kqY3" role="N3F5h">
      <property role="TrG5h" value="printf" />
      <property role="3owap8" value="true" />
      <node concept="19Rifw" id="4WTYg$PQmNJ" role="2C2TGm" />
      <node concept="19RgSI" id="7RiewQ_kqY5" role="1UOdpc">
        <property role="TrG5h" value="format" />
        <node concept="Pu267" id="4WTYg$PM8D8" role="2C2TGm" />
      </node>
    </node>
    <node concept="1S7NMz" id="3rcqPXuWDfL" role="N3F5h">
      <property role="TrG5h" value="dsf" />
      <node concept="3TlMh2" id="3rcqPXuWDfN" role="2C2TGm">
        <property role="2caQfQ" value="true" />
      </node>
    </node>
  </node>
</model>

