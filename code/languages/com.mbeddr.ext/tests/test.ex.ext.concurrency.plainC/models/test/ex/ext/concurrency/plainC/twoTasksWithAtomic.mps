<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:948fdf71-614c-4a2c-a9f0-b24c15a65d84(test.ex.ext.concurrency.plainC.twoTasksWithAtomic)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="aa72fbcf-7e79-465b-a4d9-4517ef4624ee(com.mbeddr.concurrency)" />
  </languages>
  <imports>
    <import index="ke8p" ref="r:7c214ebe-b504-457a-9c34-74c8f838b615(test.ex.ext.concurrency.plainC.time)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
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
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="d6943f81-8340-4661-9d57-8fc1e2d23b36" name="com.mbeddr.ext.concurrency.plainC">
      <concept id="7587272608860492786" name="com.mbeddr.ext.concurrency.plainC.structure.PlainCStrategy" flags="ng" index="1KpjJf">
        <reference id="8610007178382119196" name="timeSource" index="12uRbP" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="8729447926330198396" name="com.mbeddr.core.util.structure.ForRangeStatement" flags="ng" index="n2Vfv">
        <child id="8729447926330241132" name="range" index="n2wFf" />
        <child id="8729447926330241139" name="body" index="n2wFg" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="7297559910934293472" name="com.mbeddr.core.util.structure.ForRangeRef" flags="ng" index="1f68ZN">
        <reference id="7297559910934293473" name="forRange" index="1f68ZM" />
      </concept>
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
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
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
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
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b879012d-402b-40e0-8df7-e6fa93b9b711" name="com.mbeddr.ext.concurrency">
      <concept id="7041988282444791410" name="com.mbeddr.ext.concurrency.structure.SharedAccessAnnotation" flags="ng" index="6bTlU" />
      <concept id="7041988282448699520" name="com.mbeddr.ext.concurrency.structure.StartScheduleStatement" flags="ng" index="6qOI8">
        <property id="7123590915951785440" name="join" index="1Onm7i" />
        <reference id="7041988282448700521" name="schedule" index="6qOXx" />
      </concept>
      <concept id="7041988282448693100" name="com.mbeddr.ext.concurrency.structure.SingleTaskSchedulingConstraint" flags="ng" index="6qQL$">
        <reference id="7041988282448693101" name="task" index="6qQL_" />
      </concept>
      <concept id="7041988282448692952" name="com.mbeddr.ext.concurrency.structure.ScheduleSpecification" flags="ng" index="6qQRg">
        <child id="7041988282448692992" name="constraints" index="6qQK8" />
      </concept>
      <concept id="7551459360495600340" name="com.mbeddr.ext.concurrency.structure.TimeWithUnit" flags="ng" index="6VUUj">
        <child id="7551459360495619535" name="value" index="6VY68" />
      </concept>
      <concept id="8137843191085062424" name="com.mbeddr.ext.concurrency.structure.Task" flags="ng" index="1iAVhs">
        <child id="8137843191085079198" name="body" index="1iABvq" />
        <child id="562973772910397408" name="kind" index="3JZT99" />
      </concept>
      <concept id="2491447282819596071" name="com.mbeddr.ext.concurrency.structure.IDeclaresTask" flags="ng" index="1vwp$X">
        <property id="4932209942850825261" name="taskID" index="3_dPry" />
      </concept>
      <concept id="562973772910884876" name="com.mbeddr.ext.concurrency.structure.AtomicStatement" flags="ng" index="3JTIQ_">
        <child id="562973772910893431" name="body" index="3JTKNu" />
        <child id="562973772911107592" name="specifiers" index="3JU$Ix" />
      </concept>
      <concept id="562973772910893459" name="com.mbeddr.ext.concurrency.structure.GlobalVarAccessSpecifier" flags="ng" index="3JTKKU">
        <property id="562973772911107400" name="kind" index="3JU$zx" />
        <reference id="562973772911107402" name="var" index="3JU$zz" />
      </concept>
      <concept id="562973772909978142" name="com.mbeddr.ext.concurrency.structure.TaskContextExpr" flags="ng" index="3JYjuR" />
      <concept id="562973772910397379" name="com.mbeddr.ext.concurrency.structure.CyclicTaskKind" flags="ng" index="3JZT9E" />
      <concept id="1199577005874920622" name="com.mbeddr.ext.concurrency.structure.CyclicConstraint" flags="ng" index="1NgRL0">
        <child id="7551459360499927672" name="period" index="6EqoZ" />
        <child id="4932209942840385229" name="offset" index="3$P2g2" />
      </concept>
      <concept id="1199577005875952769" name="com.mbeddr.ext.concurrency.structure.ConcurrencyConfigItem" flags="ng" index="1NkVLJ">
        <child id="1199577005875986116" name="genStrategy" index="1NkNSE" />
        <child id="7123590915949967433" name="schedules" index="1OIqLV" />
      </concept>
      <concept id="1199577005876317481" name="com.mbeddr.ext.concurrency.structure.TerminateStatement" flags="ng" index="1NmsR7" />
      <concept id="1199577005876533973" name="com.mbeddr.ext.concurrency.structure.IterationNoTarget" flags="ng" index="1NmDCV" />
      <concept id="7123590915949907270" name="com.mbeddr.ext.concurrency.structure.SchedSpecRef" flags="ng" index="1OId_O">
        <reference id="7123590915949907384" name="sched" index="1OIdAa" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
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
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
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
  <node concept="2v9HqL" id="6ndohCVa4KG">
    <node concept="2AWWZL" id="6ndohCVa4KH" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99 -I/usr/include" />
      <property role="1FkSt$" value="-g  -I/usr/include/" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="4LhGMnjpR50" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR51" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR52" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR53" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2eOfOl" id="6ndohCVa4KI" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="TwoTasksWithAtomic" />
      <ref role="3oK8_y" node="4LhGMnjpR53" resolve="portable" />
      <node concept="2v9HqM" id="6ndohCVaa_E" role="2eOfOg">
        <ref role="2v9HqP" node="6ndohCVa4IO" resolve="TwoTasksWithAtomic" />
      </node>
      <node concept="2v9HqM" id="2ZMK30SajX8" role="2eOfOg">
        <ref role="2v9HqP" to="ke8p:5gYn0x84VoQ" resolve="TimeUtil" />
      </node>
      <node concept="2v9HqM" id="2ZMK30SajX9" role="2eOfOg">
        <ref role="2v9HqP" to="ke8p:5gYn0x84UiB" resolve="timeb" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="6ndohCVa4KK" role="2Q9xDr">
      <node concept="2Q9FjX" id="6ndohCVa4KL" role="2Q9FjI" />
    </node>
    <node concept="1NkVLJ" id="6ndohCVa4KM" role="2Q9xDr">
      <node concept="1OId_O" id="6bs538mtCFw" role="1OIqLV">
        <ref role="1OIdAa" node="6ndohCVa4K4" resolve="sched" />
      </node>
      <node concept="1KpjJf" id="2ZMK30SahmX" role="1NkNSE">
        <ref role="12uRbP" to="ke8p:5gYn0x84VoR" resolve="currentTimeUS" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJ_7" role="2Q9xDr">
      <node concept="3GpDuo" id="5B69dDbeJ_8" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="6ndohCVa4IO">
    <property role="TrG5h" value="TwoTasksWithAtomic" />
    <node concept="4WHVk" id="6ndohCVa4IP" role="N3F5h">
      <property role="TrG5h" value="MAX_COUNT" />
      <node concept="3TlMh9" id="6ndohCVa4IQ" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="74RuH7a_EmA" role="N3F5h">
      <property role="TrG5h" value="empty_1437416588861_2" />
    </node>
    <node concept="1S7NMz" id="6ndohCVa4IR" role="N3F5h">
      <property role="TrG5h" value="values" />
      <node concept="3J0A42" id="6ndohCVa4IS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp1" id="6ndohCVa4IT" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="4ZOvp" id="6ndohCVa4IU" role="1YbSNA">
          <ref role="2DPCA0" node="6ndohCVa4IP" resolve="MAX_COUNT" />
        </node>
      </node>
      <node concept="3o3WLD" id="6ndohCVa4IV" role="1cecVj">
        <node concept="3TlMh9" id="6ndohCVa4IW" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6ndohCVa4IX" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6ndohCVa4IY" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6ndohCVa4IZ" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6ndohCVa4J0" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6ndohCVa4J1" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6ndohCVa4J2" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6ndohCVa4J3" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6ndohCVa4J4" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6ndohCVa4J5" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="6bTlU" id="6ndohCVaa_S" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="74RuH7a_EY$" role="N3F5h">
      <property role="TrG5h" value="empty_1437416591213_3" />
    </node>
    <node concept="1S7NMz" id="6ndohCVa4J6" role="N3F5h">
      <property role="TrG5h" value="sums" />
      <node concept="3J0A42" id="6ndohCVa4J7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp1" id="6ndohCVa4J8" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6ndohCVa4J9" role="1YbSNA">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="3o3WLD" id="6ndohCVa4Ja" role="1cecVj">
        <node concept="3TlMh9" id="6ndohCVa4Jb" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6ndohCVa4Jc" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6ndohCVa4Jd" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ndohCVa4Je" role="N3F5h">
      <property role="TrG5h" value="empty_1437132402307_9" />
    </node>
    <node concept="1S7NMz" id="2ZMK30SaiX5" role="N3F5h">
      <property role="TrG5h" value="summerTerminated" />
      <node concept="3TlMgk" id="2ZMK30SaiX3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMhd" id="2ZMK30SajCY" role="1cecVj" />
    </node>
    <node concept="2NXPZ9" id="2ZMK30SaidD" role="N3F5h">
      <property role="TrG5h" value="empty_1439537663951_1" />
    </node>
    <node concept="1iAVhs" id="6ndohCVa4Jg" role="N3F5h">
      <property role="TrG5h" value="measure" />
      <node concept="3XIRFW" id="6ndohCVa4Jh" role="1iABvq">
        <node concept="3XIRlf" id="6ndohCVa4Ji" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqp1" id="6ndohCVa4Jj" role="2C2TGm">
            <property role="2c7vTL" value="false" />
            <property role="2caQfQ" value="false" />
          </node>
          <node concept="1hY7HI" id="6ndohCVa4Jk" role="3XIe9u">
            <node concept="3TlMh9" id="6ndohCVa4Jl" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="6ndohCVa4Jm" role="3TlMhI">
              <node concept="1NmDCV" id="6ndohCVa4Jn" role="1ESnxz" />
              <node concept="3JYjuR" id="6ndohCVa4Jo" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="3JTIQ_" id="6ndohCVaaYW" role="3XIRFZ">
          <node concept="3XIRFW" id="6ndohCVaaYP" role="3JTKNu">
            <node concept="1_9egQ" id="6ndohCVaaYQ" role="3XIRFZ">
              <node concept="3pqW6w" id="6ndohCVaaYR" role="1_9egR">
                <node concept="3ZVu4v" id="6ndohCVaaYS" role="3TlMhJ">
                  <ref role="3ZVs_2" node="6ndohCVa4Ji" resolve="i" />
                </node>
                <node concept="2wJmCr" id="6ndohCVaaYT" role="3TlMhI">
                  <node concept="1S7827" id="6ndohCVaaYU" role="1_9fRO">
                    <ref role="1S7826" node="6ndohCVa4IR" resolve="values" />
                  </node>
                  <node concept="3ZVu4v" id="6ndohCVaaYV" role="2wJmCp">
                    <ref role="3ZVs_2" node="6ndohCVa4Ji" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3JTKKU" id="6ndohCVaaYX" role="3JU$Ix">
            <property role="3JU$zx" value="readWrite" />
            <ref role="3JU$zz" node="6ndohCVa4IR" resolve="values" />
          </node>
        </node>
        <node concept="c0U19" id="2ZMK30SajDG" role="3XIRFZ">
          <node concept="3XIRFW" id="2ZMK30SajDH" role="c0U17">
            <node concept="1NmsR7" id="2ZMK30SajEe" role="3XIRFZ" />
          </node>
          <node concept="1S7827" id="2ZMK30SajE6" role="c0U16">
            <ref role="1S7826" node="2ZMK30SaiX5" resolve="summerTerminated" />
          </node>
        </node>
      </node>
      <node concept="3JZT9E" id="6ndohCVa4Jv" role="3JZT99" />
    </node>
    <node concept="2NXPZ9" id="6ndohCVa4Jw" role="N3F5h">
      <property role="TrG5h" value="empty_1437114816949_1" />
    </node>
    <node concept="1iAVhs" id="6ndohCVa4Jx" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="summer" />
      <node concept="3JZT9E" id="6ndohCVa4Jy" role="3JZT99" />
      <node concept="3XIRFW" id="6ndohCVa4Jz" role="1iABvq">
        <node concept="3XIRlf" id="6ndohCVa4J$" role="3XIRFZ">
          <property role="TrG5h" value="sum" />
          <node concept="26Vqp1" id="6ndohCVa4J_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6ndohCVa4JA" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3JTIQ_" id="6ndohCVaboK" role="3XIRFZ">
          <node concept="3XIRFW" id="6ndohCVaboM" role="3JTKNu">
            <node concept="n2Vfv" id="6ndohCVa4JB" role="3XIRFZ">
              <property role="TrG5h" value="i" />
              <node concept="1vV05I" id="6ndohCVa4JC" role="n2wFf">
                <property role="n43Ve" value="true" />
                <node concept="3TlMh9" id="6ndohCVa4JD" role="1vV05J">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="4ZOvp" id="6ndohCVa4JE" role="1vV05C">
                  <ref role="2DPCA0" node="6ndohCVa4IP" resolve="MAX_COUNT" />
                </node>
              </node>
              <node concept="3XIRFW" id="6ndohCVa4JF" role="n2wFg">
                <node concept="1_9egQ" id="6ndohCVa4JG" role="3XIRFZ">
                  <node concept="TPXPH" id="6ndohCVa4JH" role="1_9egR">
                    <node concept="2wJmCr" id="6ndohCVa4JI" role="3TlMhJ">
                      <node concept="1S7827" id="6ndohCVa4JJ" role="1_9fRO">
                        <ref role="1S7826" node="6ndohCVa4IR" resolve="values" />
                      </node>
                      <node concept="1f68ZN" id="6ndohCVa4JK" role="2wJmCp">
                        <ref role="1f68ZM" node="6ndohCVa4JB" resolve="i" />
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="6ndohCVa4JL" role="3TlMhI">
                      <ref role="3ZVs_2" node="6ndohCVa4J$" resolve="sum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3JTKKU" id="6ndohCVabpk" role="3JU$Ix">
            <ref role="3JU$zz" node="6ndohCVa4IR" resolve="values" />
          </node>
        </node>
        <node concept="1_9egQ" id="6ndohCVa4JM" role="3XIRFZ">
          <node concept="3pqW6w" id="6ndohCVa4JN" role="1_9egR">
            <node concept="3ZVu4v" id="6ndohCVa4JO" role="3TlMhJ">
              <ref role="3ZVs_2" node="6ndohCVa4J$" resolve="sum" />
            </node>
            <node concept="2wJmCr" id="6ndohCVa4JP" role="3TlMhI">
              <node concept="1S7827" id="6ndohCVa4JQ" role="1_9fRO">
                <ref role="1S7826" node="6ndohCVa4J6" resolve="sums" />
              </node>
              <node concept="2qmXGp" id="6ndohCVa4JR" role="2wJmCp">
                <node concept="1NmDCV" id="6ndohCVa4JS" role="1ESnxz" />
                <node concept="3JYjuR" id="6ndohCVa4JT" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6ndohCVa4JU" role="3XIRFZ">
          <node concept="3XIRFW" id="6ndohCVa4JV" role="c0U17">
            <node concept="1_9egQ" id="2ZMK30SajxS" role="3XIRFZ">
              <node concept="3pqW6w" id="2ZMK30SajCe" role="1_9egR">
                <node concept="3TlMhK" id="2ZMK30SajCz" role="3TlMhJ" />
                <node concept="1S7827" id="2ZMK30SajxQ" role="3TlMhI">
                  <ref role="1S7826" node="2ZMK30SaiX5" resolve="summerTerminated" />
                </node>
              </node>
            </node>
            <node concept="1NmsR7" id="6ndohCVa4JW" role="3XIRFZ" />
          </node>
          <node concept="3TlM44" id="6ndohCVa4JX" role="c0U16">
            <node concept="3TlMh9" id="6ndohCVa4JY" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2qmXGp" id="6ndohCVa4JZ" role="3TlMhI">
              <node concept="1NmDCV" id="6ndohCVa4K0" role="1ESnxz" />
              <node concept="3JYjuR" id="6ndohCVa4K1" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ndohCVa4K2" role="N3F5h">
      <property role="TrG5h" value="empty_1437154611746_7" />
    </node>
    <node concept="2NXPZ9" id="6ndohCVa4K3" role="N3F5h">
      <property role="TrG5h" value="empty_1437154611980_8" />
    </node>
    <node concept="6qQRg" id="6ndohCVa4K4" role="N3F5h">
      <property role="TrG5h" value="sched" />
      <node concept="1NgRL0" id="6ndohCVa4K5" role="6qQK8">
        <property role="3_dPry" value="1" />
        <ref role="6qQL_" node="6ndohCVa4Jg" resolve="measure" />
        <node concept="6VUUj" id="6zcb4tIu5jR" role="6EqoZ">
          <node concept="3TlMh9" id="6zcb4tIu5k1" role="6VY68">
            <property role="2hmy$m" value="100" />
          </node>
        </node>
      </node>
      <node concept="1NgRL0" id="6ndohCVa4K7" role="6qQK8">
        <property role="3_dPry" value="2" />
        <ref role="6qQL_" node="6ndohCVa4Jx" resolve="summer" />
        <node concept="6VUUj" id="6zcb4tIu5m9" role="6EqoZ">
          <node concept="3TlMh9" id="6zcb4tIu5m$" role="6VY68">
            <property role="2hmy$m" value="1000" />
          </node>
        </node>
        <node concept="6VUUj" id="6zcb4tIu5qv" role="3$P2g2">
          <node concept="3TlMh9" id="6zcb4tIu5qD" role="6VY68">
            <property role="2hmy$m" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ndohCVa4Ka" role="N3F5h">
      <property role="TrG5h" value="empty_1437132538865_11" />
    </node>
    <node concept="c0Qz5" id="6ndohCVa4Kb" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="taskTest1" />
      <node concept="19Rifw" id="6ndohCVa4Kc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6ndohCVa4Kd" role="c0Qz3">
        <node concept="6qOI8" id="6ndohCVa4Ke" role="3XIRFZ">
          <property role="1Onm7i" value="true" />
          <ref role="6qOXx" node="6ndohCVa4K4" resolve="sched" />
        </node>
        <node concept="2N2KuS" id="6ndohCVa4Kh" role="3XIRFZ">
          <node concept="3TlMh9" id="6ndohCVa4Ki" role="2N2GHh">
            <property role="2hmy$m" value="45" />
          </node>
          <node concept="2wJmCr" id="6ndohCVa4Kj" role="2N2GHg">
            <node concept="1S7827" id="6ndohCVa4Kk" role="1_9fRO">
              <ref role="1S7826" node="6ndohCVa4J6" resolve="sums" />
            </node>
            <node concept="3TlMh9" id="6ndohCVa4Kl" role="2wJmCp">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6ndohCVa4Km" role="3XIRFZ">
          <node concept="3TlMh9" id="6ndohCVa4Kn" role="2N2GHh">
            <property role="2hmy$m" value="45" />
          </node>
          <node concept="2wJmCr" id="6ndohCVa4Ko" role="2N2GHg">
            <node concept="1S7827" id="6ndohCVa4Kp" role="1_9fRO">
              <ref role="1S7826" node="6ndohCVa4J6" resolve="sums" />
            </node>
            <node concept="3TlMh9" id="6ndohCVa4Kq" role="2wJmCp">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6ndohCVa4Kr" role="3XIRFZ">
          <node concept="3TlMh9" id="6ndohCVa4Ks" role="2N2GHh">
            <property role="2hmy$m" value="45" />
          </node>
          <node concept="2wJmCr" id="6ndohCVa4Kt" role="2N2GHg">
            <node concept="1S7827" id="6ndohCVa4Ku" role="1_9fRO">
              <ref role="1S7826" node="6ndohCVa4J6" resolve="sums" />
            </node>
            <node concept="3TlMh9" id="6ndohCVa4Kv" role="2wJmCp">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ndohCVa4Kw" role="N3F5h">
      <property role="TrG5h" value="empty_1437114832212_3" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zAKiL" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAKiM" role="lIfQt">
        <ref role="3cM6IK" node="6ndohCVa4Kb" resolve="taskTest1" />
      </node>
    </node>
    <node concept="3GEVxB" id="2ZMK30Sahn0" role="2OODSX">
      <ref role="3GEb4d" to="ke8p:5gYn0x84VoQ" resolve="TimeUtil" />
    </node>
  </node>
</model>

