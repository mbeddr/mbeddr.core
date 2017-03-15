<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93255f77-59ca-4c46-a63c-195ebb2da76c(test.ex.ext.concurrency.twoTasks)">
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
      <concept id="2491447282819596071" name="com.mbeddr.ext.concurrency.structure.IDeclaresTask" flags="ng" index="1vwp$X">
        <property id="4932209942850825261" name="taskID" index="3_dPry" />
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
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
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
  <node concept="N3F5e" id="3xRFG9PQKhB">
    <property role="TrG5h" value="TwoTasks" />
    <node concept="4WHVk" id="3xRFG9PQKhC" role="N3F5h">
      <property role="TrG5h" value="MAX_COUNT" />
      <node concept="3TlMh9" id="3xRFG9PQKhD" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="1S7NMz" id="3xRFG9PQKhE" role="N3F5h">
      <property role="TrG5h" value="values" />
      <node concept="3J0A42" id="3xRFG9PQKhF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp1" id="3xRFG9PQKhG" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="4ZOvp" id="3xRFG9PQKhH" role="1YbSNA">
          <ref role="2DPCA0" node="3xRFG9PQKhC" resolve="MAX_COUNT" />
        </node>
      </node>
      <node concept="3o3WLD" id="3xRFG9PQKhI" role="1cecVj">
        <node concept="3TlMh9" id="3xRFG9PQKhJ" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="3xRFG9PQKhK" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="3xRFG9PQKhL" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="3xRFG9PQKhM" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="3xRFG9PQKhN" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="3xRFG9PQKhO" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="3xRFG9PQKhP" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="3xRFG9PQKhQ" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="3xRFG9PQKhR" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="3xRFG9PQKhS" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="4hMIGYwCde5" role="N3F5h">
      <property role="TrG5h" value="sums" />
      <node concept="3J0A42" id="4hMIGYwCde6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp1" id="4hMIGYwN4IB" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="4hMIGYwCkRR" role="1YbSNA">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
      <node concept="3o3WLD" id="4hMIGYwCde9" role="1cecVj">
        <node concept="3TlMh9" id="4hMIGYwCdea" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="4hMIGYwCdeb" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="4hMIGYwCdec" role="3o3WLE">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3xRFG9PQKhT" role="N3F5h">
      <property role="TrG5h" value="empty_1437132402307_9" />
    </node>
    <node concept="2NXPZ9" id="3xRFG9PQKhU" role="N3F5h">
      <property role="TrG5h" value="empty_1437132368714_4" />
    </node>
    <node concept="1iAVhs" id="3xRFG9PQKhV" role="N3F5h">
      <property role="TrG5h" value="measure" />
      <node concept="3XIRFW" id="3xRFG9PQKhW" role="1iABvq">
        <node concept="3XIRlf" id="3xRFG9PQKhX" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqp1" id="3xRFG9PQKhY" role="2C2TGm">
            <property role="2c7vTL" value="false" />
            <property role="2caQfQ" value="false" />
          </node>
          <node concept="1hY7HI" id="3xRFG9PQUY7" role="3XIe9u">
            <node concept="3TlMh9" id="3xRFG9PQViB" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="3xRFG9PQKhZ" role="3TlMhI">
              <node concept="1NmDCV" id="3xRFG9PQKi0" role="1ESnxz" />
              <node concept="3JYjuR" id="3xRFG9PQKi1" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3xRFG9PQKi2" role="3XIRFZ">
          <node concept="3pqW6w" id="3xRFG9PQKi3" role="1_9egR">
            <node concept="3ZVu4v" id="3xRFG9PQKi4" role="3TlMhJ">
              <ref role="3ZVs_2" node="3xRFG9PQKhX" resolve="i" />
            </node>
            <node concept="2wJmCr" id="3xRFG9PQKi5" role="3TlMhI">
              <node concept="1S7827" id="3xRFG9PQKi6" role="1_9fRO">
                <ref role="1S7826" node="3xRFG9PQKhE" resolve="values" />
              </node>
              <node concept="3ZVu4v" id="3xRFG9PQKi7" role="2wJmCp">
                <ref role="3ZVs_2" node="3xRFG9PQKhX" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6bs538m$WD9" role="3XIRFZ">
          <node concept="3XIRFW" id="6bs538m$WDa" role="c0U17">
            <node concept="1NmsR7" id="6bs538m$WJX" role="3XIRFZ" />
          </node>
          <node concept="3Tl9Jp" id="6bs538m$WGO" role="c0U16">
            <node concept="3TlMh9" id="6bs538m$WHf" role="3TlMhJ">
              <property role="2hmy$m" value="40" />
            </node>
            <node concept="2qmXGp" id="6bs538m$WDF" role="3TlMhI">
              <node concept="1NmDCV" id="6bs538m$WEq" role="1ESnxz" />
              <node concept="3JYjuR" id="6bs538m$WDw" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3JZT9E" id="3xRFG9PQKip" role="3JZT99" />
    </node>
    <node concept="2NXPZ9" id="3xRFG9PQKiq" role="N3F5h">
      <property role="TrG5h" value="empty_1437114816949_1" />
    </node>
    <node concept="1iAVhs" id="3xRFG9PQZx6" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="summer" />
      <node concept="3JZT9E" id="3xRFG9PQZx7" role="3JZT99" />
      <node concept="3XIRFW" id="3xRFG9PQZx9" role="1iABvq">
        <node concept="3XIRlf" id="4hMIGYwCnkq" role="3XIRFZ">
          <property role="TrG5h" value="sum" />
          <node concept="26Vqp1" id="4hMIGYwCoc7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4hMIGYwCnl9" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="n2Vfv" id="4hMIGYwCng5" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="1vV05I" id="4hMIGYwCng7" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="4hMIGYwCngH" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="4ZOvp" id="4hMIGYwCnhm" role="1vV05C">
              <ref role="2DPCA0" node="3xRFG9PQKhC" resolve="MAX_COUNT" />
            </node>
          </node>
          <node concept="3XIRFW" id="4hMIGYwCngd" role="n2wFg">
            <node concept="1_9egQ" id="4hMIGYwCnn9" role="3XIRFZ">
              <node concept="TPXPH" id="4hMIGYwCnnj" role="1_9egR">
                <node concept="2wJmCr" id="4hMIGYwCnuf" role="3TlMhJ">
                  <node concept="1S7827" id="4hMIGYwCnpv" role="1_9fRO">
                    <ref role="1S7826" node="3xRFG9PQKhE" resolve="values" />
                  </node>
                  <node concept="1f68ZN" id="4hMIGYwCnOE" role="2wJmCp">
                    <ref role="1f68ZM" node="4hMIGYwCng5" resolve="i" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="4hMIGYwCnn8" role="3TlMhI">
                  <ref role="3ZVs_2" node="4hMIGYwCnkq" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4hMIGYwCoCm" role="3XIRFZ">
          <node concept="3pqW6w" id="4hMIGYwCplF" role="1_9egR">
            <node concept="3ZVu4v" id="4hMIGYwN5na" role="3TlMhJ">
              <ref role="3ZVs_2" node="4hMIGYwCnkq" resolve="sum" />
            </node>
            <node concept="2wJmCr" id="4hMIGYwCp5X" role="3TlMhI">
              <node concept="1S7827" id="4hMIGYwCoCk" role="1_9fRO">
                <ref role="1S7826" node="4hMIGYwCde5" resolve="sums" />
              </node>
              <node concept="2qmXGp" id="4hMIGYwCpdt" role="2wJmCp">
                <node concept="1NmDCV" id="4hMIGYwCphF" role="1ESnxz" />
                <node concept="3JYjuR" id="4hMIGYwCp9J" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="4hMIGYwClKB" role="3XIRFZ">
          <node concept="3XIRFW" id="4hMIGYwClKC" role="c0U17">
            <node concept="1NmsR7" id="4hMIGYwCnfK" role="3XIRFZ" />
          </node>
          <node concept="3TlM44" id="4hMIGYwCndD" role="c0U16">
            <node concept="3TlMh9" id="4hMIGYwCne9" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2qmXGp" id="4hMIGYwCnc_" role="3TlMhI">
              <node concept="1NmDCV" id="4hMIGYwCnd4" role="1ESnxz" />
              <node concept="3JYjuR" id="4hMIGYwClKM" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3xRFG9PQYET" role="N3F5h">
      <property role="TrG5h" value="empty_1437154611746_7" />
    </node>
    <node concept="2NXPZ9" id="3xRFG9PQZ5V" role="N3F5h">
      <property role="TrG5h" value="empty_1437154611980_8" />
    </node>
    <node concept="6qQRg" id="3xRFG9PQKir" role="N3F5h">
      <property role="TrG5h" value="sched" />
      <node concept="1NgRL0" id="3xRFG9PQKis" role="6qQK8">
        <property role="3_dPry" value="1" />
        <ref role="6qQL_" node="3xRFG9PQKhV" resolve="measure" />
        <node concept="6VUUj" id="6zcb4tIu55w" role="6EqoZ">
          <node concept="3TlMh9" id="6zcb4tIu55E" role="6VY68">
            <property role="2hmy$m" value="100" />
          </node>
        </node>
      </node>
      <node concept="1NgRL0" id="4hMIGYwMIWg" role="6qQK8">
        <property role="3_dPry" value="2" />
        <ref role="6qQL_" node="3xRFG9PQZx6" resolve="summer" />
        <node concept="6VUUj" id="6zcb4tIu57M" role="6EqoZ">
          <node concept="3TlMh9" id="6zcb4tIu58d" role="6VY68">
            <property role="2hmy$m" value="1000" />
          </node>
        </node>
        <node concept="6VUUj" id="6zcb4tIu5fF" role="3$P2g2">
          <node concept="3TlMh9" id="6zcb4tIu5fP" role="6VY68">
            <property role="2hmy$m" value="1000" />
          </node>
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
        <node concept="2N2KuS" id="4hMIGYwD0pz" role="3XIRFZ">
          <node concept="3TlMh9" id="4hMIGYwD0US" role="2N2GHh">
            <property role="2hmy$m" value="45" />
          </node>
          <node concept="2wJmCr" id="4hMIGYwD0q9" role="2N2GHg">
            <node concept="1S7827" id="4hMIGYwD0pO" role="1_9fRO">
              <ref role="1S7826" node="4hMIGYwCde5" resolve="sums" />
            </node>
            <node concept="3TlMh9" id="4hMIGYwD0Du" role="2wJmCp">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="4hMIGYwD1g7" role="3XIRFZ">
          <node concept="3TlMh9" id="4hMIGYwD1g8" role="2N2GHh">
            <property role="2hmy$m" value="45" />
          </node>
          <node concept="2wJmCr" id="4hMIGYwD1g9" role="2N2GHg">
            <node concept="1S7827" id="4hMIGYwD1ga" role="1_9fRO">
              <ref role="1S7826" node="4hMIGYwCde5" resolve="sums" />
            </node>
            <node concept="3TlMh9" id="4hMIGYwD1gb" role="2wJmCp">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="4hMIGYwD1mD" role="3XIRFZ">
          <node concept="3TlMh9" id="4hMIGYwD1mE" role="2N2GHh">
            <property role="2hmy$m" value="45" />
          </node>
          <node concept="2wJmCr" id="4hMIGYwD1mF" role="2N2GHg">
            <node concept="1S7827" id="4hMIGYwD1mG" role="1_9fRO">
              <ref role="1S7826" node="4hMIGYwCde5" resolve="sums" />
            </node>
            <node concept="3TlMh9" id="4hMIGYwD1mH" role="2wJmCp">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3xRFG9PQKiY" role="N3F5h">
      <property role="TrG5h" value="empty_1437114832212_3" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zAJg9" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAJga" role="lIfQt">
        <ref role="3cM6IK" node="3xRFG9PQKiv" resolve="taskTest1" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="3xRFG9PQKja">
    <node concept="2AWWZL" id="3xRFG9PQKjb" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=gnu99 -I/usr/include" />
      <property role="1FkSt$" value="-g  -I/usr/include/" />
      <property role="3I8uaA" value="-pthread" />
      <node concept="3abb7c" id="4LhGMnjpR8C" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR8D" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR8E" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpR8F" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2eOfOl" id="3xRFG9PQKjc" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="TwoTasks" />
      <ref role="3oK8_y" node="4LhGMnjpR8E" resolve="Linux" />
      <node concept="2v9HqM" id="3xRFG9PQU8k" role="2eOfOg">
        <ref role="2v9HqP" node="3xRFG9PQKhB" resolve="TwoTasks" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3xRFG9PQKje" role="2Q9xDr">
      <node concept="2Q9FjX" id="3xRFG9PQKjf" role="2Q9FjI" />
    </node>
    <node concept="1NkVLJ" id="3xRFG9PQKjg" role="2Q9xDr">
      <node concept="1PVdNI" id="3xRFG9PQKjh" role="1NkNSE" />
      <node concept="1OId_O" id="6bs538mtCDq" role="1OIqLV">
        <ref role="1OIdAa" node="3xRFG9PQKir" resolve="sched" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJCq" role="2Q9xDr">
      <node concept="3GpDuo" id="5B69dDbeJCr" role="3GpDut" />
    </node>
  </node>
</model>

