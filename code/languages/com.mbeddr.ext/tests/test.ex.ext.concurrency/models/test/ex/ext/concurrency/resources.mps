<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3403944-3c9c-4936-9bbd-f42166a803ef(test.ex.ext.concurrency.resources)">
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
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.ArbitraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ">
        <child id="3830958861296879115" name="items" index="19_wF2" />
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
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
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
      <concept id="8137843191085062424" name="com.mbeddr.ext.concurrency.structure.Task" flags="ng" index="1iAVhs">
        <child id="8137843191085079198" name="body" index="1iABvq" />
        <child id="562973772910397408" name="kind" index="3JZT99" />
      </concept>
      <concept id="7468393218933864103" name="com.mbeddr.ext.concurrency.structure.ResourceAccessSpecifier" flags="ng" index="1uQ2qR">
        <reference id="7468393218933864104" name="res" index="1uQ2qS" />
      </concept>
      <concept id="7468393218933745374" name="com.mbeddr.ext.concurrency.structure.ResourceDeclaration" flags="ng" index="1uRBre" />
      <concept id="2491447282819596071" name="com.mbeddr.ext.concurrency.structure.IDeclaresTask" flags="ng" index="1vwp$X">
        <property id="4932209942850825261" name="taskID" index="3_dPry" />
      </concept>
      <concept id="562973772910884876" name="com.mbeddr.ext.concurrency.structure.AtomicStatement" flags="ng" index="3JTIQ_">
        <child id="562973772910893431" name="body" index="3JTKNu" />
        <child id="562973772911107592" name="specifiers" index="3JU$Ix" />
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
      <concept id="1199577005876317481" name="com.mbeddr.ext.concurrency.structure.TerminateStatement" flags="ng" index="1NmsR7" />
      <concept id="1199577005876533973" name="com.mbeddr.ext.concurrency.structure.IterationNoTarget" flags="ng" index="1NmDCV" />
      <concept id="7123590915949907270" name="com.mbeddr.ext.concurrency.structure.SchedSpecRef" flags="ng" index="1OId_O">
        <reference id="7123590915949907384" name="sched" index="1OIdAa" />
      </concept>
    </language>
    <language id="8c1a7e14-9520-42a4-a3a7-b15e523af156" name="com.mbeddr.ext.concurrency.pthreads">
      <concept id="2549588765560351127" name="com.mbeddr.ext.concurrency.pthreads.structure.PThreadsStrategy" flags="ng" index="1PVdNI" />
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
  <node concept="N3F5e" id="6u_410TF4g1">
    <property role="TrG5h" value="ResourceAccess" />
    <node concept="1uRBre" id="6u_410TF5TT" role="N3F5h">
      <property role="TrG5h" value="SerialLine" />
    </node>
    <node concept="2NXPZ9" id="6u_410TF4Q5" role="N3F5h">
      <property role="TrG5h" value="empty_1439474461453_3" />
    </node>
    <node concept="2NXPZ9" id="6u_410TF4i1" role="N3F5h">
      <property role="TrG5h" value="empty_1437132368714_4" />
    </node>
    <node concept="1iAVhs" id="6u_410TF4i2" role="N3F5h">
      <property role="TrG5h" value="measure" />
      <node concept="3XIRFW" id="6u_410TF4i3" role="1iABvq">
        <node concept="3JTIQ_" id="6u_410TF83j" role="3XIRFZ">
          <node concept="3XIRFW" id="6u_410TF83l" role="3JTKNu">
            <node concept="1_9egQ" id="6u_410TKup5" role="3XIRFZ">
              <node concept="19_ADJ" id="6u_410TKup3" role="1_9egR">
                <node concept="19_wF0" id="6u_410TKupi" role="19_wF2">
                  <property role="19_wF3" value="printf(&quot;hallo&quot;);" />
                </node>
              </node>
            </node>
            <node concept="1QiMYF" id="6u_410TF83t" role="3XIRFZ">
              <node concept="OjmMv" id="6u_410TF83v" role="3SJzmv">
                <node concept="19SGf9" id="6u_410TF83w" role="OjmMu">
                  <node concept="19SUe$" id="6u_410TF83x" role="19SJt6">
                    <property role="19SUeA" value="read from serial line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uQ2qR" id="6u_410TF83p" role="3JU$Ix">
            <ref role="1uQ2qS" node="6u_410TF5TT" resolve="SerialLine" />
          </node>
        </node>
        <node concept="c0U19" id="6u_410TJPKT" role="3XIRFZ">
          <node concept="3XIRFW" id="6u_410TJPKU" role="c0U17">
            <node concept="1NmsR7" id="6u_410TJPXQ" role="3XIRFZ" />
          </node>
          <node concept="3TlM44" id="6u_410TJPS_" role="c0U16">
            <node concept="3TlMh9" id="6u_410TJPT5" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="6u_410TJPRx" role="3TlMhI">
              <node concept="1NmDCV" id="6u_410TJPS0" role="1ESnxz" />
              <node concept="3JYjuR" id="6u_410TJPLa" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3JZT9E" id="6u_410TF4iy" role="3JZT99" />
    </node>
    <node concept="2NXPZ9" id="6u_410TF4iz" role="N3F5h">
      <property role="TrG5h" value="empty_1437114816949_1" />
    </node>
    <node concept="6qQRg" id="6u_410TF4i$" role="N3F5h">
      <property role="TrG5h" value="sched" />
      <node concept="1NgRL0" id="6u_410TF4i_" role="6qQK8">
        <property role="3_dPry" value="1" />
        <ref role="6qQL_" node="6u_410TF4i2" resolve="measure" />
        <node concept="6VUUj" id="6u_410TF4iA" role="6EqoZ">
          <node concept="3TlMh9" id="6u_410TF4iB" role="6VY68">
            <property role="2hmy$m" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6u_410TF4iC" role="N3F5h">
      <property role="TrG5h" value="empty_1437132538865_11" />
    </node>
    <node concept="c0Qz5" id="6u_410TF4iD" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testResourceAccess" />
      <node concept="19Rifw" id="6u_410TF4iE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6u_410TF4iF" role="c0Qz3">
        <node concept="6qOI8" id="6u_410TF4iG" role="3XIRFZ">
          <property role="1Onm7i" value="false" />
          <ref role="6qOXx" node="6u_410TF4i$" resolve="sched" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6u_410TF4j6" role="N3F5h">
      <property role="TrG5h" value="empty_1437114832212_3" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zAJgb" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAJgc" role="lIfQt">
        <ref role="3cM6IK" node="6u_410TF4iD" resolve="testResourceAccess" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="6u_410TF4ji">
    <node concept="2AWWZL" id="6u_410TF4jj" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=gnu99 -I/usr/include " />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="-pthread" />
      <node concept="3abb7c" id="4LhGMnjpR8G" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR8H" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR8I" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR8J" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2eOfOl" id="6u_410TF4jk" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="SingleTask" />
      <ref role="3oK8_y" node="4LhGMnjpR8I" resolve="Linux" />
      <node concept="2v9HqM" id="6u_410TF8FZ" role="2eOfOg">
        <ref role="2v9HqP" node="6u_410TF4g1" resolve="ResourceAccess" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="6u_410TF4jm" role="2Q9xDr">
      <node concept="2Q9FjX" id="6u_410TF4jn" role="2Q9FjI" />
    </node>
    <node concept="1NkVLJ" id="6u_410TF4jo" role="2Q9xDr">
      <node concept="1PVdNI" id="6u_410TF4jp" role="1NkNSE" />
      <node concept="1OId_O" id="6u_410TFcnM" role="1OIqLV">
        <ref role="1OIdAa" node="6u_410TF4i$" resolve="sched" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJCs" role="2Q9xDr">
      <node concept="3GpDuo" id="5B69dDbeJCt" role="3GpDut" />
    </node>
  </node>
</model>

