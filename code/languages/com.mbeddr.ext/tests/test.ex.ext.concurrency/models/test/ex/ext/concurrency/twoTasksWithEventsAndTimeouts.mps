<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b83e846c-7ae4-4600-92fc-03259d733845(test.ex.ext.concurrency.twoTasksWithEventsAndTimeouts)">
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
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.ArbitraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ">
        <child id="3830958861296879115" name="items" index="19_wF2" />
        <child id="6275956088646286745" name="type" index="3YFD5m" />
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
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
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
      <concept id="7551459360505311028" name="com.mbeddr.ext.concurrency.structure.VariableSection" flags="ng" index="6uSdN">
        <child id="7551459360505311029" name="variables" index="6uSdM" />
      </concept>
      <concept id="7551459360504812108" name="com.mbeddr.ext.concurrency.structure.TaskVariable" flags="ng" index="6v3Sb">
        <child id="7551459360504815631" name="init" index="6v0L8" />
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
        <property id="1787645152768305416" name="blockOnTake" index="2jYHj3" />
        <child id="5024012801614671424" name="body" index="mYgX6" />
        <child id="5024012801614658197" name="queue" index="mYlIj" />
        <child id="7123590915939923794" name="otherwise" index="1R46dw" />
      </concept>
      <concept id="5024012801615028168" name="com.mbeddr.ext.concurrency.structure.ConcurrentQueueValExpr" flags="ng" index="mZVVe" />
      <concept id="852765151729684538" name="com.mbeddr.ext.concurrency.structure.TaskVarRef" flags="ng" index="yuV5p">
        <reference id="852765151729704338" name="var" index="yuZNL" />
      </concept>
      <concept id="2212046298060716595" name="com.mbeddr.ext.concurrency.structure.ConcurrentQueueType" flags="ng" index="104FTg">
        <reference id="2212046298060716596" name="queue" index="104FTn" />
      </concept>
      <concept id="3347859831413609144" name="com.mbeddr.ext.concurrency.structure.EnqueueStatement" flags="ng" index="17geTZ">
        <child id="3347859831413609222" name="value" index="17geZ1" />
        <child id="3347859831413609220" name="queue" index="17geZ3" />
      </concept>
      <concept id="8137843191085062424" name="com.mbeddr.ext.concurrency.structure.Task" flags="ng" index="1iAVhs">
        <child id="7551459360505311047" name="variables" index="6uSc0" />
        <child id="8137843191085079198" name="body" index="1iABvq" />
        <child id="562973772910397408" name="kind" index="3JZT99" />
      </concept>
      <concept id="2491447282819596071" name="com.mbeddr.ext.concurrency.structure.IDeclaresTask" flags="ng" index="1vwp$X">
        <property id="4932209942850825261" name="taskID" index="3_dPry" />
      </concept>
      <concept id="4932209942852262205" name="com.mbeddr.ext.concurrency.structure.BlockingConstraint" flags="ng" index="3_amfM" />
      <concept id="562973772910539128" name="com.mbeddr.ext.concurrency.structure.AwaitStatement" flags="ng" index="3JSqjh">
        <reference id="562973772910542361" name="event" index="3JSqIK" />
        <child id="7123590915938463580" name="timeout" index="1RqzHI" />
      </concept>
      <concept id="562973772910539090" name="com.mbeddr.ext.concurrency.structure.BlockingKind" flags="ng" index="3JSqjV" />
      <concept id="562973772910638938" name="com.mbeddr.ext.concurrency.structure.SignalStatement" flags="ng" index="3JSMbN">
        <reference id="562973772910638954" name="event" index="3JSMb3" />
      </concept>
      <concept id="562973772909978142" name="com.mbeddr.ext.concurrency.structure.TaskContextExpr" flags="ng" index="3JYjuR" />
      <concept id="562973772910397379" name="com.mbeddr.ext.concurrency.structure.CyclicTaskKind" flags="ng" index="3JZT9E" />
      <concept id="562973772910397190" name="com.mbeddr.ext.concurrency.structure.EventDeclaration" flags="ng" index="3JZTaJ" />
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
      <concept id="1199577005877282933" name="com.mbeddr.ext.concurrency.structure.DelayByStatement" flags="ng" index="1OFKyr">
        <child id="1199577005877282934" name="value" index="1OFKyo" />
      </concept>
      <concept id="7123590915949907270" name="com.mbeddr.ext.concurrency.structure.SchedSpecRef" flags="ng" index="1OId_O">
        <reference id="7123590915949907384" name="sched" index="1OIdAa" />
      </concept>
      <concept id="7123590915938379401" name="com.mbeddr.ext.concurrency.structure.WaitTimeout" flags="ng" index="1RqfaV">
        <child id="7123590915938379730" name="time" index="1Rqffw" />
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
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
  <node concept="N3F5e" id="6bs538lKHvH">
    <property role="TrG5h" value="TwoTasksWithEventsAndEvents" />
    <node concept="2NXPZ9" id="6bs538lKHw7" role="N3F5h">
      <property role="TrG5h" value="empty_1437132402307_9" />
    </node>
    <node concept="2jkAae" id="6bs538lMKt9" role="N3F5h">
      <property role="TrG5h" value="QQ" />
      <node concept="3TlMh9" id="6bs538lMKNV" role="2jk_Uy">
        <property role="2hmy$m" value="1000" />
      </node>
      <node concept="26Vqp1" id="6bs538lMKNJ" role="2jk_UI">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="6bs538lMLpl" role="N3F5h">
      <property role="TrG5h" value="values" />
      <node concept="3J0A42" id="6bs538lMLS8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp1" id="6bs538lMLpj" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6bs538lMLSI" role="1YbSNA">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
      <node concept="3o3WLD" id="6bs538lMLUU" role="1cecVj">
        <node concept="3TlMh9" id="6bs538lMLXt" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6bs538lMM4J" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6bs538lMMcx" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6bs538lMMhc" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6bs538lMMpk" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6bs538lMMxI" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6bs538lMMEq" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6bs538lMMNo" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6bs538lMMWC" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="6bs538lMN2h" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6bs538lMR7w" role="N3F5h">
      <property role="TrG5h" value="empty_1437507441692_4" />
    </node>
    <node concept="1S7NMz" id="6bs538lN3Ro" role="N3F5h">
      <property role="TrG5h" value="env" />
      <node concept="104FTg" id="6bs538lN3Rm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="104FTn" node="6bs538lMKt9" resolve="QQ" />
      </node>
      <node concept="6bTlU" id="6bs538lN4Ba" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="6bs538lMRK9" role="N3F5h">
      <property role="TrG5h" value="empty_1437507442221_6" />
    </node>
    <node concept="2NXPZ9" id="6bs538lML1b" role="N3F5h">
      <property role="TrG5h" value="empty_1437507252645_3" />
    </node>
    <node concept="3JZTaJ" id="6bs538lKHw8" role="N3F5h">
      <property role="TrG5h" value="newValue" />
    </node>
    <node concept="2NXPZ9" id="6bs538lKHwa" role="N3F5h">
      <property role="TrG5h" value="empty_1437204345795_1" />
    </node>
    <node concept="1iAVhs" id="6bs538lKHwb" role="N3F5h">
      <property role="TrG5h" value="consumer" />
      <node concept="3XIRFW" id="6bs538lKHwc" role="1iABvq">
        <node concept="3XIRlf" id="6bs538m8DzP" role="3XIRFZ">
          <property role="TrG5h" value="t1" />
          <node concept="26Vqp1" id="6bs538m8E0O" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19_ADJ" id="6bs538m8DzU" role="3XIe9u">
            <node concept="19_wF0" id="6bs538m8DzV" role="19_wF2">
              <property role="19_wF3" value="PThreadsUtil_time2()" />
            </node>
            <node concept="26Vqp1" id="6bs538m8EsY" role="3YFD5m">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6bs538mceQ$" role="3XIRFZ">
          <node concept="3O_q_g" id="6bs538mceQy" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="6bs538mcfk4" role="3O_q_j">
              <property role="PhEJT" value="\n" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6bs538m3g3D" role="3XIRFZ">
          <node concept="3O_q_g" id="6bs538m3g3E" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="6bs538m3g3F" role="3O_q_j">
              <property role="PhEJT" value="  consumer: waiting   %ld \n" />
            </node>
            <node concept="3ZVu4v" id="6bs538m8DzY" role="3O_q_j">
              <ref role="3ZVs_2" node="6bs538m8DzP" resolve="t1" />
            </node>
          </node>
        </node>
        <node concept="3JSqjh" id="6bs538lMOzo" role="3XIRFZ">
          <ref role="3JSqIK" node="6bs538lKHw8" resolve="newValue" />
          <node concept="1RqfaV" id="6bs538lMPel" role="1RqzHI">
            <node concept="6VUUj" id="6bs538lMPem" role="1Rqffw">
              <node concept="3TlMh9" id="6bs538lMPer" role="6VY68">
                <property role="2hmy$m" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6bs538m8Fm6" role="3XIRFZ">
          <property role="TrG5h" value="t2" />
          <node concept="26Vqp1" id="6bs538m8Fm7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19_ADJ" id="6bs538m8Fm8" role="3XIe9u">
            <node concept="19_wF0" id="6bs538m8Fm9" role="19_wF2">
              <property role="19_wF3" value="PThreadsUtil_time2()" />
            </node>
            <node concept="26Vqp1" id="6bs538m8Fma" role="3YFD5m">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6bs538m5D_Z" role="3XIRFZ">
          <node concept="3O_q_g" id="6bs538m5DA0" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="6bs538m5DA1" role="3O_q_j">
              <property role="PhEJT" value="  consumer: wait done; delta %ld \n" />
            </node>
            <node concept="2BOcil" id="6bs538m8HZJ" role="3O_q_j">
              <node concept="3ZVu4v" id="6bs538m8HZR" role="3TlMhJ">
                <ref role="3ZVs_2" node="6bs538m8DzP" resolve="t1" />
              </node>
              <node concept="3ZVu4v" id="6bs538m8Ggh" role="3TlMhI">
                <ref role="3ZVs_2" node="6bs538m8Fm6" resolve="t2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6bs538lQy9I" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqp1" id="6bs538lQy9U" role="2C2TGm">
            <property role="2c7vTL" value="false" />
            <property role="2caQfQ" value="false" />
          </node>
          <node concept="2qmXGp" id="6bs538lQy9V" role="3XIe9u">
            <node concept="1NmDCV" id="6bs538lQy9W" role="1ESnxz" />
            <node concept="3JYjuR" id="6bs538lQy9X" role="1_9fRO" />
          </node>
        </node>
        <node concept="mYlIi" id="6bs538lN5u8" role="3XIRFZ">
          <property role="2jYHj3" value="false" />
          <node concept="1S7827" id="6bs538lN5zn" role="mYlIj">
            <ref role="1S7826" node="6bs538lN3Ro" resolve="env" />
          </node>
          <node concept="3XIRFW" id="6bs538lN5uc" role="mYgX6">
            <node concept="1_9egQ" id="6bs538m3tXD" role="3XIRFZ">
              <node concept="3O_q_g" id="6bs538m3tXE" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="6bs538m3tXF" role="3O_q_j">
                  <property role="PhEJT" value="  consumer: found %ld\n" />
                </node>
                <node concept="mZVVe" id="4pi60CHzFOy" role="3O_q_j" />
              </node>
            </node>
            <node concept="1_9egQ" id="6bs538lN7mm" role="3XIRFZ">
              <node concept="3pqW6w" id="6bs538lN7mn" role="1_9egR">
                <node concept="mZVVe" id="6bs538lN7nB" role="3TlMhJ" />
                <node concept="2wJmCr" id="6bs538lN7mp" role="3TlMhI">
                  <node concept="1S7827" id="6bs538lN7mq" role="1_9fRO">
                    <ref role="1S7826" node="6bs538lMLpl" resolve="values" />
                  </node>
                  <node concept="3ZVu4v" id="6bs538lQy9Z" role="2wJmCp">
                    <ref role="3ZVs_2" node="6bs538lQy9I" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="6bs538lPolo" role="1R46dw">
            <node concept="1_9egQ" id="6bs538m3BqY" role="3XIRFZ">
              <node concept="3O_q_g" id="6bs538m3BqZ" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="6bs538m3Br0" role="3O_q_j">
                  <property role="PhEJT" value="  consumer: found nothing\n" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6bs538lQytI" role="3XIRFZ">
              <node concept="3pqW6w" id="6bs538lQyM3" role="1_9egR">
                <node concept="3TlMh9" id="6bs538lQyM6" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="2wJmCr" id="6bs538lQyub" role="3TlMhI">
                  <node concept="1S7827" id="6bs538lQytH" role="1_9fRO">
                    <ref role="1S7826" node="6bs538lMLpl" resolve="values" />
                  </node>
                  <node concept="3ZVu4v" id="6bs538lQyCb" role="2wJmCp">
                    <ref role="3ZVs_2" node="6bs538lQy9I" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="4pi60CHyWze" role="3XIRFZ">
          <node concept="3XIRFW" id="4pi60CHyWzf" role="c0U17">
            <node concept="1NmsR7" id="4pi60CHyWD9" role="3XIRFZ" />
          </node>
          <node concept="3TlM44" id="4pi60CHyW_t" role="c0U16">
            <node concept="3TlMh9" id="4pi60CHyW_X" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="2qmXGp" id="4pi60CHyW$p" role="3TlMhI">
              <node concept="1NmDCV" id="4pi60CHyW$S" role="1ESnxz" />
              <node concept="3JYjuR" id="4pi60CHyW$e" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3JSqjV" id="6bs538lKHwZ" role="3JZT99" />
    </node>
    <node concept="2NXPZ9" id="6bs538lKHx0" role="N3F5h">
      <property role="TrG5h" value="empty_1437114816949_1" />
    </node>
    <node concept="1iAVhs" id="6bs538lKHx1" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="producer" />
      <node concept="3JZT9E" id="6bs538lN4OK" role="3JZT99" />
      <node concept="3XIRFW" id="6bs538lKHx3" role="1iABvq">
        <node concept="3XIRlf" id="6bs538m3dY9" role="3XIRFZ">
          <property role="TrG5h" value="v" />
          <node concept="26Vqp1" id="6bs538m3e4m" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2wJmCr" id="6bs538m3e4n" role="3XIe9u">
            <node concept="yuV5p" id="6bs538m3e4o" role="1_9fRO">
              <ref role="yuZNL" node="6bs538lMQ57" resolve="measurements" />
            </node>
            <node concept="2qmXGp" id="6bs538m3e4p" role="2wJmCp">
              <node concept="1NmDCV" id="6bs538m3e4q" role="1ESnxz" />
              <node concept="3JYjuR" id="6bs538m3e4r" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6bs538m3dNn" role="3XIRFZ">
          <node concept="3O_q_g" id="6bs538m3dNl" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="6bs538m3dNB" role="3O_q_j">
              <property role="PhEJT" value="producer: enqueing %ld\n" />
            </node>
            <node concept="3ZVu4v" id="6bs538m3e$y" role="3O_q_j">
              <ref role="3ZVs_2" node="6bs538m3dY9" resolve="v" />
            </node>
          </node>
        </node>
        <node concept="17geTZ" id="6bs538lMPxU" role="3XIRFZ">
          <node concept="1S7827" id="6bs538lN4cc" role="17geZ3">
            <ref role="1S7826" node="6bs538lN3Ro" resolve="env" />
          </node>
          <node concept="3ZVu4v" id="6bs538m3e4t" role="17geZ1">
            <ref role="3ZVs_2" node="6bs538m3dY9" resolve="v" />
          </node>
        </node>
        <node concept="1_9egQ" id="6bs538m3eA7" role="3XIRFZ">
          <node concept="3O_q_g" id="6bs538m3eA8" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="6bs538m3eA9" role="3O_q_j">
              <property role="PhEJT" value="producer: signalling\n" />
            </node>
          </node>
        </node>
        <node concept="3JSMbN" id="6bs538lN4Pn" role="3XIRFZ">
          <ref role="3JSMb3" node="6bs538lKHw8" resolve="newValue" />
        </node>
      </node>
      <node concept="6uSdN" id="6bs538lMQ56" role="6uSc0">
        <node concept="6v3Sb" id="6bs538lMQ57" role="6uSdM">
          <property role="TrG5h" value="measurements" />
          <node concept="3J0A42" id="6bs538lMQcH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp1" id="6bs538lMQ93" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6bs538lMQh4" role="1YbSNA">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
          <node concept="3o3WLD" id="6bs538lMQ9U" role="6v0L8">
            <node concept="3TlMh9" id="6bs538lMQao" role="3o3WLE">
              <property role="2hmy$m" value="42" />
            </node>
            <node concept="3TlMh9" id="6bs538lMQb9" role="3o3WLE">
              <property role="2hmy$m" value="33" />
            </node>
            <node concept="3TlMh9" id="6bs538lMQbU" role="3o3WLE">
              <property role="2hmy$m" value="666" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6bs538lKHxH" role="N3F5h">
      <property role="TrG5h" value="empty_1437154611746_7" />
    </node>
    <node concept="2NXPZ9" id="6bs538lKHxI" role="N3F5h">
      <property role="TrG5h" value="empty_1437154611980_8" />
    </node>
    <node concept="6qQRg" id="6bs538lKHxJ" role="N3F5h">
      <property role="TrG5h" value="sched" />
      <node concept="3_amfM" id="6bs538lN4P4" role="6qQK8">
        <property role="3_dPry" value="2" />
        <ref role="6qQL_" node="6bs538lKHwb" resolve="consumer" />
      </node>
      <node concept="1NgRL0" id="6bs538lN4Ig" role="6qQK8">
        <property role="3_dPry" value="1" />
        <ref role="6qQL_" node="6bs538lKHx1" resolve="producer" />
        <node concept="6VUUj" id="6bs538lN4Ih" role="6EqoZ">
          <node concept="3TlMh9" id="6bs538lN4Is" role="6VY68">
            <property role="2hmy$m" value="100" />
          </node>
        </node>
        <node concept="6VUUj" id="4pi60CHRazp" role="3$P2g2">
          <node concept="3TlMh9" id="4pi60CHRazz" role="6VY68">
            <property role="2hmy$m" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6bs538lKHxM" role="N3F5h">
      <property role="TrG5h" value="empty_1437132538865_11" />
    </node>
    <node concept="c0Qz5" id="6bs538lKHxN" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="taskTest1" />
      <node concept="19Rifw" id="6bs538lKHxO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6bs538lKHxP" role="c0Qz3">
        <node concept="6qOI8" id="6bs538lKHxQ" role="3XIRFZ">
          <ref role="6qOXx" node="6bs538lKHxJ" resolve="sched" />
        </node>
        <node concept="1OFKyr" id="6bs538lKHxR" role="3XIRFZ">
          <node concept="6VUUj" id="6bs538lKHxS" role="1OFKyo">
            <property role="6VZRi" value="s" />
            <node concept="3TlMh9" id="6bs538lKHxT" role="6VY68">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6bs538lQzDn" role="3XIRFZ">
          <node concept="3TlMh9" id="6bs538lQzDo" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2wJmCr" id="6bs538lQzDp" role="2N2GHg">
            <node concept="1S7827" id="6bs538lQzDq" role="1_9fRO">
              <ref role="1S7826" node="6bs538lMLpl" resolve="values" />
            </node>
            <node concept="3TlMh9" id="6bs538lQzDr" role="2wJmCp">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6bs538lKHxU" role="3XIRFZ">
          <node concept="3TlMh9" id="6bs538lKHxV" role="2N2GHh">
            <property role="2hmy$m" value="42" />
          </node>
          <node concept="2wJmCr" id="6bs538lKHxW" role="2N2GHg">
            <node concept="1S7827" id="6bs538lQz6H" role="1_9fRO">
              <ref role="1S7826" node="6bs538lMLpl" resolve="values" />
            </node>
            <node concept="3TlMh9" id="6bs538lKHxY" role="2wJmCp">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6bs538lQzSa" role="3XIRFZ">
          <node concept="3TlMh9" id="6bs538lQzSb" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2wJmCr" id="6bs538lQzSc" role="2N2GHg">
            <node concept="1S7827" id="6bs538lQzSd" role="1_9fRO">
              <ref role="1S7826" node="6bs538lMLpl" resolve="values" />
            </node>
            <node concept="3TlMh9" id="6bs538lQzSe" role="2wJmCp">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6bs538lQzSL" role="3XIRFZ">
          <node concept="3TlMh9" id="6bs538lQzSM" role="2N2GHh">
            <property role="2hmy$m" value="33" />
          </node>
          <node concept="2wJmCr" id="6bs538lQzSN" role="2N2GHg">
            <node concept="1S7827" id="6bs538lQzSO" role="1_9fRO">
              <ref role="1S7826" node="6bs538lMLpl" resolve="values" />
            </node>
            <node concept="3TlMh9" id="6bs538lQzSP" role="2wJmCp">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6bs538lQzTt" role="3XIRFZ">
          <node concept="3TlMh9" id="6bs538lQzTu" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2wJmCr" id="6bs538lQzTv" role="2N2GHg">
            <node concept="1S7827" id="6bs538lQzTw" role="1_9fRO">
              <ref role="1S7826" node="6bs538lMLpl" resolve="values" />
            </node>
            <node concept="3TlMh9" id="6bs538lQzTx" role="2wJmCp">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6bs538lQzUe" role="3XIRFZ">
          <node concept="3TlMh9" id="6bs538lQzUf" role="2N2GHh">
            <property role="2hmy$m" value="666" />
          </node>
          <node concept="2wJmCr" id="6bs538lQzUg" role="2N2GHg">
            <node concept="1S7827" id="6bs538lQzUh" role="1_9fRO">
              <ref role="1S7826" node="6bs538lMLpl" resolve="values" />
            </node>
            <node concept="3TlMh9" id="6bs538lQzUi" role="2wJmCp">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="tTL6IW2_hT" role="N3F5h">
      <property role="TrG5h" value="empty_1437586495850_1" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zAJgt" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAJgu" role="lIfQt">
        <ref role="3cM6IK" node="6bs538lKHxN" resolve="taskTest1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="tTL6IW2_Tf" role="N3F5h">
      <property role="TrG5h" value="empty_1437586496046_2" />
    </node>
    <node concept="2NXPZ9" id="6bs538lKHy9" role="N3F5h">
      <property role="TrG5h" value="empty_1437114832212_3" />
    </node>
    <node concept="3GEVxB" id="6bs538lKHyl" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="2v9HqL" id="6bs538lKHym">
    <node concept="2AWWZL" id="6bs538lKHyn" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=gnu99 -I/usr/include" />
      <property role="1FkSt$" value="-g " />
      <property role="3I8uaA" value="-pthread" />
      <node concept="3abb7c" id="4LhGMnjpR9g" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR9h" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR9i" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR9j" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2eOfOl" id="6bs538lKHyo" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="TwoTasksWithEvents" />
      <ref role="3oK8_y" node="4LhGMnjpR9i" resolve="Linux" />
      <node concept="2v9HqM" id="6bs538lMELr" role="2eOfOg">
        <ref role="2v9HqP" node="6bs538lKHvH" resolve="TwoTasksWithEventsAndEvents" />
      </node>
      <node concept="2v9HqM" id="6bs538lKHyq" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="6bs538lKHyr" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="6bs538lKHys" role="2Q9xDr">
      <node concept="2Q9FjX" id="6bs538lKHyt" role="2Q9FjI" />
    </node>
    <node concept="1NkVLJ" id="6bs538lKHyu" role="2Q9xDr">
      <node concept="1PVdNI" id="6bs538lKHyv" role="1NkNSE" />
      <node concept="1OId_O" id="6bs538mtCMh" role="1OIqLV">
        <ref role="1OIdAa" node="6bs538lKHxJ" resolve="sched" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJCI" role="2Q9xDr">
      <node concept="3GpDuo" id="5B69dDbeJCJ" role="3GpDut" />
    </node>
  </node>
</model>

