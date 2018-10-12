<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:461a61be-ae3c-4133-9227-c064fbffe286(test.ex.ext.concurrency.plainC.yield)">
  <persistence version="9" />
  <languages>
    <use id="b879012d-402b-40e0-8df7-e6fa93b9b711" name="com.mbeddr.ext.concurrency" version="0" />
    <use id="d6943f81-8340-4661-9d57-8fc1e2d23b36" name="com.mbeddr.ext.concurrency.plainC" version="0" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="ke8p" ref="r:7c214ebe-b504-457a-9c34-74c8f838b615(test.ex.ext.concurrency.plainC.time)" />
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
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
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
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
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
    </language>
    <language id="d6943f81-8340-4661-9d57-8fc1e2d23b36" name="com.mbeddr.ext.concurrency.plainC">
      <concept id="7587272608860492786" name="com.mbeddr.ext.concurrency.plainC.structure.PlainCStrategy" flags="ng" index="1KpjJf">
        <reference id="8610007178382119196" name="timeSource" index="12uRbP" />
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
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
      <concept id="7755897872837262973" name="com.mbeddr.core.unittest.structure.AssertGreaterEquals" flags="ng" index="2N3$9S" />
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b879012d-402b-40e0-8df7-e6fa93b9b711" name="com.mbeddr.ext.concurrency">
      <concept id="7041988282448699520" name="com.mbeddr.ext.concurrency.structure.StartScheduleStatement" flags="ng" index="6qOI8">
        <property id="7123590915951785440" name="join" index="1Onm7i" />
        <reference id="7041988282448700521" name="schedule" index="6qOXx" />
      </concept>
      <concept id="7041988282448693100" name="com.mbeddr.ext.concurrency.structure.SingleTaskSchedulingConstraint" flags="ng" index="6qQL$">
        <child id="3933288758485162331" name="taskReference" index="1A7$0i" />
      </concept>
      <concept id="7041988282448692952" name="com.mbeddr.ext.concurrency.structure.ScheduleSpecification" flags="ng" index="6qQRg">
        <child id="7041988282448692992" name="constraints" index="6qQK8" />
      </concept>
      <concept id="9190656808723523169" name="com.mbeddr.ext.concurrency.structure.YieldStatement" flags="ng" index="vXAfd" />
      <concept id="8137843191085062424" name="com.mbeddr.ext.concurrency.structure.Task" flags="ng" index="1iAVhs">
        <child id="8137843191085079198" name="body" index="1iABvq" />
        <child id="562973772910397408" name="kind" index="3JZT99" />
      </concept>
      <concept id="2491447282819596071" name="com.mbeddr.ext.concurrency.structure.IDeclaresTask" flags="ng" index="1vwp$X">
        <property id="4932209942850825261" name="taskID" index="3_dPry" />
      </concept>
      <concept id="4932209942852262205" name="com.mbeddr.ext.concurrency.structure.BlockingConstraint" flags="ng" index="3_amfM" />
      <concept id="3933288758485159593" name="com.mbeddr.ext.concurrency.structure.TaskReference" flags="ng" index="1A7_vw">
        <reference id="3933288758485159597" name="task" index="1A7_v$" />
      </concept>
      <concept id="562973772910539090" name="com.mbeddr.ext.concurrency.structure.BlockingKind" flags="ng" index="3JSqjV" />
      <concept id="1199577005875952769" name="com.mbeddr.ext.concurrency.structure.ConcurrencyConfigItem" flags="ng" index="1NkVLJ">
        <child id="1199577005875986116" name="genStrategy" index="1NkNSE" />
        <child id="7123590915949967433" name="schedules" index="1OIqLV" />
      </concept>
      <concept id="1199577005876317481" name="com.mbeddr.ext.concurrency.structure.TerminateStatement" flags="ng" index="1NmsR7" />
      <concept id="7123590915949907270" name="com.mbeddr.ext.concurrency.structure.SchedSpecRef" flags="ng" index="1OId_O">
        <reference id="7123590915949907384" name="sched" index="1OIdAa" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="3xRFG9PQKja">
    <node concept="2AWWZL" id="3xRFG9PQKjb" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99 -I/usr/include" />
      <property role="1FkSt$" value="-g  -I/usr/include/" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="4LhGMnjpR4G" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR4H" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR4I" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR4J" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2eOfOl" id="3xRFG9PQKjc" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="Yield" />
      <ref role="3oK8_y" node="4LhGMnjpR4J" resolve="portable" />
      <node concept="2v9HqM" id="3xRFG9PQU8k" role="2eOfOg">
        <ref role="2v9HqP" node="3xRFG9PQKhB" resolve="Yield" />
      </node>
      <node concept="2v9HqM" id="7tWSY$QdZt_" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="7tWSY$QdZtA" role="2eOfOg">
        <ref role="2v9HqP" to="ke8p:5gYn0x84VoQ" resolve="TimeUtil" />
      </node>
      <node concept="2v9HqM" id="7tWSY$QdZtB" role="2eOfOg">
        <ref role="2v9HqP" to="ke8p:5gYn0x84UiB" resolve="timeb" />
      </node>
      <node concept="2v9HqM" id="7tWSY$QdZtC" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3xRFG9PQKje" role="2Q9xDr">
      <node concept="2Q9FjX" id="3xRFG9PQKjf" role="2Q9FjI" />
    </node>
    <node concept="1NkVLJ" id="3xRFG9PQKjg" role="2Q9xDr">
      <node concept="1OId_O" id="6bs538mtCDq" role="1OIqLV">
        <ref role="1OIdAa" node="3xRFG9PQKir" resolve="sched" />
      </node>
      <node concept="1KpjJf" id="5gYn0x7VE0O" role="1NkNSE">
        <ref role="12uRbP" to="ke8p:5gYn0x84VoR" resolve="currentTimeUS" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJ$X" role="2Q9xDr">
      <node concept="3GpDuo" id="5B69dDbeJ$Y" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="3xRFG9PQKhB">
    <property role="TrG5h" value="Yield" />
    <node concept="3GEVxB" id="5gYn0x823WN" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="5gYn0x84YZA" role="2OODSX">
      <ref role="3GEb4d" to="ke8p:5gYn0x84VoQ" resolve="TimeUtil" />
    </node>
    <node concept="1S7NMz" id="7tWSY$QdXOK" role="N3F5h">
      <property role="TrG5h" value="fastTaskExecutionCount" />
      <node concept="26Vqp4" id="7tWSY$QdXOI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7tWSY$QdYch" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="1S7NMz" id="7tWSY$QdZ1C" role="N3F5h">
      <property role="TrG5h" value="slowTaskTerminated" />
      <node concept="3TlMgk" id="7tWSY$QdZ1A" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMhd" id="7tWSY$QdZcV" role="1cecVj" />
    </node>
    <node concept="2NXPZ9" id="7tWSY$QdYd2" role="N3F5h">
      <property role="TrG5h" value="empty_1439813896308_61" />
    </node>
    <node concept="1iAVhs" id="3xRFG9PQKhV" role="N3F5h">
      <property role="TrG5h" value="slow" />
      <node concept="3XIRFW" id="3xRFG9PQKhW" role="1iABvq">
        <node concept="1_a8vi" id="7tWSY$QdZjs" role="3XIRFZ">
          <node concept="3XIRFW" id="7tWSY$QdZjt" role="1_amYn">
            <node concept="1_9egQ" id="7tWSY$QqhTQ" role="3XIRFZ">
              <node concept="3O_q_g" id="7tWSY$QqhTR" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="7tWSY$QqhTS" role="3O_q_j">
                  <property role="PhEJT" value="yield\n" />
                </node>
              </node>
            </node>
            <node concept="vXAfd" id="7tWSY$QdZts" role="3XIRFZ" />
          </node>
          <node concept="1_amY7" id="7tWSY$QdZjC" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="7tWSY$QdZjB" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7tWSY$QdZjU" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="7tWSY$QdZlb" role="1_amZB">
            <node concept="3TlMh9" id="7tWSY$QdZle" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZVu4v" id="7tWSY$QdZkj" role="3TlMhI">
              <ref role="3ZVs_2" node="7tWSY$QdZjC" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="7tWSY$QdZnF" role="1_amZy">
            <node concept="3ZVu4v" id="7tWSY$QdZmt" role="1_9fRO">
              <ref role="3ZVs_2" node="7tWSY$QdZjC" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7tWSY$QqB$D" role="3XIRFZ">
          <node concept="3O_q_g" id="7tWSY$QqB$E" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="7tWSY$QqB$F" role="3O_q_j">
              <property role="PhEJT" value="task 'slow' terminated\n" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7tWSY$Qe$my" role="3XIRFZ">
          <node concept="3pqW6w" id="7tWSY$Qe$of" role="1_9egR">
            <node concept="3TlMhK" id="7tWSY$Qe$oq" role="3TlMhJ" />
            <node concept="1S7827" id="7tWSY$Qe$mw" role="3TlMhI">
              <ref role="1S7826" node="7tWSY$QdZ1C" resolve="slowTaskTerminated" />
            </node>
          </node>
        </node>
        <node concept="1NmsR7" id="7tWSY$QdZdk" role="3XIRFZ" />
      </node>
      <node concept="3JSqjV" id="7tWSY$QdZdq" role="3JZT99" />
    </node>
    <node concept="2NXPZ9" id="5gYn0x82BLM" role="N3F5h">
      <property role="TrG5h" value="empty_1439374178432_6" />
    </node>
    <node concept="1iAVhs" id="3xRFG9PQZx6" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="fast" />
      <node concept="3JSqjV" id="7tWSY$QdZfk" role="3JZT99" />
      <node concept="3XIRFW" id="3xRFG9PQZx9" role="1iABvq">
        <node concept="1_9egQ" id="7tWSY$Qqh$U" role="3XIRFZ">
          <node concept="3O_q_g" id="7tWSY$Qqh$S" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="7tWSY$Qqh_i" role="3O_q_j">
              <property role="PhEJT" value="task 'fast' executed\n" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7tWSY$QdZh9" role="3XIRFZ">
          <node concept="3TM6Ey" id="7tWSY$QdZhu" role="1_9egR">
            <node concept="1S7827" id="7tWSY$QdZh7" role="1_9fRO">
              <ref role="1S7826" node="7tWSY$QdXOK" resolve="fastTaskExecutionCount" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="7tWSY$QdZgz" role="3XIRFZ">
          <node concept="3XIRFW" id="7tWSY$QdZg$" role="c0U17">
            <node concept="1_9egQ" id="7tWSY$QqBJM" role="3XIRFZ">
              <node concept="3O_q_g" id="7tWSY$QqBJN" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="7tWSY$QqBJO" role="3O_q_j">
                  <property role="PhEJT" value="task 'fast' terminated\n" />
                </node>
              </node>
            </node>
            <node concept="1NmsR7" id="7tWSY$QdZgT" role="3XIRFZ" />
          </node>
          <node concept="1S7827" id="7tWSY$QdZgK" role="c0U16">
            <ref role="1S7826" node="7tWSY$QdZ1C" resolve="slowTaskTerminated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3xRFG9PQYET" role="N3F5h">
      <property role="TrG5h" value="empty_1437154611746_7" />
    </node>
    <node concept="6qQRg" id="3xRFG9PQKir" role="N3F5h">
      <property role="TrG5h" value="sched" />
      <node concept="3_amfM" id="7tWSY$QdZdL" role="6qQK8">
        <property role="3_dPry" value="1" />
        <node concept="1A7_vw" id="7tWSY$QdZe5" role="1A7$0i">
          <ref role="1A7_v$" node="3xRFG9PQKhV" resolve="slow" />
        </node>
      </node>
      <node concept="3_amfM" id="7tWSY$QdZev" role="6qQK8">
        <property role="3_dPry" value="2" />
        <node concept="1A7_vw" id="7tWSY$QdZeR" role="1A7$0i">
          <ref role="1A7_v$" node="3xRFG9PQZx6" resolve="fast" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3xRFG9PQKiu" role="N3F5h">
      <property role="TrG5h" value="empty_1437132538865_11" />
    </node>
    <node concept="c0Qz5" id="3xRFG9PQKiv" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="taskTest1" />
      <node concept="19Rifw" id="3xRFG9PQKiw" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3xRFG9PQKix" role="c0Qz3">
        <node concept="6qOI8" id="3xRFG9PQKiy" role="3XIRFZ">
          <property role="1Onm7i" value="true" />
          <ref role="6qOXx" node="3xRFG9PQKir" resolve="sched" />
        </node>
        <node concept="3XISUE" id="5gYn0x82EBP" role="3XIRFZ" />
        <node concept="1_9egQ" id="7tWSY$QpgWW" role="3XIRFZ">
          <node concept="3O_q_g" id="7tWSY$QpgWU" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="7tWSY$QpgXg" role="3O_q_j">
              <property role="PhEJT" value="executions: %u\n" />
            </node>
            <node concept="1S7827" id="7tWSY$Qph80" role="3O_q_j">
              <ref role="1S7826" node="7tWSY$QdXOK" resolve="fastTaskExecutionCount" />
            </node>
          </node>
        </node>
        <node concept="2N3$9S" id="7tWSY$Qogt8" role="3XIRFZ">
          <node concept="3TlMh9" id="7tWSY$QogtB" role="2N2GHh">
            <property role="2hmy$m" value="11" />
          </node>
          <node concept="1S7827" id="7tWSY$Qogtw" role="2N2GHg">
            <ref role="1S7826" node="7tWSY$QdXOK" resolve="fastTaskExecutionCount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3xRFG9PQKiY" role="N3F5h">
      <property role="TrG5h" value="empty_1437114832212_3" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zAKiB" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAKiC" role="lIfQt">
        <ref role="3cM6IK" node="3xRFG9PQKiv" resolve="taskTest1" />
      </node>
    </node>
  </node>
</model>

