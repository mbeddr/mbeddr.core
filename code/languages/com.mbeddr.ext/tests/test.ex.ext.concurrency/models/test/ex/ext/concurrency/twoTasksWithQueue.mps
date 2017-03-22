<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c6105a6-02c6-4f7c-8bd8-ca065540801a(test.ex.ext.concurrency.twoTasksWithQueue)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="aa72fbcf-7e79-465b-a4d9-4517ef4624ee(com.mbeddr.concurrency)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
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
      <concept id="1787645152775151429" name="com.mbeddr.ext.concurrency.structure.ConcurrentQueueDeclaration" flags="ng" index="2jkAae">
        <child id="1787645152775152489" name="size" index="2jk_Uy" />
        <child id="1787645152775152485" name="elementType" index="2jk_UI" />
      </concept>
      <concept id="5024012801614658196" name="com.mbeddr.ext.concurrency.structure.TakeStatement" flags="ng" index="mYlIi">
        <child id="5024012801614671424" name="body" index="mYgX6" />
        <child id="5024012801614658197" name="queue" index="mYlIj" />
      </concept>
      <concept id="5024012801615028168" name="com.mbeddr.ext.concurrency.structure.ConcurrentQueueValExpr" flags="ng" index="mZVVe" />
      <concept id="2212046298060716595" name="com.mbeddr.ext.concurrency.structure.ConcurrentQueueType" flags="ng" index="104FTg">
        <reference id="2212046298060716596" name="queue" index="104FTn" />
      </concept>
      <concept id="3347859831413609144" name="com.mbeddr.ext.concurrency.structure.EnqueueStatement" flags="ng" index="17geTZ">
        <child id="3347859831413609222" name="value" index="17geZ1" />
        <child id="3347859831413609220" name="queue" index="17geZ3" />
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
      <concept id="2549588765560351127" name="com.mbeddr.ext.concurrency.pthreads.structure.PThreadsStrategy" flags="ng" index="1PVdNI" />
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
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
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
  <node concept="N3F5e" id="4mSSgpjq6Mg">
    <property role="TrG5h" value="TwoTasksWithQueue" />
    <node concept="1S7NMz" id="4mSSgpjq6Pq" role="N3F5h">
      <property role="TrG5h" value="sum" />
      <node concept="26Vqp1" id="4mSSgpjq6Ps" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="4mSSgpjw4Kh" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4mSSgpjqer9" role="N3F5h">
      <property role="TrG5h" value="empty_1437242011829_8" />
    </node>
    <node concept="2jkAae" id="1UML6duJKGc" role="N3F5h">
      <property role="TrG5h" value="int64queue" />
      <node concept="3TlMh9" id="1UML6duJL1I" role="2jk_Uy">
        <property role="2hmy$m" value="100" />
      </node>
      <node concept="26Vqp1" id="1UML6duJL1y" role="2jk_UI">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4mSSgpjw4bS" role="N3F5h">
      <property role="TrG5h" value="empty_1437242966384_15" />
    </node>
    <node concept="1S7NMz" id="4mSSgpjqfBH" role="N3F5h">
      <property role="TrG5h" value="data" />
      <node concept="104FTg" id="1UML6duJLzc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="104FTn" node="1UML6duJKGc" resolve="int64queue" />
      </node>
      <node concept="6bTlU" id="4mSSgpjw4bx" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="4mSSgpjqdm6" role="N3F5h">
      <property role="TrG5h" value="empty_1437242000795_6" />
    </node>
    <node concept="1iAVhs" id="4mSSgpjqdU2" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="measure" />
      <node concept="3JZT9E" id="4mSSgpjqdU3" role="3JZT99" />
      <node concept="3XIRFW" id="4mSSgpjqdU5" role="1iABvq">
        <node concept="3XIRlf" id="4mSSgpjw5mp" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqp1" id="4mSSgpjw5m_" role="2C2TGm">
            <property role="2c7vTL" value="false" />
            <property role="2caQfQ" value="false" />
          </node>
          <node concept="2qmXGp" id="4mSSgpjw5mA" role="3XIe9u">
            <node concept="1NmDCV" id="4mSSgpjw5mB" role="1ESnxz" />
            <node concept="3JYjuR" id="4mSSgpjw5mC" role="1_9fRO" />
          </node>
        </node>
        <node concept="1_9egQ" id="4mSSgpjw5rU" role="3XIRFZ">
          <node concept="3O_q_g" id="4mSSgpjw5rS" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="4mSSgpjw5sl" role="3O_q_j">
              <property role="PhEJT" value="enqueueing %ld\n" />
            </node>
            <node concept="3ZVu4v" id="4mSSgpjw5GU" role="3O_q_j">
              <ref role="3ZVs_2" node="4mSSgpjw5mp" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="17geTZ" id="4mSSgpjqfSZ" role="3XIRFZ">
          <node concept="1S7827" id="4mSSgpjqfTZ" role="17geZ3">
            <ref role="1S7826" node="4mSSgpjqfBH" resolve="data" />
          </node>
          <node concept="3ZVu4v" id="4mSSgpjw5mF" role="17geZ1">
            <ref role="3ZVs_2" node="4mSSgpjw5mp" resolve="i" />
          </node>
        </node>
        <node concept="c0U19" id="4mSSgpjw4UK" role="3XIRFZ">
          <node concept="3XIRFW" id="4mSSgpjw4UL" role="c0U17">
            <node concept="1NmsR7" id="4mSSgpjw51P" role="3XIRFZ" />
          </node>
          <node concept="3TlM44" id="4mSSgpjw4We" role="c0U16">
            <node concept="3ZVu4v" id="4mSSgpjw5mE" role="3TlMhI">
              <ref role="3ZVs_2" node="4mSSgpjw5mp" resolve="i" />
            </node>
            <node concept="3TlMh9" id="4mSSgpjw57b" role="3TlMhJ">
              <property role="2hmy$m" value="19" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4mSSgpjw4qz" role="N3F5h">
      <property role="TrG5h" value="empty_1437242987524_16" />
    </node>
    <node concept="1iAVhs" id="4mSSgpjw4_s" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="sumUp" />
      <node concept="3JZT9E" id="4mSSgpjw4_t" role="3JZT99" />
      <node concept="3XIRFW" id="4mSSgpjw4_v" role="1iABvq">
        <node concept="1_9egQ" id="4mSSgpjw9C6" role="3XIRFZ">
          <node concept="3O_q_g" id="4mSSgpjw9C4" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="4mSSgpjw9Cq" role="3O_q_j">
              <property role="PhEJT" value="sumUp activated\n" />
            </node>
          </node>
        </node>
        <node concept="mYlIi" id="4mSSgpjw4Mv" role="3XIRFZ">
          <node concept="1S7827" id="4mSSgpjw4MD" role="mYlIj">
            <ref role="1S7826" node="4mSSgpjqfBH" resolve="data" />
          </node>
          <node concept="3XIRFW" id="4mSSgpjw4Mz" role="mYgX6">
            <node concept="1_9egQ" id="4mSSgpjw4MM" role="3XIRFZ">
              <node concept="TPXPH" id="4mSSgpjw4MW" role="1_9egR">
                <node concept="mZVVe" id="4mSSgpjw4Pl" role="3TlMhJ" />
                <node concept="1S7827" id="4mSSgpjw4MK" role="3TlMhI">
                  <ref role="1S7826" node="4mSSgpjq6Pq" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4mSSgpjw5Ns" role="3XIRFZ">
              <node concept="3O_q_g" id="4mSSgpjw5Nt" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="4mSSgpjw5Nu" role="3O_q_j">
                  <property role="PhEJT" value="  taking %ld, sum is %ld\n" />
                </node>
                <node concept="mZVVe" id="4mSSgpjw69A" role="3O_q_j" />
                <node concept="1S7827" id="4mSSgpjw7yx" role="3O_q_j">
                  <ref role="1S7826" node="4mSSgpjq6Pq" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="1zeZsIb6qSU" role="3XIRFZ">
          <node concept="3XIRFW" id="1zeZsIb6qSV" role="c0U17">
            <node concept="1NmsR7" id="1zeZsIb6r3w" role="3XIRFZ" />
          </node>
          <node concept="3TlM44" id="1zeZsIb6qTv" role="c0U16">
            <node concept="3TlMh9" id="1zeZsIb6qTA" role="3TlMhJ">
              <property role="2hmy$m" value="190" />
            </node>
            <node concept="1S7827" id="1zeZsIb6qTg" role="3TlMhI">
              <ref role="1S7826" node="4mSSgpjq6Pq" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4mSSgpjq6Re" role="N3F5h">
      <property role="TrG5h" value="empty_1437154611746_7" />
    </node>
    <node concept="2NXPZ9" id="4mSSgpjq6Rf" role="N3F5h">
      <property role="TrG5h" value="empty_1437154611980_8" />
    </node>
    <node concept="6qQRg" id="4mSSgpjq6Rg" role="N3F5h">
      <property role="TrG5h" value="sched" />
      <node concept="1NgRL0" id="4mSSgpjqfUd" role="6qQK8">
        <property role="3_dPry" value="1" />
        <ref role="6qQL_" node="4mSSgpjqdU2" resolve="measure" />
        <node concept="6VUUj" id="6zcb4tIu9oI" role="6EqoZ">
          <node concept="3TlMh9" id="6zcb4tIu9oS" role="6VY68">
            <property role="2hmy$m" value="100" />
          </node>
        </node>
      </node>
      <node concept="1NgRL0" id="4mSSgpjw4RZ" role="6qQK8">
        <property role="3_dPry" value="2" />
        <ref role="6qQL_" node="4mSSgpjw4_s" resolve="sumUp" />
        <node concept="6VUUj" id="6zcb4tIu9r0" role="6EqoZ">
          <property role="6VZRi" value="ms" />
          <node concept="3TlMh9" id="6zcb4tIu9ra" role="6VY68">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4mSSgpjq6Rj" role="N3F5h">
      <property role="TrG5h" value="empty_1437132538865_11" />
    </node>
    <node concept="c0Qz5" id="4mSSgpjq6Rk" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="taskTest1" />
      <node concept="19Rifw" id="4mSSgpjq6Rl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4mSSgpjq6Rm" role="c0Qz3">
        <node concept="6qOI8" id="4mSSgpjq6Rn" role="3XIRFZ">
          <ref role="6qOXx" node="4mSSgpjq6Rg" resolve="sched" />
        </node>
        <node concept="1OFKyr" id="4mSSgpjw5bM" role="3XIRFZ">
          <node concept="6VUUj" id="6zcb4tIesAI" role="1OFKyo">
            <property role="6VZRi" value="ms" />
            <node concept="2BOcij" id="6zcb4tIesHe" role="6VY68">
              <node concept="3TlMh9" id="6zcb4tIesHh" role="3TlMhJ">
                <property role="2hmy$m" value="20" />
              </node>
              <node concept="3TlMh9" id="6zcb4tIesAS" role="3TlMhI">
                <property role="2hmy$m" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="1zeZsIb63oh" role="3XIRFZ">
          <node concept="OjmMv" id="1zeZsIb63oj" role="3SJzmv">
            <node concept="19SGf9" id="1zeZsIb63ok" role="OjmMu">
              <node concept="19SUe$" id="1zeZsIb63ol" role="19SJt6">
                <property role="19SUeA" value="19 + 18 + 17 + .... + 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="4mSSgpjw7DO" role="3XIRFZ">
          <node concept="3TlMh9" id="1zeZsIb633m" role="2N2GHh">
            <property role="2hmy$m" value="190" />
          </node>
          <node concept="1S7827" id="4mSSgpjw7E2" role="2N2GHg">
            <ref role="1S7826" node="4mSSgpjq6Pq" resolve="sum" />
          </node>
        </node>
        <node concept="3XISUE" id="1zeZsIb63lW" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4mSSgpjq6RD" role="N3F5h">
      <property role="TrG5h" value="empty_1437114832212_3" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zAJgh" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAJgi" role="lIfQt">
        <ref role="3cM6IK" node="4mSSgpjq6Rk" resolve="taskTest1" />
      </node>
    </node>
    <node concept="3GEVxB" id="4mSSgpjq6RP" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="2v9HqL" id="4mSSgpjq7vh">
    <node concept="2AWWZL" id="4mSSgpjq7vi" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=gnu99 -I/usr/include" />
      <property role="1FkSt$" value="-g -I/usr/include/" />
      <property role="3I8uaA" value="-pthread" />
      <node concept="3abb7c" id="4LhGMnjpR8S" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR8T" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR8U" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR8V" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2eOfOl" id="4mSSgpjq7vj" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="TwoTasksWithQueue" />
      <ref role="3oK8_y" node="4LhGMnjpR8U" resolve="Linux" />
      <node concept="2v9HqM" id="4mSSgpjqbVn" role="2eOfOg">
        <ref role="2v9HqP" node="4mSSgpjq6Mg" resolve="TwoTasksWithQueue" />
      </node>
      <node concept="2v9HqM" id="4mSSgpjq7vl" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="4mSSgpjq7vm" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="4mSSgpjq7vn" role="2Q9xDr">
      <node concept="2Q9FjX" id="4mSSgpjq7vo" role="2Q9FjI" />
    </node>
    <node concept="1NkVLJ" id="4mSSgpjq7vp" role="2Q9xDr">
      <node concept="1PVdNI" id="4mSSgpjq7vq" role="1NkNSE" />
      <node concept="1OId_O" id="6bs538mtCPb" role="1OIqLV">
        <ref role="1OIdAa" node="4mSSgpjq6Rg" resolve="sched" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJCy" role="2Q9xDr">
      <node concept="3GpDuo" id="5B69dDbeJCz" role="3GpDut" />
    </node>
  </node>
</model>

