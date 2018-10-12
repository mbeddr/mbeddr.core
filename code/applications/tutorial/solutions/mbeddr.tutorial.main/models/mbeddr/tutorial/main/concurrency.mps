<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72d1365c-e40d-4315-b1a2-56c542f334f3(mbeddr.tutorial.main.concurrency)">
  <persistence version="9" />
  <languages>
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="-1" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="-1" />
    <use id="ca9e3cd7-a4a7-4d94-943e-79c063754879" name="com.mbeddr.mpsutil.favourites" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="aa72fbcf-7e79-465b-a4d9-4517ef4624ee(com.mbeddr.concurrency)" />
  </languages>
  <imports />
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
    </language>
    <language id="ca9e3cd7-a4a7-4d94-943e-79c063754879" name="com.mbeddr.mpsutil.favourites">
      <concept id="1259468517902790203" name="com.mbeddr.mpsutil.favourites.structure.FavouritesAnnotation" flags="ng" index="2Y6aBa">
        <property id="1259468517902790204" name="category" index="2Y6aBd" />
      </concept>
    </language>
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
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="8729447926330198396" name="com.mbeddr.core.util.structure.ForRangeStatement" flags="ng" index="n2Vfv">
        <child id="8729447926330241132" name="range" index="n2wFf" />
        <child id="8729447926330241139" name="body" index="n2wFg" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="2054775350263837242" name="com.mbeddr.core.util.structure.DataLoggerConfigItem" flags="ng" index="11c7lL">
        <child id="2054775350263837563" name="gen" index="11c7gK" />
      </concept>
      <concept id="2054775350266450111" name="com.mbeddr.core.util.structure.DLCollectAndPrintOnFinish" flags="ng" index="11m5vO">
        <property id="4188698303623312008" name="writeToFile" index="wBCLy" />
      </concept>
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
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.EmulatedInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
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
        <property id="1787645152775151519" name="blockable" index="2jkA9k" />
        <child id="1787645152775152489" name="size" index="2jk_Uy" />
        <child id="1787645152775152485" name="elementType" index="2jk_UI" />
      </concept>
      <concept id="5024012801614658196" name="com.mbeddr.ext.concurrency.structure.TakeStatement" flags="ng" index="mYlIi">
        <property id="1787645152768305416" name="blockOnTake" index="2jYHj3" />
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
      <concept id="4932209942852262205" name="com.mbeddr.ext.concurrency.structure.BlockingConstraint" flags="ng" index="3_amfM" />
      <concept id="562973772910539128" name="com.mbeddr.ext.concurrency.structure.AwaitStatement" flags="ng" index="3JSqjh">
        <reference id="562973772910542361" name="event" index="3JSqIK" />
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
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
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
    <language id="62296a07-bc38-46d2-8034-198c24063588" name="com.mbeddr.core.modules.gen">
      <concept id="2391520863997668666" name="com.mbeddr.core.modules.gen.structure.NameShorteningConfiguration" flags="ng" index="MH4UO" />
    </language>
  </registry>
  <node concept="N3F5e" id="73GSrjduqBj">
    <property role="TrG5h" value="BlockingQueueDemo" />
    <node concept="1S7NMz" id="1zeZsIba3wR" role="N3F5h">
      <property role="TrG5h" value="sum" />
      <node concept="26Vqp1" id="1zeZsIba3wS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="1zeZsIba3wT" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1zeZsIba3wU" role="N3F5h">
      <property role="TrG5h" value="empty_1437242011829_8" />
    </node>
    <node concept="2jkAae" id="1UML6duJN9C" role="N3F5h">
      <property role="TrG5h" value="int64queue" />
      <property role="2jkA9k" value="true" />
      <node concept="3TlMh9" id="1UML6duJNuI" role="2jk_Uy">
        <property role="2hmy$m" value="100" />
      </node>
      <node concept="26Vqp1" id="1UML6duJNuy" role="2jk_UI">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1zeZsIba3wY" role="N3F5h">
      <property role="TrG5h" value="empty_1437242966384_15" />
    </node>
    <node concept="1S7NMz" id="1zeZsIba3wZ" role="N3F5h">
      <property role="TrG5h" value="data" />
      <node concept="104FTg" id="1UML6duJOrt" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="104FTn" node="1UML6duJN9C" resolve="int64queue" />
      </node>
      <node concept="6bTlU" id="1zeZsIba3x1" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="1zeZsIba3x2" role="N3F5h">
      <property role="TrG5h" value="empty_1437242000795_6" />
    </node>
    <node concept="1iAVhs" id="1zeZsIba3x3" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="measure" />
      <node concept="3JZT9E" id="1zeZsIba3x4" role="3JZT99" />
      <node concept="3XIRFW" id="1zeZsIba3x5" role="1iABvq">
        <node concept="3XIRlf" id="1zeZsIba3x6" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqp1" id="1zeZsIba3x7" role="2C2TGm">
            <property role="2c7vTL" value="false" />
            <property role="2caQfQ" value="false" />
          </node>
          <node concept="2qmXGp" id="1zeZsIba3x8" role="3XIe9u">
            <node concept="1NmDCV" id="1zeZsIba3x9" role="1ESnxz" />
            <node concept="3JYjuR" id="1zeZsIba3xa" role="1_9fRO" />
          </node>
        </node>
        <node concept="17geTZ" id="1zeZsIba3xf" role="3XIRFZ">
          <node concept="1S7827" id="1zeZsIba3xg" role="17geZ3">
            <ref role="1S7826" node="1zeZsIba3wZ" resolve="data" />
          </node>
          <node concept="3ZVu4v" id="1zeZsIba3xh" role="17geZ1">
            <ref role="3ZVs_2" node="1zeZsIba3x6" resolve="i" />
          </node>
        </node>
        <node concept="c0U19" id="1zeZsIba3xi" role="3XIRFZ">
          <node concept="3XIRFW" id="1zeZsIba3xj" role="c0U17">
            <node concept="1NmsR7" id="1zeZsIba3xk" role="3XIRFZ" />
          </node>
          <node concept="3TlM44" id="1zeZsIba3xl" role="c0U16">
            <node concept="3ZVu4v" id="1zeZsIba3xm" role="3TlMhI">
              <ref role="3ZVs_2" node="1zeZsIba3x6" resolve="i" />
            </node>
            <node concept="3TlMh9" id="1zeZsIba3xn" role="3TlMhJ">
              <property role="2hmy$m" value="19" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1zeZsIba3xo" role="N3F5h">
      <property role="TrG5h" value="empty_1437242987524_16" />
    </node>
    <node concept="1iAVhs" id="1zeZsIba3xp" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="sumUp" />
      <node concept="3JSqjV" id="1zeZsIba80R" role="3JZT99" />
      <node concept="3XIRFW" id="1zeZsIba3xr" role="1iABvq">
        <node concept="mYlIi" id="1zeZsIba3xv" role="3XIRFZ">
          <property role="2jYHj3" value="true" />
          <node concept="1S7827" id="1zeZsIba3xw" role="mYlIj">
            <ref role="1S7826" node="1zeZsIba3wZ" resolve="data" />
          </node>
          <node concept="3XIRFW" id="1zeZsIba3xx" role="mYgX6">
            <node concept="1_9egQ" id="1zeZsIba3xy" role="3XIRFZ">
              <node concept="TPXPH" id="1zeZsIba3xz" role="1_9egR">
                <node concept="mZVVe" id="1zeZsIba3x$" role="3TlMhJ" />
                <node concept="1S7827" id="1zeZsIba3x_" role="3TlMhI">
                  <ref role="1S7826" node="1zeZsIba3wR" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="1zeZsIba3xF" role="3XIRFZ">
          <node concept="3XIRFW" id="1zeZsIba3xG" role="c0U17">
            <node concept="1NmsR7" id="1zeZsIba3xH" role="3XIRFZ" />
          </node>
          <node concept="3TlM44" id="1zeZsIba3xI" role="c0U16">
            <node concept="3TlMh9" id="1zeZsIba3xJ" role="3TlMhJ">
              <property role="2hmy$m" value="190" />
            </node>
            <node concept="1S7827" id="1zeZsIba3xK" role="3TlMhI">
              <ref role="1S7826" node="1zeZsIba3wR" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1zeZsIba3xM" role="N3F5h">
      <property role="TrG5h" value="empty_1437154611980_8" />
    </node>
    <node concept="6qQRg" id="1zeZsIba3xN" role="N3F5h">
      <property role="TrG5h" value="sched" />
      <node concept="1NgRL0" id="1zeZsIba3xO" role="6qQK8">
        <property role="3_dPry" value="1" />
        <ref role="6qQL_" node="1zeZsIba3x3" resolve="measure" />
        <node concept="6VUUj" id="6zcb4tIu9ms" role="6EqoZ">
          <node concept="3TlMh9" id="6zcb4tIu9mA" role="6VY68">
            <property role="2hmy$m" value="100" />
          </node>
        </node>
      </node>
      <node concept="3_amfM" id="1zeZsIba810" role="6qQK8">
        <property role="3_dPry" value="2" />
        <ref role="6qQL_" node="1zeZsIba3xp" resolve="sumUp" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1zeZsIba3xS" role="N3F5h">
      <property role="TrG5h" value="empty_1437132538865_11" />
    </node>
    <node concept="c0Qz5" id="1zeZsIba3xT" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="queueTest" />
      <node concept="19Rifw" id="1zeZsIba3xU" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1zeZsIba3xV" role="c0Qz3">
        <node concept="6qOI8" id="1zeZsIba3xW" role="3XIRFZ">
          <ref role="6qOXx" node="1zeZsIba3xN" resolve="sched" />
        </node>
        <node concept="1OFKyr" id="1zeZsIba3xX" role="3XIRFZ">
          <node concept="6VUUj" id="6zcb4tIerUQ" role="1OFKyo">
            <property role="6VZRi" value="ms" />
            <node concept="2BOcij" id="6zcb4tIes0T" role="6VY68">
              <node concept="3TlMh9" id="6zcb4tIes0W" role="3TlMhJ">
                <property role="2hmy$m" value="20" />
              </node>
              <node concept="3TlMh9" id="6zcb4tIerWD" role="3TlMhI">
                <property role="2hmy$m" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="1zeZsIba3y1" role="3XIRFZ">
          <node concept="OjmMv" id="1zeZsIba3y2" role="3SJzmv">
            <node concept="19SGf9" id="1zeZsIba3y3" role="OjmMu">
              <node concept="19SUe$" id="1zeZsIba3y4" role="19SJt6">
                <property role="19SUeA" value="19 + 18 + 17 + .... + 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="1zeZsIba3y5" role="3XIRFZ">
          <node concept="3TlMh9" id="1zeZsIba3y6" role="2N2GHh">
            <property role="2hmy$m" value="190" />
          </node>
          <node concept="1S7827" id="1zeZsIba3y7" role="2N2GHg">
            <ref role="1S7826" node="1zeZsIba3wR" resolve="sum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1zeZsIba3y9" role="N3F5h">
      <property role="TrG5h" value="empty_1437114832212_3" />
    </node>
  </node>
  <node concept="2v9HqL" id="73GSrjduqIQ">
    <property role="TrG5h" value="dummy" />
    <node concept="1NkVLJ" id="73GSrjdvOxd" role="2Q9xDr">
      <node concept="1PVdNI" id="73GSrjdvOxR" role="1NkNSE" />
      <node concept="1OId_O" id="73GSrjdvOxD" role="1OIqLV">
        <ref role="1OIdAa" node="1zeZsIba3xN" resolve="sched" />
      </node>
      <node concept="1OId_O" id="73GSrjdvOxL" role="1OIqLV">
        <ref role="1OIdAa" node="4hMIGYxmNE2" resolve="sched" />
      </node>
    </node>
    <node concept="3_UEaq" id="73GSrjduqIR" role="2Q9xDr">
      <node concept="3_UBHe" id="73GSrjduqIS" role="3_UBH6" />
    </node>
    <node concept="3V4jtR" id="73GSrjduqIT" role="2Q9xDr">
      <node concept="3VbeTE" id="73GSrjduqIU" role="3Vb1WL" />
    </node>
    <node concept="2AWWZL" id="73GSrjduqIV" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99 -I/usr/include -pthread" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="OnnrMNmT24" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="OnnrMNmT25" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="OnnrMNmT26" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="OnnrMNmT27" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="73GSrjduqIW" role="2Q9xDr">
      <node concept="2Q9FjX" id="73GSrjduqIX" role="2Q9FjI" />
    </node>
    <node concept="11c7lL" id="73GSrjduqIY" role="2Q9xDr">
      <node concept="11m5vO" id="73GSrjduqIZ" role="11c7gK">
        <property role="wBCLy" value="true" />
      </node>
    </node>
    <node concept="MH4UO" id="73GSrjduqJ0" role="2Q9xDr" />
    <node concept="2eh4Hv" id="73GSrjduqJ1" role="2Q9xDr" />
    <node concept="12mU2y" id="1U5CTQBq1hp" role="2Q9xDr">
      <node concept="3GpDuo" id="1U5CTQBq1hq" role="3GpDut" />
    </node>
    <node concept="2eOfOl" id="73GSrjduqJ2" role="2ePNbc">
      <property role="TrG5h" value="ConcurrencyDemo" />
      <ref role="3oK8_y" node="OnnrMNmT27" resolve="portable" />
      <node concept="2v9HqM" id="73GSrjdv5ol" role="2eOfOg">
        <ref role="2v9HqP" node="73GSrjdv3PC" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="73GSrjduCcH" role="2eOfOg">
        <ref role="2v9HqP" node="73GSrjduqBj" resolve="BlockingQueueDemo" />
      </node>
      <node concept="2v9HqM" id="73GSrjdv5or" role="2eOfOg">
        <ref role="2v9HqP" node="4hMIGYxmNCM" resolve="TwoTasksWithEvents" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="4hMIGYxmNCM">
    <property role="TrG5h" value="TwoTasksWithEvents" />
    <node concept="4WHVk" id="4hMIGYxmNCN" role="N3F5h">
      <property role="TrG5h" value="MAX_COUNT" />
      <node concept="3TlMh9" id="4hMIGYxmNCO" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="1S7NMz" id="4hMIGYxmNCP" role="N3F5h">
      <property role="TrG5h" value="values" />
      <node concept="3J0A42" id="4hMIGYxmNCQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp1" id="4hMIGYxmNCR" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="4ZOvp" id="4hMIGYxmNCS" role="1YbSNA">
          <ref role="2DPCA0" node="4hMIGYxmNCN" resolve="MAX_COUNT" />
        </node>
      </node>
      <node concept="3o3WLD" id="4hMIGYxmNCT" role="1cecVj">
        <node concept="3TlMh9" id="4hMIGYxmNCU" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="4hMIGYxmNCV" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="4hMIGYxmNCW" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="4hMIGYxmNCX" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="4hMIGYxmNCY" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="4hMIGYxmNCZ" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="4hMIGYxmND0" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="4hMIGYxmND1" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="4hMIGYxmND2" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="4hMIGYxmND3" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="4hMIGYxmND4" role="N3F5h">
      <property role="TrG5h" value="sums" />
      <node concept="3J0A42" id="4hMIGYxmND5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp1" id="4hMIGYxmND6" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="4hMIGYxmND7" role="1YbSNA">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="3o3WLD" id="4hMIGYxmND8" role="1cecVj">
        <node concept="3TlMh9" id="4hMIGYxmND9" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="4hMIGYxmNDa" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="4hMIGYxmNDb" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4hMIGYxmNDc" role="N3F5h">
      <property role="TrG5h" value="empty_1437132402307_9" />
    </node>
    <node concept="3JZTaJ" id="4hMIGYxmWRR" role="N3F5h">
      <property role="TrG5h" value="doneMeasuring" />
    </node>
    <node concept="3JZTaJ" id="4hMIGYxmU4d" role="N3F5h">
      <property role="TrG5h" value="continueMeasuring" />
    </node>
    <node concept="2NXPZ9" id="4hMIGYxmTuE" role="N3F5h">
      <property role="TrG5h" value="empty_1437204345795_1" />
    </node>
    <node concept="1iAVhs" id="4hMIGYxmNDe" role="N3F5h">
      <property role="TrG5h" value="measure" />
      <node concept="3XIRFW" id="4hMIGYxmNDf" role="1iABvq">
        <node concept="3XIRlf" id="4hMIGYxmNDg" role="3XIRFZ">
          <property role="TrG5h" value="val" />
          <node concept="26Vqp1" id="4hMIGYxmNDh" role="2C2TGm">
            <property role="2c7vTL" value="false" />
            <property role="2caQfQ" value="false" />
          </node>
          <node concept="2qmXGp" id="4hMIGYxmNDk" role="3XIe9u">
            <node concept="1NmDCV" id="4hMIGYxmNDl" role="1ESnxz" />
            <node concept="3JYjuR" id="4hMIGYxmNDm" role="1_9fRO" />
          </node>
        </node>
        <node concept="3XIRlf" id="6ndohCV6rR1" role="3XIRFZ">
          <property role="TrG5h" value="idx" />
          <node concept="26Vqp1" id="6ndohCV6rQZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1hY7HI" id="6ndohCV6slS" role="3XIe9u">
            <node concept="4ZOvp" id="6ndohCV6smn" role="3TlMhJ">
              <ref role="2DPCA0" node="4hMIGYxmNCN" resolve="MAX_COUNT" />
            </node>
            <node concept="2qmXGp" id="6ndohCV6skI" role="3TlMhI">
              <node concept="1NmDCV" id="6ndohCV6slh" role="1ESnxz" />
              <node concept="3JYjuR" id="6ndohCV6skv" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6ndohCV6pCn" role="3XIRFZ" />
        <node concept="1_9egQ" id="4hMIGYxmNDn" role="3XIRFZ">
          <node concept="3pqW6w" id="4hMIGYxmNDo" role="1_9egR">
            <node concept="3ZVu4v" id="4hMIGYxmNDp" role="3TlMhJ">
              <ref role="3ZVs_2" node="4hMIGYxmNDg" resolve="val" />
            </node>
            <node concept="2wJmCr" id="4hMIGYxmNDq" role="3TlMhI">
              <node concept="1S7827" id="4hMIGYxmNDr" role="1_9fRO">
                <ref role="1S7826" node="4hMIGYxmNCP" resolve="values" />
              </node>
              <node concept="3ZVu4v" id="6ndohCV6sRC" role="2wJmCp">
                <ref role="3ZVs_2" node="6ndohCV6rR1" resolve="idx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="4hMIGYxmUF5" role="3XIRFZ">
          <node concept="3XIRFW" id="4hMIGYxmUF6" role="c0U17">
            <node concept="3JSMbN" id="4hMIGYxmVw1" role="3XIRFZ">
              <ref role="3JSMb3" node="4hMIGYxmWRR" resolve="doneMeasuring" />
            </node>
            <node concept="3JSqjh" id="4hMIGYxmWRG" role="3XIRFZ">
              <ref role="3JSqIK" node="4hMIGYxmU4d" resolve="continueMeasuring" />
            </node>
          </node>
          <node concept="3TlM44" id="6ndohCV5OF_" role="c0U16">
            <node concept="3TlMh9" id="6ndohCV5OZT" role="3TlMhJ">
              <property role="2hmy$m" value="9" />
            </node>
            <node concept="3ZVu4v" id="6ndohCV6tHc" role="3TlMhI">
              <ref role="3ZVs_2" node="6ndohCV6rR1" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6ndohCV7epR" role="3XIRFZ">
          <node concept="3XIRFW" id="6ndohCV7epS" role="c0U17">
            <node concept="1NmsR7" id="6ndohCV7fER" role="3XIRFZ" />
          </node>
          <node concept="3TlM44" id="6ndohCV7vL_" role="c0U16">
            <node concept="3ZVu4v" id="6ndohCV7vLC" role="3TlMhI">
              <ref role="3ZVs_2" node="4hMIGYxmNDg" resolve="val" />
            </node>
            <node concept="2BOcil" id="6ndohCV7MnL" role="3TlMhJ">
              <node concept="3TlMh9" id="6ndohCV7MnO" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="2BOcij" id="6ndohCV7LvU" role="3TlMhI">
                <node concept="4ZOvp" id="6ndohCV7LUB" role="3TlMhJ">
                  <ref role="2DPCA0" node="4hMIGYxmNCN" resolve="MAX_COUNT" />
                </node>
                <node concept="3TlMh9" id="6ndohCV7vLB" role="3TlMhI">
                  <property role="2hmy$m" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3JSqjV" id="4hMIGYxmW17" role="3JZT99" />
    </node>
    <node concept="2NXPZ9" id="4hMIGYxmNDu" role="N3F5h">
      <property role="TrG5h" value="empty_1437114816949_1" />
    </node>
    <node concept="1iAVhs" id="4hMIGYxmNDv" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="summer" />
      <node concept="3JSqjV" id="4hMIGYxmTuA" role="3JZT99" />
      <node concept="3XIRFW" id="4hMIGYxmNDx" role="1iABvq">
        <node concept="3JSqjh" id="4hMIGYxmVVK" role="3XIRFZ">
          <ref role="3JSqIK" node="4hMIGYxmWRR" resolve="doneMeasuring" />
        </node>
        <node concept="3XIRlf" id="4hMIGYxmNDy" role="3XIRFZ">
          <property role="TrG5h" value="sum" />
          <node concept="26Vqp1" id="4hMIGYxmNDz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4hMIGYxmND$" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="n2Vfv" id="4hMIGYxmND_" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="1vV05I" id="4hMIGYxmNDA" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="4hMIGYxmNDB" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="4ZOvp" id="4hMIGYxmNDC" role="1vV05C">
              <ref role="2DPCA0" node="4hMIGYxmNCN" resolve="MAX_COUNT" />
            </node>
          </node>
          <node concept="3XIRFW" id="4hMIGYxmNDD" role="n2wFg">
            <node concept="1_9egQ" id="4hMIGYxmNDE" role="3XIRFZ">
              <node concept="TPXPH" id="4hMIGYxmNDF" role="1_9egR">
                <node concept="2wJmCr" id="4hMIGYxmNDG" role="3TlMhJ">
                  <node concept="1S7827" id="4hMIGYxmNDH" role="1_9fRO">
                    <ref role="1S7826" node="4hMIGYxmNCP" resolve="values" />
                  </node>
                  <node concept="1f68ZN" id="4hMIGYxmNDI" role="2wJmCp">
                    <ref role="1f68ZM" node="4hMIGYxmND_" resolve="i" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="4hMIGYxmNDJ" role="3TlMhI">
                  <ref role="3ZVs_2" node="4hMIGYxmNDy" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4hMIGYxmNDK" role="3XIRFZ">
          <node concept="3pqW6w" id="4hMIGYxmNDL" role="1_9egR">
            <node concept="3ZVu4v" id="4hMIGYxmNDM" role="3TlMhJ">
              <ref role="3ZVs_2" node="4hMIGYxmNDy" resolve="sum" />
            </node>
            <node concept="2wJmCr" id="4hMIGYxmNDN" role="3TlMhI">
              <node concept="1S7827" id="4hMIGYxmNDO" role="1_9fRO">
                <ref role="1S7826" node="4hMIGYxmND4" resolve="sums" />
              </node>
              <node concept="2qmXGp" id="4hMIGYxmNDP" role="2wJmCp">
                <node concept="1NmDCV" id="4hMIGYxmNDQ" role="1ESnxz" />
                <node concept="3JYjuR" id="4hMIGYxmNDR" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3JSMbN" id="4hMIGYxmXxL" role="3XIRFZ">
          <ref role="3JSMb3" node="4hMIGYxmU4d" resolve="continueMeasuring" />
        </node>
        <node concept="c0U19" id="4hMIGYxmNDS" role="3XIRFZ">
          <node concept="3XIRFW" id="4hMIGYxmNDT" role="c0U17">
            <node concept="1NmsR7" id="4hMIGYxmNDU" role="3XIRFZ" />
          </node>
          <node concept="3TlM44" id="4hMIGYxmNDV" role="c0U16">
            <node concept="3TlMh9" id="4hMIGYxmNDW" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2qmXGp" id="4hMIGYxmNDX" role="3TlMhI">
              <node concept="1NmDCV" id="4hMIGYxmNDY" role="1ESnxz" />
              <node concept="3JYjuR" id="4hMIGYxmNDZ" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4hMIGYxmNE1" role="N3F5h">
      <property role="TrG5h" value="empty_1437154611980_8" />
    </node>
    <node concept="6qQRg" id="4hMIGYxmNE2" role="N3F5h">
      <property role="TrG5h" value="sched" />
      <node concept="3_amfM" id="22CI9oafbHN" role="6qQK8">
        <property role="3_dPry" value="1" />
        <ref role="6qQL_" node="4hMIGYxmNDe" resolve="measure" />
      </node>
      <node concept="3_amfM" id="22CI9oafbHS" role="6qQK8">
        <property role="3_dPry" value="2" />
        <ref role="6qQL_" node="4hMIGYxmNDv" resolve="summer" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4hMIGYxmNE8" role="N3F5h">
      <property role="TrG5h" value="empty_1437132538865_11" />
    </node>
    <node concept="c0Qz5" id="4hMIGYxmNE9" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="eventsTest" />
      <node concept="19Rifw" id="4hMIGYxmNEa" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4hMIGYxmNEb" role="c0Qz3">
        <node concept="6qOI8" id="4hMIGYxmNEc" role="3XIRFZ">
          <ref role="6qOXx" node="4hMIGYxmNE2" resolve="sched" />
        </node>
        <node concept="1OFKyr" id="4hMIGYxmNEd" role="3XIRFZ">
          <node concept="6VUUj" id="6zcb4tIesbS" role="1OFKyo">
            <property role="6VZRi" value="s" />
            <node concept="3TlMh9" id="6zcb4tIeseU" role="6VY68">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6ndohCV5NNN" role="3XIRFZ">
          <node concept="3TlMh9" id="6ndohCV69Dk" role="2N2GHh">
            <property role="2hmy$m" value="45" />
          </node>
          <node concept="2wJmCr" id="6ndohCV5NOp" role="2N2GHg">
            <node concept="1S7827" id="6ndohCV5NO4" role="1_9fRO">
              <ref role="1S7826" node="4hMIGYxmND4" resolve="sums" />
            </node>
            <node concept="3TlMh9" id="6ndohCV5O4J" role="2wJmCp">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6ndohCV6a0W" role="3XIRFZ">
          <node concept="3TlMh9" id="6ndohCV6a0X" role="2N2GHh">
            <property role="2hmy$m" value="145" />
          </node>
          <node concept="2wJmCr" id="6ndohCV6a0Y" role="2N2GHg">
            <node concept="1S7827" id="6ndohCV6a0Z" role="1_9fRO">
              <ref role="1S7826" node="4hMIGYxmND4" resolve="sums" />
            </node>
            <node concept="3TlMh9" id="6ndohCV6a10" role="2wJmCp">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="6ndohCV6a7y" role="3XIRFZ">
          <node concept="3TlMh9" id="6ndohCV6a7z" role="2N2GHh">
            <property role="2hmy$m" value="245" />
          </node>
          <node concept="2wJmCr" id="6ndohCV6a7$" role="2N2GHg">
            <node concept="1S7827" id="6ndohCV6a7_" role="1_9fRO">
              <ref role="1S7826" node="4hMIGYxmND4" resolve="sums" />
            </node>
            <node concept="3TlMh9" id="6ndohCV6a7A" role="2wJmCp">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4hMIGYxmNEu" role="N3F5h">
      <property role="TrG5h" value="empty_1437114832212_3" />
    </node>
    <node concept="2Y6aBa" id="FniR$CkA4G" role="lGtFl">
      <property role="2Y6aBd" value="C Extensions" />
    </node>
  </node>
  <node concept="N3F5e" id="73GSrjdv3PC">
    <property role="TrG5h" value="Main" />
    <node concept="lIfQi" id="4Ru$s7zMArb" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zMArc" role="lIfQt">
        <ref role="3cM6IK" node="4hMIGYxmNE9" resolve="eventsTest" />
      </node>
      <node concept="3cM6IN" id="4Ru$s7zMArd" role="lIfQt">
        <ref role="3cM6IK" node="1zeZsIba3xT" resolve="queueTest" />
      </node>
    </node>
    <node concept="3GEVxB" id="73GSrjdv4fa" role="2OODSX">
      <ref role="3GEb4d" node="73GSrjduqBj" resolve="BlockingQueueDemo" />
    </node>
    <node concept="3GEVxB" id="73GSrjdv4is" role="2OODSX">
      <ref role="3GEb4d" node="4hMIGYxmNCM" resolve="TwoTasksWithEvents" />
    </node>
  </node>
</model>

