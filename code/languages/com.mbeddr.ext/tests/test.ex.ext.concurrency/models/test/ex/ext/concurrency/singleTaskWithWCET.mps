<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ebf8c36-36da-40d4-896e-714b68d0e12a(test.ex.ext.concurrency.singleTaskWithWCET)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="aa72fbcf-7e79-465b-a4d9-4517ef4624ee(com.mbeddr.concurrency)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
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
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
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
        <reference id="7041988282448700521" name="schedule" index="6qOXx" />
      </concept>
      <concept id="7041988282448693100" name="com.mbeddr.ext.concurrency.structure.SingleTaskSchedulingConstraint" flags="ng" index="6qQL$">
        <reference id="7041988282448693101" name="task" index="6qQL_" />
      </concept>
      <concept id="7041988282448692952" name="com.mbeddr.ext.concurrency.structure.ScheduleSpecification" flags="ng" index="6qQRg">
        <child id="7041988282448692992" name="constraints" index="6qQK8" />
      </concept>
      <concept id="7551459360495600340" name="com.mbeddr.ext.concurrency.structure.TimeWithUnit" flags="ng" index="6VUUj">
        <property id="7551459360495620501" name="unit" index="6VZRi" />
        <child id="7551459360495619535" name="value" index="6VY68" />
      </concept>
      <concept id="8137843191085062424" name="com.mbeddr.ext.concurrency.structure.Task" flags="ng" index="1iAVhs">
        <child id="8137843191085079198" name="body" index="1iABvq" />
        <child id="562973772910397408" name="kind" index="3JZT99" />
      </concept>
      <concept id="2491447282819596071" name="com.mbeddr.ext.concurrency.structure.IDeclaresTask" flags="ng" index="1vwp$X">
        <property id="4932209942850825261" name="taskID" index="3_dPry" />
      </concept>
      <concept id="562973772909978142" name="com.mbeddr.ext.concurrency.structure.TaskContextExpr" flags="ng" index="3JYjuR" />
      <concept id="562973772910397379" name="com.mbeddr.ext.concurrency.structure.CyclicTaskKind" flags="ng" index="3JZT9E" />
      <concept id="1199577005874920622" name="com.mbeddr.ext.concurrency.structure.CyclicConstraint" flags="ng" index="1NgRL0">
        <child id="7551459360499927672" name="period" index="6EqoZ" />
      </concept>
      <concept id="1199577005875952769" name="com.mbeddr.ext.concurrency.structure.ConcurrencyConfigItem" flags="ng" index="1NkVLJ">
        <child id="1199577005875986116" name="genStrategy" index="1NkNSE" />
        <child id="7123590915949967433" name="schedules" index="1OIqLV" />
      </concept>
      <concept id="1199577005875757023" name="com.mbeddr.ext.concurrency.structure.WCETConstraint" flags="ng" index="1NlFWL">
        <child id="7551459360501617805" name="wcet" index="6GRza" />
      </concept>
      <concept id="1199577005876317481" name="com.mbeddr.ext.concurrency.structure.TerminateStatement" flags="ng" index="1NmsR7" />
      <concept id="1199577005876533973" name="com.mbeddr.ext.concurrency.structure.IterationNoTarget" flags="ng" index="1NmDCV" />
      <concept id="1199577005877282933" name="com.mbeddr.ext.concurrency.structure.DelayByStatement" flags="ng" index="1OFKyr">
        <child id="1199577005877282934" name="value" index="1OFKyo" />
      </concept>
      <concept id="7123590915949907270" name="com.mbeddr.ext.concurrency.structure.SchedSpecRef" flags="ng" index="1OId_O">
        <reference id="7123590915949907384" name="sched" index="1OIdAa" />
      </concept>
    </language>
    <language id="8c1a7e14-9520-42a4-a3a7-b15e523af156" name="com.mbeddr.ext.concurrency.pthreads">
      <concept id="2549588765560351127" name="com.mbeddr.ext.concurrency.pthreads.structure.PThreadsStrategy" flags="ng" index="1PVdNI">
        <property id="4932209942851500486" name="checkWCET" index="3_8Cc9" />
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
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
  <node concept="N3F5e" id="4hMIGYxhfYc">
    <property role="TrG5h" value="SingleTaskWithWCET" />
    <node concept="4WHVk" id="4hMIGYxhfYd" role="N3F5h">
      <property role="TrG5h" value="MAX_COUNT" />
      <node concept="3TlMh9" id="4hMIGYxhfYe" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4hMIGYxhfYv" role="N3F5h">
      <property role="TrG5h" value="empty_1437132368714_4" />
    </node>
    <node concept="1iAVhs" id="4hMIGYxhfYw" role="N3F5h">
      <property role="TrG5h" value="measure" />
      <node concept="3XIRFW" id="4hMIGYxhfYx" role="1iABvq">
        <node concept="3XIRlf" id="4hMIGYxhfYy" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqp1" id="4hMIGYxhfYz" role="2C2TGm">
            <property role="2c7vTL" value="false" />
            <property role="2caQfQ" value="false" />
          </node>
          <node concept="2qmXGp" id="4hMIGYxhfY$" role="3XIe9u">
            <node concept="1NmDCV" id="4hMIGYxhfY_" role="1ESnxz" />
            <node concept="3JYjuR" id="4hMIGYxhfYA" role="1_9fRO" />
          </node>
        </node>
        <node concept="1OFKyr" id="4hMIGYxhjsa" role="3XIRFZ">
          <node concept="6VUUj" id="6zcb4tIeq10" role="1OFKyo">
            <property role="6VZRi" value="ms" />
            <node concept="2BOcij" id="6zcb4tIequg" role="6VY68">
              <node concept="3ZVu4v" id="6zcb4tIequj" role="3TlMhJ">
                <ref role="3ZVs_2" node="4hMIGYxhfYy" resolve="i" />
              </node>
              <node concept="3TlMh9" id="6zcb4tIeqaJ" role="3TlMhI">
                <property role="2hmy$m" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="4hMIGYxhfYS" role="3XIRFZ">
          <node concept="3XIRFW" id="4hMIGYxhfYT" role="c0U17">
            <node concept="1NmsR7" id="4hMIGYxhfYU" role="3XIRFZ" />
          </node>
          <node concept="3TlM44" id="4hMIGYxhfYV" role="c0U16">
            <node concept="2BOcil" id="4hMIGYxhfYW" role="3TlMhJ">
              <node concept="3TlMh9" id="4hMIGYxhfYX" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="4ZOvp" id="4hMIGYxhfYY" role="3TlMhI">
                <ref role="2DPCA0" node="4hMIGYxhfYd" resolve="MAX_COUNT" />
              </node>
            </node>
            <node concept="3ZVu4v" id="4hMIGYxhfYZ" role="3TlMhI">
              <ref role="3ZVs_2" node="4hMIGYxhfYy" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3JZT9E" id="4hMIGYxhfZ0" role="3JZT99" />
    </node>
    <node concept="2NXPZ9" id="4hMIGYxhfZ1" role="N3F5h">
      <property role="TrG5h" value="empty_1437114816949_1" />
    </node>
    <node concept="6qQRg" id="4hMIGYxhfZ2" role="N3F5h">
      <property role="TrG5h" value="sched" />
      <node concept="1NgRL0" id="4hMIGYxhfZ3" role="6qQK8">
        <property role="3_dPry" value="1" />
        <ref role="6qQL_" node="4hMIGYxhfYw" resolve="measure" />
        <node concept="6VUUj" id="6zcb4tIu4Yl" role="6EqoZ">
          <node concept="3TlMh9" id="6zcb4tIu4YK" role="6VY68">
            <property role="2hmy$m" value="100" />
          </node>
        </node>
      </node>
      <node concept="1NlFWL" id="4hMIGYxhjno" role="6qQK8">
        <ref role="6qQL_" node="4hMIGYxhfYw" resolve="measure" />
        <node concept="6VUUj" id="6zcb4tIyVRJ" role="6GRza">
          <node concept="3TlMh9" id="6zcb4tIyVRT" role="6VY68">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4hMIGYxhfZ6" role="N3F5h">
      <property role="TrG5h" value="empty_1437132538865_11" />
    </node>
    <node concept="c0Qz5" id="4hMIGYxhfZ7" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="taskTest1" />
      <node concept="19Rifw" id="4hMIGYxhfZ8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4hMIGYxhfZ9" role="c0Qz3">
        <node concept="6qOI8" id="4hMIGYxhfZa" role="3XIRFZ">
          <ref role="6qOXx" node="4hMIGYxhfZ2" resolve="sched" />
        </node>
        <node concept="1OFKyr" id="4hMIGYxhfZb" role="3XIRFZ">
          <node concept="6VUUj" id="6zcb4tIepVI" role="1OFKyo">
            <property role="6VZRi" value="s" />
            <node concept="3TlMh9" id="6zcb4tIepWM" role="6VY68">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4hMIGYxhfZA" role="N3F5h">
      <property role="TrG5h" value="empty_1437114832212_3" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zAJgj" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAJgk" role="lIfQt">
        <ref role="3cM6IK" node="4hMIGYxhfZ7" resolve="taskTest1" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="4hMIGYxhfZM">
    <node concept="2AWWZL" id="4hMIGYxhfZN" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=gnu99 -I/usr/include" />
      <property role="1FkSt$" value="-g " />
      <property role="3I8uaA" value="-pthread" />
      <node concept="3abb7c" id="4LhGMnjpR8W" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR8X" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR8Y" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR8Z" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2eOfOl" id="4hMIGYxhfZO" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="SingleTaskWithWCET" />
      <ref role="3oK8_y" node="4LhGMnjpR8Y" resolve="Linux" />
      <node concept="2v9HqM" id="4hMIGYxhj9p" role="2eOfOg">
        <ref role="2v9HqP" node="4hMIGYxhfYc" resolve="SingleTaskWithWCET" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="4hMIGYxhfZQ" role="2Q9xDr">
      <node concept="2Q9FjX" id="4hMIGYxjXr7" role="2Q9FjI" />
    </node>
    <node concept="1NkVLJ" id="4hMIGYxhfZS" role="2Q9xDr">
      <node concept="1PVdNI" id="4hMIGYxhfZT" role="1NkNSE">
        <property role="3_8Cc9" value="true" />
      </node>
      <node concept="1OId_O" id="6bs538mtCCr" role="1OIqLV">
        <ref role="1OIdAa" node="4hMIGYxhfZ2" resolve="sched" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJC$" role="2Q9xDr">
      <node concept="3GpDuo" id="5B69dDbeJC_" role="3GpDut" />
    </node>
  </node>
</model>

