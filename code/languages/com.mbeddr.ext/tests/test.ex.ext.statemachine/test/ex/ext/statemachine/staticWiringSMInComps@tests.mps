<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32262c70-8477-4847-869b-8c07ee45a91a(test.ex.ext.statemachine.staticWiringSMInComps@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="13a36f90-83c5-4bf6-9dd6-70e455f1ef36" name="com.mbeddr.ext.components.statemachine" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="1553713790141527405" name="wireStatically" index="35zhco" />
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
        <reference id="1553713790141527407" name="instanceConfig" index="35zhcq" />
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
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980254" name="com.mbeddr.ext.statemachines.structure.OutEvent" flags="ng" index="2cfOFH">
        <child id="4643433264760985275" name="binding" index="2cfPX8" />
      </concept>
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
      </concept>
      <concept id="8786207748510013887" name="com.mbeddr.ext.statemachines.structure.SendOutEventStatement" flags="ng" index="_lVzq">
        <reference id="8786207748510013889" name="event" index="_lVy$" />
      </concept>
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM" />
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
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
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
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="2v9HqL" id="6zoq5B7kjuY">
    <property role="TrG5h" value="dummy" />
    <node concept="2AWWZL" id="6zoq5B7kjuZ" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="6zoq5B7kjv0" role="2Q9xDr">
      <node concept="2Q9FjX" id="6zoq5B7kjv1" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="5ngFs$3StuX" role="2Q9xDr" />
    <node concept="3i2$bm" id="6zoq5B7kjyo" role="2Q9xDr">
      <node concept="3i3YCL" id="6zoq5B7kjyq" role="3i30U9">
        <property role="35zhco" value="true" />
        <property role="3Ewwow" value="true" />
        <ref role="35zhcq" node="6zoq5B7kjvu" resolve="instances" />
      </node>
    </node>
    <node concept="0nYfV" id="6zoq5B7kj$f" role="2Q9xDr" />
    <node concept="2eOfOl" id="6zoq5B7kjv2" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="StaticWiringSMInComps" />
      <node concept="2v9HqM" id="6zoq5B7kjv3" role="2eOfOg">
        <ref role="2v9HqP" node="6zoq5B7kju4" resolve="StaticWiringSMInComps" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="6zoq5B7kju4">
    <property role="TrG5h" value="StaticWiringSMInComps" />
    <node concept="2NXPZ9" id="6zoq5B7kjv4" role="N3F5h">
      <property role="TrG5h" value="empty_1346230158412_1" />
    </node>
    <node concept="1S7NMz" id="6zoq5B7kjvq" role="N3F5h">
      <property role="TrG5h" value="called" />
      <node concept="3TlMgk" id="6zoq5B7kjvr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6zoq5B7kjvp" role="N3F5h">
      <property role="TrG5h" value="empty_1346230206553_8" />
    </node>
    <node concept="2EWCuY" id="6zoq5B7kjv9" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="PP7vc" id="6zoq5B7kjva" role="2RW2fA">
        <node concept="1LFe83" id="6zoq5B7kjvb" role="PP7oY">
          <property role="TrG5h" value="SM" />
          <ref role="1LFebw" node="6zoq5B7kjvc" resolve="s1" />
          <node concept="2cfOFI" id="6zoq5B7kjvN" role="1_Iowf">
            <property role="TrG5h" value="inEvent" />
          </node>
          <node concept="2cfOFH" id="6zoq5B7kjve" role="1_Iowf">
            <property role="TrG5h" value="outEvent" />
            <node concept="2qGotU" id="6zoq5B7kjvm" role="2cfPX8">
              <ref role="2qGotS" node="6zoq5B7kjvj" resolve="doStuff" />
            </node>
          </node>
          <node concept="1LFebX" id="6zoq5B7kjvc" role="1_Iowf">
            <property role="TrG5h" value="s1" />
            <node concept="1LFeb9" id="6zoq5B7kjvO" role="1KoBSX">
              <ref role="1zztin" node="6zoq5B7kjvT" resolve="s2" />
              <node concept="349iI2" id="6zoq5B7kjvR" role="2qxFSM">
                <ref role="1bNv6r" node="6zoq5B7kjvN" resolve="inEvent" />
              </node>
              <node concept="3XIRFW" id="6zoq5B7kjvQ" role="1zz7TA">
                <node concept="_lVzq" id="6zoq5B7kjvV" role="3XIRFZ">
                  <ref role="_lVy$" node="6zoq5B7kjve" resolve="outEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="6zoq5B7kjvT" role="1_Iowf">
            <property role="TrG5h" value="s2" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="6zoq5B7kjvf" role="2RW2fA" />
      <node concept="EbCE0" id="6zoq5B7kjvI" role="2RW2fA">
        <property role="TrG5h" value="sm" />
        <node concept="3lBjsv" id="6zoq5B7kjvK" role="2C2TGm">
          <ref role="3lBjss" node="6zoq5B7kjvb" resolve="SM" />
        </node>
      </node>
      <node concept="3Khz0B" id="6zoq5B7kjvH" role="2RW2fA" />
      <node concept="2EWDwb" id="6zoq5B7kjvB" role="2RW2fA">
        <property role="TrG5h" value="triggerSM" />
        <node concept="3XIRFW" id="6zoq5B7kjvC" role="2EWMhI">
          <node concept="1_9egQ" id="6PCgYL5xRsx" role="3XIRFZ">
            <node concept="2qmXGp" id="6PCgYL5xRsw" role="1_9egR">
              <node concept="EbZIE" id="6zoq5B7kjw2" role="1_9fRO">
                <ref role="EbZID" node="6zoq5B7kjvI" resolve="sm" />
              </node>
              <node concept="$QhJh" id="6PCgYL5xRsv" role="1ESnxz">
                <ref role="$QhfV" node="6zoq5B7kjvN" resolve="inEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="6zoq5B7kjvA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkAz" role="lGtFl" />
      </node>
      <node concept="3Khz0B" id="6zoq5B7kjv$" role="2RW2fA" />
      <node concept="2EWDwb" id="6zoq5B7kjvj" role="2RW2fA">
        <property role="TrG5h" value="doStuff" />
        <node concept="3XIRFW" id="6zoq5B7kjvk" role="2EWMhI">
          <node concept="1_9egQ" id="6zoq5B7kjw5" role="3XIRFZ">
            <node concept="3pqW6w" id="6zoq5B7kjw9" role="1_9egR">
              <node concept="3TlMhK" id="6zoq5B7kjwc" role="3TlMhJ" />
              <node concept="1S7827" id="6zoq5B7kjw6" role="3TlMhI">
                <ref role="1S7826" node="6zoq5B7kjvq" resolve="called" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="6zoq5B7kjvi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6zoq5B7kjvn" role="N3F5h">
      <property role="TrG5h" value="empty_1346230197144_6" />
    </node>
    <node concept="2EWCtd" id="6zoq5B7kjvu" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="6zoq5B7kjvv" role="5JtDH">
        <property role="TrG5h" value="c" />
        <ref role="2EWCuU" node="6zoq5B7kjv9" resolve="C" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6zoq5B7kjvt" role="N3F5h">
      <property role="TrG5h" value="empty_1346230213551_10" />
    </node>
    <node concept="c0Qz5" id="6zoq5B7kjuh" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="6zoq5B7kjui" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6zoq5B7kjuj" role="c0Qz3">
        <node concept="3t9XKO" id="6zoq5B7kjwr" role="3XIRFZ">
          <ref role="3t9XKR" node="6zoq5B7kjvu" resolve="instances" />
        </node>
        <node concept="1_9egQ" id="6zoq5B7kjwt" role="3XIRFZ">
          <node concept="3pqW6w" id="6zoq5B7kjwx" role="1_9egR">
            <node concept="1S7827" id="6zoq5B7kjwu" role="3TlMhI">
              <ref role="1S7826" node="6zoq5B7kjvq" resolve="called" />
            </node>
            <node concept="3TlMhd" id="6zoq5B7kjw$" role="3TlMhJ" />
          </node>
        </node>
        <node concept="1_9egQ" id="6zoq5B7kjwe" role="3XIRFZ">
          <node concept="1AmG6P" id="6zoq5B7kjwf" role="1_9egR">
            <ref role="2YB7zn" node="6zoq5B7kjvB" resolve="triggerSM" />
            <ref role="1XX6Gs" node="6zoq5B7kjvv" resolve="c" />
            <ref role="1XX6Gv" node="6zoq5B7kjvu" resolve="instances" />
          </node>
        </node>
        <node concept="c0Tn9" id="6zoq5B7kjwh" role="3XIRFZ">
          <node concept="3TlM44" id="6zoq5B7kjwm" role="c0Tn6">
            <node concept="3TlMhK" id="6zoq5B7kjwp" role="3TlMhJ" />
            <node concept="1S7827" id="6zoq5B7kjwj" role="3TlMhI">
              <ref role="1S7826" node="6zoq5B7kjvq" resolve="called" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6zoq5B7kjv8" role="N3F5h">
      <property role="TrG5h" value="empty_1346230159057_5" />
    </node>
    <node concept="N3Fnx" id="6zoq5B7kju5" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6zoq5B7kju6" role="3XIRFX">
        <node concept="2BFjQ_" id="6zoq5B7kju7" role="3XIRFZ">
          <node concept="3rBj6X" id="6zoq5B7kju8" role="2BFjQA">
            <node concept="3cM6IN" id="6zoq5B7kju9" role="3cM6Hi">
              <ref role="3cM6IK" node="6zoq5B7kjuh" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRsp" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRsr" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRsq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRsu" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRst" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRss" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

