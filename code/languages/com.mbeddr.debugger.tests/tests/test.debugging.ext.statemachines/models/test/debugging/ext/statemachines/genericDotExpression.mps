<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dda5e67c-6d8d-4146-a364-cb460d14f3da(test.debugging.ext.statemachines.genericDotExpression)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
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
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
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
      </concept>
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
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
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
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
      </concept>
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
      <concept id="8409287311039031605" name="com.mbeddr.ext.statemachines.structure.AbstractAction" flags="ng" index="S7qdO">
        <child id="8409287311039042109" name="body" index="S7lxW" />
      </concept>
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
      <concept id="6118219496707191509" name="com.mbeddr.ext.statemachines.structure.SmVarTarget" flags="ng" index="VWrFy">
        <reference id="6118219496707191706" name="variable" index="VWrIH" />
      </concept>
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061383227" name="com.mbeddr.ext.statemachines.structure.StatemachineVarRef" flags="ng" index="349IfM">
        <reference id="1786180596061383228" name="var" index="349IfP" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="143519404613863014" name="com.mbeddr.ext.statemachines.structure.SmSetStateTarget" flags="ng" index="1rBQh5">
        <reference id="143519404613863234" name="state" index="1rBQlx" />
      </concept>
      <concept id="143519404608467584" name="com.mbeddr.ext.statemachines.structure.SmHasTxFiredTarget" flags="ng" index="1rVt2z">
        <reference id="143519404608486410" name="transition" index="1rVpSD" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="6183633367244727462" name="generateTestSupport" index="1m3O_J" />
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
        <child id="1270667558200946447" name="actions" index="1zz7TA" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533883" name="com.mbeddr.ext.statemachines.structure.Transition" flags="ng" index="1LFeb9">
        <child id="3670856444174351950" name="trigger" index="2qxFSM" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
      <concept id="5753290798453183908" name="com.mbeddr.ext.statemachines.structure.SmIsInStateTarget" flags="ng" index="3Ox9Vr">
        <reference id="5753290798453184116" name="state" index="3Ox9Ob" />
      </concept>
      <concept id="5633981208992643165" name="com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" flags="ng" index="1R59hi">
        <property id="4497436839299253152" name="readable" index="Cmx_q" />
        <property id="4497436839299253153" name="writable" index="Cmx_r" />
        <child id="4643433264760912612" name="init" index="2cfFcn" />
      </concept>
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
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
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
  <node concept="2v9HqL" id="2IP1L8NjjmQ">
    <node concept="2eOfOl" id="2IP1L8Njka4" role="2ePNbc">
      <property role="TrG5h" value="SMGenericDotExpr" />
      <node concept="2v9HqM" id="2IP1L8Njka8" role="2eOfOg">
        <ref role="2v9HqP" node="7kKaL9x5o5C" resolve="HelloSMWorld" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="2IP1L8Njk9K" role="2Q9xDr">
      <node concept="2Q9FjX" id="2IP1L8Njk9L" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="2IP1L8NmZFY" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
      <property role="1m3O_J" value="true" />
    </node>
    <node concept="2AWWZL" id="3uHGTbhzEtw" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqGX" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqGY" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="7kKaL9x5o5C">
    <property role="TrG5h" value="HelloSMWorld" />
    <node concept="lIfQi" id="4Tiud0TdTKC" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdTKB" role="lIfQt">
        <ref role="3cM6IK" node="2IP1L8NjoI0" resolve="useSM" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2IP1L8Njn4v" role="N3F5h">
      <property role="TrG5h" value="empty_1393337830542_7" />
    </node>
    <node concept="1LFe83" id="7kKaL9x5o5D" role="N3F5h">
      <property role="TrG5h" value="SM" />
      <ref role="1LFebw" node="7kKaL9x5o5E" resolve="red" />
      <node concept="1R59hi" id="42RTAkqpxZs" role="1_Iowf">
        <property role="TrG5h" value="eineVar" />
        <node concept="3TlMh9" id="42RTAkqpxZw" role="2cfFcn">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="26Vqp4" id="x1qBl$7Vs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2cfOFI" id="7kKaL9x5o5G" role="1_Iowf">
        <property role="TrG5h" value="button" />
      </node>
      <node concept="1R59hi" id="5jCi3tJ6gOe" role="1_Iowf">
        <property role="TrG5h" value="variable" />
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <node concept="26Vqpq" id="5jCi3tJ6gOc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="5jCi3tJ6gYY" role="2cfFcn">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
      <node concept="1LFebX" id="7kKaL9x5o5E" role="1_Iowf">
        <property role="TrG5h" value="red" />
        <node concept="OCJnL" id="5V1fuArxgVQ" role="1KoBSX">
          <node concept="2xGTIE" id="5V1fuArxgVR" role="S7lxW" />
        </node>
        <node concept="1LFeb9" id="7kKaL9x5o5H" role="1KoBSX">
          <ref role="1zztin" node="7kKaL9x5o5F" resolve="green" />
          <node concept="349iI2" id="7kKaL9x5o5K" role="2qxFSM">
            <ref role="1bNv6r" node="7kKaL9x5o5G" resolve="button" />
          </node>
          <node concept="3XIRFW" id="7kKaL9x5o5J" role="1zz7TA">
            <node concept="1_9egQ" id="x1qBl$8Ao" role="3XIRFZ">
              <node concept="3pqW6w" id="x1qBl$8Fe" role="1_9egR">
                <node concept="3TlMh9" id="x1qBl$8Fh" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="349IfM" id="x1qBl$8An" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="eineVar" />
                </node>
              </node>
              <node concept="3cQ7KT" id="7Hpw6GdN9Iw" role="lGtFl">
                <property role="TrG5h" value="inTrans" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="3xl_a9y1KCz" role="lGtFl">
            <property role="TrG5h" value="onTrans" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="7kKaL9x5o5F" role="1_Iowf">
        <property role="TrG5h" value="green" />
      </node>
      <node concept="1LFebX" id="3FSHg1aADHj" role="1_Iowf">
        <property role="TrG5h" value="blue" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2IP1L8NjloJ" role="N3F5h">
      <property role="TrG5h" value="empty_1393337805884_5" />
    </node>
    <node concept="c0Qz5" id="2IP1L8NjoI0" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="useSM" />
      <node concept="19Rifw" id="2IP1L8NjoI1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2IP1L8NjoI3" role="c0Qz3">
        <node concept="3XIRlf" id="2IP1L8NjqTP" role="3XIRFZ">
          <property role="TrG5h" value="sm" />
          <node concept="3lBjsv" id="2IP1L8NjqTQ" role="2C2TGm">
            <ref role="3lBjss" node="7kKaL9x5o5D" resolve="SM" />
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$8Ta" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$8UW" role="1_9egR">
            <node concept="Vf_e3" id="x1qBl$8WP" role="1ESnxz" />
            <node concept="3ZVu4v" id="x1qBl$8T9" role="1_9fRO">
              <ref role="3ZVs_2" node="2IP1L8NjqTP" resolve="sm" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7ecc3KApDin" role="lGtFl">
            <property role="TrG5h" value="onInit" />
          </node>
        </node>
        <node concept="c0Tn9" id="2IP1L8NjqYR" role="3XIRFZ">
          <node concept="3cQ7KT" id="3xl_a9y0yCf" role="lGtFl">
            <property role="TrG5h" value="afterInit" />
          </node>
          <node concept="2qmXGp" id="2IP1L8NjqYU" role="c0Tn6">
            <node concept="1rVt2z" id="2IP1L8NjqYV" role="1ESnxz">
              <ref role="1rVpSD" node="7kKaL9x5o5H" />
            </node>
            <node concept="3ZVu4v" id="2IP1L8NjqYW" role="1_9fRO">
              <ref role="3ZVs_2" node="2IP1L8NjqTP" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2IP1L8Njr0B" role="3XIRFZ">
          <node concept="2qmXGp" id="2IP1L8Njr0C" role="c0Tn6">
            <node concept="3Ox9Vr" id="2IP1L8Njr0D" role="1ESnxz">
              <ref role="3Ox9Ob" node="7kKaL9x5o5E" resolve="red" />
            </node>
            <node concept="3ZVu4v" id="2IP1L8Njr0E" role="1_9fRO">
              <ref role="3ZVs_2" node="2IP1L8NjqTP" resolve="sm" />
            </node>
          </node>
          <node concept="3cQ7KT" id="3xl_a9y1$n7" role="lGtFl">
            <property role="TrG5h" value="isInState" />
          </node>
        </node>
        <node concept="1_9egQ" id="2IP1L8Njr3F" role="3XIRFZ">
          <node concept="2qmXGp" id="2IP1L8Njr3G" role="1_9egR">
            <node concept="$QhJh" id="2IP1L8Njr3H" role="1ESnxz">
              <ref role="$QhfV" node="7kKaL9x5o5G" resolve="button" />
            </node>
            <node concept="3ZVu4v" id="2IP1L8Njr3I" role="1_9fRO">
              <ref role="3ZVs_2" node="2IP1L8NjqTP" resolve="sm" />
            </node>
          </node>
          <node concept="3cQ7KT" id="3xl_a9y1$Od" role="lGtFl">
            <property role="TrG5h" value="firstTrigger" />
          </node>
        </node>
        <node concept="c0Tn9" id="2IP1L8Njr3J" role="3XIRFZ">
          <node concept="2qmXGp" id="2IP1L8Njr3K" role="c0Tn6">
            <node concept="3Ox9Vr" id="2IP1L8Njr3L" role="1ESnxz">
              <ref role="3Ox9Ob" node="7kKaL9x5o5F" resolve="green" />
            </node>
            <node concept="3ZVu4v" id="2IP1L8Njr3M" role="1_9fRO">
              <ref role="3ZVs_2" node="2IP1L8NjqTP" resolve="sm" />
            </node>
          </node>
          <node concept="3cQ7KT" id="3xl_a9y1_yH" role="lGtFl">
            <property role="TrG5h" value="afterTrigger" />
          </node>
        </node>
        <node concept="c0Tn9" id="2IP1L8Njr3S" role="3XIRFZ">
          <node concept="2qmXGp" id="2IP1L8Njr3T" role="c0Tn6">
            <node concept="3Ox9Vr" id="2IP1L8Njr3U" role="1ESnxz">
              <ref role="3Ox9Ob" node="3FSHg1aADHj" resolve="blue" />
            </node>
            <node concept="3ZVu4v" id="2IP1L8Njr3V" role="1_9fRO">
              <ref role="3ZVs_2" node="2IP1L8NjqTP" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2IP1L8Njr3W" role="3XIRFZ">
          <node concept="2qmXGp" id="2IP1L8Njr3X" role="1_9egR">
            <node concept="1rBQh5" id="2IP1L8Njr3Y" role="1ESnxz">
              <ref role="1rBQlx" node="7kKaL9x5o5F" resolve="green" />
            </node>
            <node concept="3ZVu4v" id="2IP1L8Njr3Z" role="1_9fRO">
              <ref role="3ZVs_2" node="2IP1L8NjqTP" resolve="sm" />
            </node>
          </node>
          <node concept="3cQ7KT" id="3xl_a9y1_yZ" role="lGtFl">
            <property role="TrG5h" value="onSetState" />
          </node>
        </node>
        <node concept="c0Tn9" id="2IP1L8Njr40" role="3XIRFZ">
          <node concept="2qmXGp" id="2IP1L8Njr41" role="c0Tn6">
            <node concept="3Ox9Vr" id="2IP1L8Njr42" role="1ESnxz">
              <ref role="3Ox9Ob" node="7kKaL9x5o5F" resolve="green" />
            </node>
            <node concept="3ZVu4v" id="2IP1L8Njr43" role="1_9fRO">
              <ref role="3ZVs_2" node="2IP1L8NjqTP" resolve="sm" />
            </node>
          </node>
          <node concept="3cQ7KT" id="3xl_a9y1_zf" role="lGtFl">
            <property role="TrG5h" value="afterSetState" />
          </node>
        </node>
        <node concept="1_9egQ" id="2IP1L8Njszy" role="3XIRFZ">
          <node concept="2qmXGp" id="2IP1L8Njszz" role="1_9egR">
            <node concept="VWrFy" id="2IP1L8Njsz$" role="1ESnxz">
              <ref role="VWrIH" node="5jCi3tJ6gOe" resolve="variable" />
            </node>
            <node concept="3ZVu4v" id="2IP1L8Njsz_" role="1_9fRO">
              <ref role="3ZVs_2" node="2IP1L8NjqTP" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2IP1L8Njr_H" role="3XIRFZ">
          <property role="TrG5h" value="someVariable" />
          <node concept="26Vqph" id="2IP1L8Njr_F" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2qmXGp" id="2IP1L8NjrC6" role="3XIe9u">
            <node concept="VWrFy" id="2IP1L8NjrC7" role="1ESnxz">
              <ref role="VWrIH" node="5jCi3tJ6gOe" resolve="variable" />
            </node>
            <node concept="3ZVu4v" id="2IP1L8NjrC8" role="1_9fRO">
              <ref role="3ZVs_2" node="2IP1L8NjqTP" resolve="sm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

