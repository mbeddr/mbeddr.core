<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47317c70-5f27-4420-8325-3981897a1d61(test.debugging.ext.statemachines.in_components)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="13a36f90-83c5-4bf6-9dd6-70e455f1ef36" name="com.mbeddr.ext.components.statemachine" version="0" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
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
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
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
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
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
      <concept id="4643433264760980254" name="com.mbeddr.ext.statemachines.structure.OutEvent" flags="ng" index="2cfOFH">
        <child id="4643433264760985275" name="binding" index="2cfPX8" />
      </concept>
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
      </concept>
      <concept id="4753668641245545020" name="com.mbeddr.ext.statemachines.structure.ExitAction" flags="ng" index="OCETd" />
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
      <concept id="8409287311039121599" name="com.mbeddr.ext.statemachines.structure.DoAction" flags="ng" index="S70bY" />
      <concept id="8409287311039031605" name="com.mbeddr.ext.statemachines.structure.AbstractAction" flags="ng" index="S7qdO">
        <child id="8409287311039042109" name="body" index="S7lxW" />
      </concept>
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061383227" name="com.mbeddr.ext.statemachines.structure.StatemachineVarRef" flags="ng" index="349IfM">
        <reference id="1786180596061383228" name="var" index="349IfP" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
        <child id="1270667558200943847" name="guard" index="1zz7me" />
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
      <concept id="5633981208992643165" name="com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" flags="ng" index="1R59hi">
        <child id="4643433264760912612" name="init" index="2cfFcn" />
      </concept>
    </language>
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="8230733038424928674" name="com.mbeddr.ext.components.test.structure.DirectRunnableCall" flags="ng" index="1AmG6P">
        <reference id="6105672464781003798" name="runnable" index="2YB7zn" />
      </concept>
    </language>
    <language id="13a36f90-83c5-4bf6-9dd6-70e455f1ef36" name="com.mbeddr.ext.components.statemachine">
      <concept id="1656687801206464316" name="com.mbeddr.ext.components.statemachine.structure.StatemachineInCompsConfigItem" flags="ng" index="0nYfV" />
      <concept id="1598382569875775232" name="com.mbeddr.ext.components.statemachine.structure.InternalRunnableBinding" flags="ng" index="2qGotU">
        <reference id="1598382569875775234" name="runnable" index="2qGotS" />
      </concept>
      <concept id="8663730687027689188" name="com.mbeddr.ext.components.statemachine.structure.StatemachineComponentAdapter" flags="ng" index="PP7vc">
        <child id="8663730687027689238" name="machine" index="PP7oY" />
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
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
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
  <node concept="N3F5e" id="3_UUdaFlgO6">
    <property role="TrG5h" value="SMInComponent" />
    <node concept="2NXPZ9" id="3_UUdaFlgP_" role="N3F5h">
      <property role="TrG5h" value="empty_1370250740056_10" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdTKA" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdTK_" role="lIfQt">
        <ref role="3cM6IK" node="3_UUdaFlgOi" resolve="testCase1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3_UUdaFlgP7" role="N3F5h">
      <property role="TrG5h" value="empty_1370250489818_1" />
    </node>
    <node concept="c0Qz5" id="3_UUdaFlgOi" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="3_UUdaFlgOj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3_UUdaFlgOk" role="c0Qz3">
        <node concept="3t9XKO" id="5lunSHinfPl" role="3XIRFZ">
          <ref role="3t9XKR" node="5lunSHimtf7" resolve="instances" />
        </node>
        <node concept="1_9egQ" id="5lunSHimt$d" role="3XIRFZ">
          <node concept="1AmG6P" id="5lunSHimt$e" role="1_9egR">
            <ref role="2YB7zn" node="5lunSHimt$w" resolve="triggerSM" />
            <ref role="1XX6Gv" node="5lunSHimtf7" resolve="instances" />
            <ref role="1XX6Gs" node="5lunSHimtf8" resolve="a" />
          </node>
          <node concept="3cQ7KT" id="2eaTN_oFahw" role="lGtFl">
            <property role="TrG5h" value="triggeringRunnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3_UUdaFlgPd" role="N3F5h">
      <property role="TrG5h" value="empty_1370250500789_5" />
    </node>
    <node concept="2EWCtd" id="5lunSHimtf7" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="5lunSHimtf8" role="5JtDH">
        <property role="TrG5h" value="a" />
        <ref role="2EWCuU" node="5lunSHimteQ" resolve="A" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5lunSHimtf6" role="N3F5h">
      <property role="TrG5h" value="empty_1370879810283_4" />
    </node>
    <node concept="2EWCuY" id="5lunSHimteQ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="A" />
      <node concept="EbCE0" id="5lunSHimtfn" role="2RW2fA">
        <property role="TrG5h" value="bla" />
        <node concept="26Vqph" id="5lunSHimtfp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="5lunSHimtfr" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="5lunSHimt$g" role="2RW2fA">
        <property role="TrG5h" value="sm" />
        <node concept="3lBjsv" id="5lunSHimt$h" role="2C2TGm">
          <ref role="3lBjss" node="7kKaL9x5o5D" resolve="SM" />
        </node>
      </node>
      <node concept="2EWDwb" id="5lunSHimtfc" role="2RW2fA">
        <property role="TrG5h" value="triggeredBySM" />
        <node concept="3XIRFW" id="5lunSHimtfd" role="2EWMhI">
          <node concept="3XIRlf" id="5lunSHimt$D" role="3XIRFZ">
            <property role="TrG5h" value="someLocalVar" />
            <node concept="26Vqph" id="5lunSHimt$E" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="5lunSHimt$G" role="3XIe9u">
              <property role="2hmy$m" value="23" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5lunSHimtfg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="5lunSHimt$w" role="2RW2fA">
        <property role="TrG5h" value="triggerSM" />
        <node concept="3XIRFW" id="5lunSHimt$x" role="2EWMhI">
          <node concept="1_9egQ" id="x1qBl$6E5" role="3XIRFZ">
            <node concept="2qmXGp" id="x1qBl$6E4" role="1_9egR">
              <node concept="EbZIE" id="5lunSHinfPj" role="1_9fRO">
                <ref role="EbZID" node="5lunSHimt$g" resolve="sm" />
              </node>
              <node concept="Vf_e3" id="x1qBl$6E3" role="1ESnxz" />
            </node>
            <node concept="3cQ7KT" id="2eaTN_oEjn3" role="lGtFl">
              <property role="TrG5h" value="inRunnable" />
            </node>
          </node>
          <node concept="1_9egQ" id="x1qBl$6$L" role="3XIRFZ">
            <node concept="2qmXGp" id="x1qBl$6$K" role="1_9egR">
              <node concept="EbZIE" id="5lunSHimt$A" role="1_9fRO">
                <ref role="EbZID" node="5lunSHimt$g" resolve="sm" />
              </node>
              <node concept="$QhJh" id="x1qBl$6$J" role="1ESnxz">
                <ref role="$QhfV" node="7kKaL9x5o5G" resolve="seitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5lunSHimt$z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkCo" role="lGtFl" />
      </node>
      <node concept="3Khz0B" id="5lunSHimtfb" role="2RW2fA" />
      <node concept="PP7vc" id="5lunSHimtf2" role="2RW2fA">
        <node concept="1LFe83" id="7kKaL9x5o5D" role="PP7oY">
          <property role="TrG5h" value="SM" />
          <property role="2OOxQR" value="true" />
          <ref role="1LFebw" node="7kKaL9x5o5E" resolve="red" />
          <node concept="1R59hi" id="42RTAkqpxZs" role="1_Iowf">
            <property role="TrG5h" value="aVar" />
            <node concept="3TlMh9" id="42RTAkqpxZw" role="2cfFcn">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="26Vqp4" id="x1qBl$a9$" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1R59hi" id="2Zy_zYsO2L3" role="1_Iowf">
            <property role="TrG5h" value="anoterVar" />
            <node concept="3TlMh9" id="2Zy_zYsO2L4" role="2cfFcn">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="26Vqp4" id="x1qBl$axL" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2cfOFI" id="2Zy_zYsNcS_" role="1_Iowf">
            <property role="TrG5h" value="nothing" />
          </node>
          <node concept="2cfOFI" id="7kKaL9x5o5G" role="1_Iowf">
            <property role="TrG5h" value="seitch" />
          </node>
          <node concept="2cfOFH" id="5lunSHimtfj" role="1_Iowf">
            <property role="TrG5h" value="bla" />
            <node concept="2qGotU" id="5lunSHimtfk" role="2cfPX8">
              <ref role="2qGotS" node="5lunSHimtfc" resolve="triggeredBySM" />
            </node>
          </node>
          <node concept="1LFebX" id="7kKaL9x5o5E" role="1_Iowf">
            <property role="TrG5h" value="red" />
            <node concept="S70bY" id="2Zy_zYsNcRx" role="1KoBSX">
              <node concept="2xGTIE" id="2Zy_zYsNcRy" role="S7lxW">
                <node concept="1_9egQ" id="2Zy_zYsNcRz" role="3XIRFZ">
                  <node concept="3pqW6w" id="2Zy_zYsNcRB" role="1_9egR">
                    <node concept="3TlMh9" id="2Zy_zYsNcRE" role="3TlMhJ">
                      <property role="2hmy$m" value="10" />
                    </node>
                    <node concept="349IfM" id="2Zy_zYsO2L8" role="3TlMhI">
                      <ref role="349IfP" node="2Zy_zYsO2L3" resolve="anoterVar" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="5lunSHinSAr" role="lGtFl">
                    <property role="TrG5h" value="inDo" />
                  </node>
                </node>
                <node concept="1_9egQ" id="2Zy_zYsNkrH" role="3XIRFZ">
                  <node concept="3pqW6w" id="2Zy_zYsNkrL" role="1_9egR">
                    <node concept="3TlMh9" id="2Zy_zYsNkrO" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="349IfM" id="2Zy_zYsO2L9" role="3TlMhI">
                      <ref role="349IfP" node="2Zy_zYsO2L3" resolve="anoterVar" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5lunSHimtft" role="3XIRFZ">
                  <node concept="3pqW6w" id="5lunSHimtfx" role="1_9egR">
                    <node concept="3TlMh9" id="5lunSHimtf$" role="3TlMhJ">
                      <property role="2hmy$m" value="23" />
                    </node>
                    <node concept="EbZIE" id="5lunSHimtfu" role="3TlMhI">
                      <ref role="EbZID" node="5lunSHimtfn" resolve="bla" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="5lunSHinBtn" role="lGtFl">
                    <property role="TrG5h" value="lastStmntInDo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="7kKaL9x5o5H" role="1KoBSX">
              <ref role="1zztin" node="7kKaL9x5o5F" resolve="green" />
              <node concept="349iI2" id="7kKaL9x5o5K" role="2qxFSM">
                <ref role="1bNv6r" node="7kKaL9x5o5G" resolve="seitch" />
              </node>
              <node concept="3XIRFW" id="7kKaL9x5o5J" role="1zz7TA">
                <node concept="1_9egQ" id="5V1fuArxgW7" role="3XIRFZ">
                  <node concept="3pqW6w" id="6KSqsGync$z" role="1_9egR">
                    <node concept="349IfM" id="6KSqsGync$$" role="3TlMhI">
                      <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                    </node>
                    <node concept="3TlMh9" id="6KSqsGync$_" role="3TlMhJ">
                      <property role="2hmy$m" value="10" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="2Zy_zYsNcR2" role="lGtFl">
                    <property role="TrG5h" value="inTransitionBodyWithCond" />
                  </node>
                </node>
                <node concept="1_9egQ" id="2Zy_zYsNcQW" role="3XIRFZ">
                  <node concept="3pqW6w" id="6KSqsGync$A" role="1_9egR">
                    <node concept="349IfM" id="6KSqsGync$B" role="3TlMhI">
                      <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                    </node>
                    <node concept="3TlMh9" id="6KSqsGync$C" role="3TlMhJ">
                      <property role="2hmy$m" value="10" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="5lunSHinBt_" role="lGtFl">
                    <property role="TrG5h" value="lastStmntInTrans" />
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="3_UUdaFljgs" role="1zz7me">
                <node concept="3TlMh9" id="3_UUdaFljgv" role="3TlMhJ">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="349IfM" id="3_UUdaFljgp" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
                <node concept="3cQ7KT" id="5lunSHim2rO" role="lGtFl">
                  <property role="TrG5h" value="breakingOnTrans" />
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="5lunSHinmxp" role="1KoBSX">
              <ref role="1zztin" node="7kKaL9x5o5F" resolve="green" />
              <node concept="349iI2" id="5lunSHinmxr" role="2qxFSM">
                <ref role="1bNv6r" node="7kKaL9x5o5G" resolve="seitch" />
              </node>
              <node concept="3XIRFW" id="5lunSHinmxt" role="1zz7TA">
                <node concept="1_9egQ" id="5lunSHinFwQ" role="3XIRFZ">
                  <node concept="3pqW6w" id="5lunSHinFwU" role="1_9egR">
                    <node concept="3TlMh9" id="5lunSHinFwX" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                    </node>
                    <node concept="349IfM" id="5lunSHinFwR" role="3TlMhI">
                      <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="OCETd" id="2Zy_zYsNcRh" role="1KoBSX">
              <node concept="2xGTIE" id="2Zy_zYsNcRi" role="S7lxW">
                <node concept="3XISUE" id="hDImLjXf1p" role="3XIRFZ" />
                <node concept="1_9egQ" id="2Zy_zYsNcRj" role="3XIRFZ">
                  <node concept="3pqW6w" id="6KSqsGync$D" role="1_9egR">
                    <node concept="349IfM" id="6KSqsGync$E" role="3TlMhI">
                      <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                    </node>
                    <node concept="3TlMh9" id="6KSqsGync$F" role="3TlMhJ">
                      <property role="2hmy$m" value="10" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="2Zy_zYsNcRv" role="lGtFl">
                    <property role="TrG5h" value="inExitAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h6h52" id="5V1fuArrI13" role="1_Iowf" />
          <node concept="1LFebX" id="7kKaL9x5o5F" role="1_Iowf">
            <property role="TrG5h" value="green" />
            <node concept="OCJnL" id="5lunSHinBtA" role="1KoBSX">
              <node concept="2xGTIE" id="5lunSHinBtB" role="S7lxW">
                <node concept="1_9egQ" id="5lunSHinFwG" role="3XIRFZ">
                  <node concept="3pqW6w" id="5lunSHinFwK" role="1_9egR">
                    <node concept="3TlMh9" id="5lunSHinFwN" role="3TlMhJ">
                      <property role="2hmy$m" value="4" />
                    </node>
                    <node concept="349IfM" id="5lunSHinFwH" role="3TlMhI">
                      <ref role="349IfP" node="2Zy_zYsO2L3" resolve="anoterVar" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="5lunSHinFwO" role="lGtFl">
                    <property role="TrG5h" value="inEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="3_UUdaFlgP0">
    <property role="TrG5h" value="dummy" />
    <node concept="2AWWZL" id="3uHGTbhzEVh" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2Q9Fgs" id="3_UUdaFlgP2" role="2Q9xDr">
      <node concept="2Q9FjX" id="3_UUdaFlgP3" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="3_UUdaFlgRF" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="0nYfV" id="5lunSHimtfm" role="2Q9xDr" />
    <node concept="3i2$bm" id="5lunSHimtnL" role="2Q9xDr">
      <node concept="3i3YCL" id="5lunSHimtnN" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="3_UUdaFlgP4" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="SMInComponent" />
      <node concept="2v9HqM" id="3_UUdaFlgP5" role="2eOfOg">
        <ref role="2v9HqP" node="3_UUdaFlgO6" resolve="SMInComponent" />
      </node>
    </node>
    <node concept="12mU2y" id="22oVTLUfqGV" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqGW" role="3GpDut" />
    </node>
  </node>
</model>

