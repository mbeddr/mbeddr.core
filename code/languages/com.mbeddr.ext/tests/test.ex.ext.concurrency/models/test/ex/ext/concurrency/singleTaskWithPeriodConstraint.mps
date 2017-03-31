<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7261efe-447b-4a7b-9497-88676a1310c7(test.ex.ext.concurrency.singleTaskWithPeriodConstraint)">
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
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
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
      <concept id="6675674002518000425" name="com.mbeddr.ext.concurrency.structure.PeriodConstraint" flags="ng" index="28Ko4b">
        <child id="6675674002518000426" name="minPeriod" index="28Ko48" />
        <child id="7201265489934568578" name="maxPeriod" index="1794hd" />
      </concept>
      <concept id="8137843191085062424" name="com.mbeddr.ext.concurrency.structure.Task" flags="ng" index="1iAVhs">
        <child id="8137843191085079198" name="body" index="1iABvq" />
        <child id="562973772910397408" name="kind" index="3JZT99" />
      </concept>
      <concept id="2491447282819596071" name="com.mbeddr.ext.concurrency.structure.IDeclaresTask" flags="ng" index="1vwp$X">
        <property id="4932209942850825261" name="taskID" index="3_dPry" />
      </concept>
      <concept id="4932209942852262205" name="com.mbeddr.ext.concurrency.structure.BlockingConstraint" flags="ng" index="3_amfM" />
      <concept id="562973772910539090" name="com.mbeddr.ext.concurrency.structure.BlockingKind" flags="ng" index="3JSqjV" />
      <concept id="562973772909978142" name="com.mbeddr.ext.concurrency.structure.TaskContextExpr" flags="ng" index="3JYjuR" />
      <concept id="562973772910397379" name="com.mbeddr.ext.concurrency.structure.CyclicTaskKind" flags="ng" index="3JZT9E" />
      <concept id="1199577005874920622" name="com.mbeddr.ext.concurrency.structure.CyclicConstraint" flags="ng" index="1NgRL0">
        <child id="7551459360499927672" name="period" index="6EqoZ" />
      </concept>
      <concept id="1199577005875952769" name="com.mbeddr.ext.concurrency.structure.ConcurrencyConfigItem" flags="ng" index="1NkVLJ">
        <child id="1199577005875986116" name="genStrategy" index="1NkNSE" />
        <child id="7123590915949967433" name="schedules" index="1OIqLV" />
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
        <property id="7201265489934150768" name="checkPeriod" index="17fuiZ" />
        <property id="4932209942851500486" name="checkWCET" index="3_8Cc9" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
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
  <node concept="N3F5e" id="6fK2cW$Yt55">
    <property role="TrG5h" value="SingleTaskWithPeriodConstraint" />
    <node concept="4WHVk" id="6fK2cW$Yt64" role="N3F5h">
      <property role="TrG5h" value="MAX_COUNT" />
      <node concept="3TlMh9" id="6fK2cW$Yt65" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6fK2cW$Yt66" role="N3F5h">
      <property role="TrG5h" value="empty_1437132368714_4" />
    </node>
    <node concept="1iAVhs" id="6fK2cW$Yt67" role="N3F5h">
      <property role="TrG5h" value="cyclic" />
      <node concept="3XIRFW" id="6fK2cW$Yt68" role="1iABvq">
        <node concept="c0U19" id="6fK2cW_dp3L" role="3XIRFZ">
          <node concept="3XIRFW" id="6fK2cW_dp3M" role="c0U17">
            <node concept="1NmsR7" id="6fK2cW_dp7f" role="3XIRFZ" />
          </node>
          <node concept="3TlM44" id="6fK2cW_dp5a" role="c0U16">
            <node concept="3TlMh9" id="6fK2cW_dp5E" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="2qmXGp" id="6fK2cW_dp46" role="3TlMhI">
              <node concept="1NmDCV" id="6fK2cW_dp4_" role="1ESnxz" />
              <node concept="3JYjuR" id="6fK2cW_dp3V" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3JZT9E" id="6fK2cW$Yt6r" role="3JZT99" />
    </node>
    <node concept="2NXPZ9" id="6fK2cW$Yt6s" role="N3F5h">
      <property role="TrG5h" value="empty_1437114816949_1" />
    </node>
    <node concept="1iAVhs" id="6fK2cW_eeP0" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="blockable" />
      <node concept="3JSqjV" id="6fK2cW_eeVH" role="3JZT99" />
      <node concept="3XIRFW" id="6fK2cW_eeP3" role="1iABvq">
        <node concept="c0U19" id="6fK2cW_eeWi" role="3XIRFZ">
          <node concept="3XIRFW" id="6fK2cW_eeWj" role="c0U17">
            <node concept="1NmsR7" id="6fK2cW_eeWk" role="3XIRFZ" />
          </node>
          <node concept="3TlM44" id="6fK2cW_eeWl" role="c0U16">
            <node concept="3TlMh9" id="6fK2cW_eeWm" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="2qmXGp" id="6fK2cW_eeWn" role="3TlMhI">
              <node concept="1NmDCV" id="6fK2cW_eeWo" role="1ESnxz" />
              <node concept="3JYjuR" id="6fK2cW_eeWp" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="1OFKyr" id="6fK2cW_eeY9" role="3XIRFZ">
          <node concept="6VUUj" id="6fK2cW_eeYb" role="1OFKyo">
            <node concept="3TlMh9" id="6fK2cW_eeYw" role="6VY68">
              <property role="2hmy$m" value="120" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6fK2cW_eeIM" role="N3F5h">
      <property role="TrG5h" value="empty_1439877307706_3" />
    </node>
    <node concept="6qQRg" id="6fK2cW$Yt6t" role="N3F5h">
      <property role="TrG5h" value="cyclicSchedule" />
      <node concept="1NgRL0" id="6fK2cW$Yt6u" role="6qQK8">
        <property role="3_dPry" value="1" />
        <ref role="6qQL_" node="6fK2cW$Yt67" resolve="cyclic" />
        <node concept="6VUUj" id="6fK2cW$Yt6v" role="6EqoZ">
          <node concept="3TlMh9" id="6fK2cW$Yt6w" role="6VY68">
            <property role="2hmy$m" value="50" />
          </node>
        </node>
      </node>
      <node concept="28Ko4b" id="6fK2cW$Yxqb" role="6qQK8">
        <ref role="6qQL_" node="6fK2cW$Yt67" resolve="cyclic" />
        <node concept="6VUUj" id="6fK2cW$Yxqc" role="28Ko48">
          <node concept="3TlMh9" id="6fK2cW$Yxqp" role="6VY68">
            <property role="2hmy$m" value="90" />
          </node>
        </node>
        <node concept="6VUUj" id="6fK2cW$Yxqd" role="1794hd">
          <node concept="3TlMh9" id="6fK2cW$YxuB" role="6VY68">
            <property role="2hmy$m" value="110" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6fK2cW_efgb" role="N3F5h">
      <property role="TrG5h" value="empty_1439877344284_4" />
    </node>
    <node concept="6qQRg" id="6fK2cW_ef6U" role="N3F5h">
      <property role="TrG5h" value="blockableSchedule" />
      <node concept="3_amfM" id="6fK2cW_efpv" role="6qQK8">
        <property role="3_dPry" value="1" />
        <ref role="6qQL_" node="6fK2cW_eeP0" resolve="blockable" />
      </node>
      <node concept="28Ko4b" id="6fK2cW_efpO" role="6qQK8">
        <ref role="6qQL_" node="6fK2cW_eeP0" resolve="blockable" />
        <node concept="6VUUj" id="6fK2cW_efpP" role="28Ko48">
          <node concept="3TlMh9" id="6fK2cW_efq0" role="6VY68">
            <property role="2hmy$m" value="90" />
          </node>
        </node>
        <node concept="6VUUj" id="6fK2cW_efpQ" role="1794hd">
          <node concept="3TlMh9" id="6fK2cW_efue" role="6VY68">
            <property role="2hmy$m" value="110" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6fK2cW$Yt6$" role="N3F5h">
      <property role="TrG5h" value="empty_1437132538865_11" />
    </node>
    <node concept="c0Qz5" id="6fK2cW$Yt6_" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCyclic" />
      <node concept="19Rifw" id="6fK2cW$Yt6A" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6fK2cW$Yt6B" role="c0Qz3">
        <node concept="6qOI8" id="6fK2cW$Yt6C" role="3XIRFZ">
          <property role="1Onm7i" value="true" />
          <ref role="6qOXx" node="6fK2cW$Yt6t" resolve="cyclicSchedule" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6fK2cW_efJy" role="N3F5h">
      <property role="TrG5h" value="empty_1439877375486_5" />
    </node>
    <node concept="c0Qz5" id="6fK2cW_efAC" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testBlockable" />
      <node concept="19Rifw" id="6fK2cW_efAD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6fK2cW_efAE" role="c0Qz3">
        <node concept="6qOI8" id="6fK2cW_efAF" role="3XIRFZ">
          <property role="1Onm7i" value="true" />
          <ref role="6qOXx" node="6fK2cW_ef6U" resolve="blockableSchedule" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6fK2cW$Yt6G" role="N3F5h">
      <property role="TrG5h" value="empty_1437114832212_3" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zAJgv" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAJgw" role="lIfQt">
        <ref role="3cM6IK" node="6fK2cW$Yt6_" resolve="testCyclic" />
      </node>
      <node concept="3cM6IN" id="4Ru$s7zAJgx" role="lIfQt">
        <ref role="3cM6IK" node="6fK2cW_efAC" resolve="testBlockable" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="6fK2cW$Yt6S">
    <node concept="2AWWZL" id="6fK2cW$Yt6T" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=gnu99 -I/usr/include" />
      <property role="1FkSt$" value="-g " />
      <property role="3I8uaA" value="-pthread" />
      <node concept="3abb7c" id="4LhGMnjpR9k" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR9l" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR9m" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR9n" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2eOfOl" id="6fK2cW$Yt6U" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="SingleTaskWithWCET" />
      <ref role="3oK8_y" node="4LhGMnjpR9m" resolve="Linux" />
      <node concept="2v9HqM" id="6fK2cW$Yxq0" role="2eOfOg">
        <ref role="2v9HqP" node="6fK2cW$Yt55" resolve="SingleTaskWithPeriodConstraint" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="6fK2cW$Yt6W" role="2Q9xDr">
      <node concept="2Q9FjX" id="6fK2cW$Yt6X" role="2Q9FjI" />
    </node>
    <node concept="1NkVLJ" id="6fK2cW$Yt6Y" role="2Q9xDr">
      <node concept="1PVdNI" id="6fK2cW$Yt6Z" role="1NkNSE">
        <property role="3_8Cc9" value="true" />
        <property role="17fuiZ" value="true" />
      </node>
      <node concept="1OId_O" id="6fK2cW_8xT2" role="1OIqLV">
        <ref role="1OIdAa" node="6fK2cW$Yt6t" resolve="cyclicSchedule" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJCK" role="2Q9xDr">
      <node concept="3GpDuo" id="5B69dDbeJCL" role="3GpDut" />
    </node>
  </node>
</model>

