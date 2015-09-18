<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6526812e-4bab-4ffe-989a-ffe968363730(test.ex.ext.statemachine.compositeSM@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
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
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="7085783497126752833" name="com.mbeddr.core.util.structure.EmptyMessageDefinition" flags="ng" index="fLn3d" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <property id="6209278014151014065" name="count" index="3ZdJZ5" />
      </concept>
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP">
        <child id="2688792604367973273" name="msgref" index="2vn6$T" />
      </concept>
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR">
        <reference id="2688792604367964824" name="table" index="2vn4wS" />
        <reference id="2688792604367964825" name="msg" index="2vn4wT" />
      </concept>
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
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
        <child id="1317894735999304826" name="imports" index="2OODSX" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="2604827788718788801" name="com.mbeddr.core.unittest.structure.MessageCountExpr" flags="ng" index="23w6nj">
        <reference id="2604827788718788802" name="msgTable" index="23w6ng" />
        <reference id="2604827788718788803" name="msgDef" index="23w6nh" />
      </concept>
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="1472658431693994412" name="com.mbeddr.core.unittest.structure.ExpressionListStatement" flags="ng" index="2sXlqA">
        <child id="1472658431693994413" name="expressions" index="2sXlqB" />
      </concept>
      <concept id="1472658431693994435" name="com.mbeddr.core.unittest.structure.AssertExprList" flags="ng" index="2sXlr9">
        <reference id="4918562978281295003" name="exprlist" index="1hAz9z" />
        <child id="4918562978281295002" name="expected" index="1hAz9y" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="4643433264759945881" name="com.mbeddr.ext.statemachines.structure.StatemachineTestStatement" flags="ng" index="2cjRdE">
        <child id="4643433264759945883" name="statemachine" index="2cjRdC" />
        <child id="4643433264759945887" name="steps" index="2cjRdG" />
      </concept>
      <concept id="4643433264759945884" name="com.mbeddr.ext.statemachines.structure.StatemachineTestStep" flags="ng" index="2cjRdJ">
        <reference id="4643433264759945886" name="resultingState" index="2cjRdH" />
        <reference id="4643433264759945885" name="event" index="2cjRdI" />
      </concept>
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
      </concept>
      <concept id="4753668641245545020" name="com.mbeddr.ext.statemachines.structure.ExitAction" flags="ng" index="OCETd" />
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
      <concept id="4753668641245811355" name="com.mbeddr.ext.statemachines.structure.EmptyStateContents" flags="ng" index="ODFVE" />
      <concept id="8409287311039031605" name="com.mbeddr.ext.statemachines.structure.AbstractAction" flags="ng" index="S7qdO">
        <child id="8409287311039042109" name="body" index="S7lxW" />
      </concept>
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
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
      <concept id="4249345261280336724" name="com.mbeddr.ext.statemachines.structure.CompositeState" flags="ng" index="1KoyTk">
        <reference id="4249345261280591928" name="initial" index="1KpzkS" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
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
      <concept id="4273030818770088820" name="com.mbeddr.core.expressions.structure.DirectDivAssignmentExpression" flags="ng" index="3omEAn" />
      <concept id="4273030818770088796" name="com.mbeddr.core.expressions.structure.DirectMultiAssignmentExpression" flags="ng" index="3omEAZ" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="3FSHg1aAZ36">
    <property role="TrG5h" value="dummy" />
    <node concept="2AWWZL" id="3FSHg1aAZ37" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="3FSHg1aAZ38" role="2Q9xDr">
      <node concept="2Q9FjX" id="3FSHg1aAZ39" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="5ngFs$3StuX" role="2Q9xDr" />
    <node concept="2eOfOl" id="3FSHg1aAZ3a" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="CompositeState" />
      <node concept="2v9HqM" id="3FSHg1aAZ3b" role="2eOfOg">
        <ref role="2v9HqP" node="3FSHg1aAZ2c" resolve="CompositeStateTest" />
      </node>
      <node concept="2v9HqM" id="7Dny5nFzX0Q" role="2eOfOg">
        <ref role="2v9HqP" node="7Dny5nFzX0L" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="7Dny5nFzXU6" role="2eOfOg">
        <ref role="2v9HqP" node="7Dny5nFzX0R" resolve="OrderingOfActionsTest" />
      </node>
      <node concept="2v9HqM" id="4otgCcVJFIx" role="2eOfOg">
        <ref role="2v9HqP" node="4otgCcVC3NM" resolve="Accent661" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3FSHg1aAZ2c">
    <property role="TrG5h" value="CompositeStateTest" />
    <node concept="2NXPZ9" id="3FSHg1aAZ3c" role="N3F5h">
      <property role="TrG5h" value="empty_1353661238434_1" />
    </node>
    <node concept="1S7NMz" id="1hJVKE8Afbc" role="N3F5h">
      <property role="TrG5h" value="on" />
      <node concept="26Vqqz" id="1hJVKE8Afbd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="1hJVKE8Afbe" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="1S7NMz" id="4h2fJwlTqY5" role="N3F5h">
      <property role="TrG5h" value="standby" />
      <node concept="26Vqqz" id="4h2fJwlTqY6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="4h2fJwlTqY7" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="1S7NMz" id="1hJVKE8$Upz" role="N3F5h">
      <property role="TrG5h" value="receive" />
      <node concept="26Vqqz" id="1hJVKE8$Up$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="1hJVKE8$Up_" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="1S7NMz" id="1hJVKE8$Upn" role="N3F5h">
      <property role="TrG5h" value="send" />
      <node concept="26Vqqz" id="1hJVKE8$Upo" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="1hJVKE8$Upq" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="1S7NMz" id="4h2fJwlRwoS" role="N3F5h">
      <property role="TrG5h" value="readData" />
      <node concept="26Vqqz" id="4h2fJwlRwoT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="4h2fJwlRwoU" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="1S7NMz" id="4h2fJwlRwoV" role="N3F5h">
      <property role="TrG5h" value="processData" />
      <node concept="26Vqqz" id="4h2fJwlRwoW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="4h2fJwlRwoX" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4h2fJwlUsl0" role="N3F5h">
      <property role="TrG5h" value="empty_1354185468887_1" />
    </node>
    <node concept="1S7NMz" id="4h2fJwlUsl2" role="N3F5h">
      <property role="TrG5h" value="x_on" />
      <node concept="26Vqqz" id="4h2fJwlUsl3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="4h2fJwlUsl5" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4h2fJwlRwoR" role="N3F5h">
      <property role="TrG5h" value="empty_1354177247799_1" />
    </node>
    <node concept="2NXPZ9" id="1hJVKE8$Upm" role="N3F5h">
      <property role="TrG5h" value="empty_1354133768662_3" />
    </node>
    <node concept="1LFe83" id="3FSHg1aAZ3e" role="N3F5h">
      <property role="TrG5h" value="RadioSM" />
      <ref role="1LFebw" node="3FSHg1aAZ3f" resolve="off" />
      <node concept="2cfOFI" id="4h2fJwlTKOb" role="1_Iowf">
        <property role="TrG5h" value="power" />
      </node>
      <node concept="2cfOFI" id="3FSHg1aB07X" role="1_Iowf">
        <property role="TrG5h" value="button" />
      </node>
      <node concept="2cfOFI" id="4h2fJwlR3be" role="1_Iowf">
        <property role="TrG5h" value="dataended" />
      </node>
      <node concept="2cfOFI" id="1hJVKE8$UpN" role="1_Iowf">
        <property role="TrG5h" value="transmit" />
      </node>
      <node concept="1LFebX" id="3FSHg1aAZ3f" role="1_Iowf">
        <property role="TrG5h" value="off" />
        <node concept="1LFeb9" id="3FSHg1aB080" role="1KoBSX">
          <ref role="1zztin" node="4h2fJwlTKO9" resolve="standby" />
          <node concept="349iI2" id="4h2fJwlTKOc" role="2qxFSM">
            <ref role="1bNv6r" node="4h2fJwlTKOb" resolve="power" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="4h2fJwlTKO9" role="1_Iowf">
        <property role="TrG5h" value="standby" />
        <node concept="OCJnL" id="4h2fJwlTKOh" role="1KoBSX">
          <node concept="2xGTIE" id="4h2fJwlTKOi" role="S7lxW">
            <node concept="1_9egQ" id="4h2fJwlTKOj" role="3XIRFZ">
              <node concept="3TM6Ey" id="4h2fJwlTKOn" role="1_9egR">
                <node concept="1S7827" id="4h2fJwlTKOk" role="1_9fRO">
                  <ref role="1S7826" node="4h2fJwlTqY5" resolve="standby" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="4h2fJwlTKOd" role="1KoBSX">
          <ref role="1zztin" node="3FSHg1aAZ3h" resolve="on" />
          <node concept="349iI2" id="4h2fJwlTKOf" role="2qxFSM">
            <ref role="1bNv6r" node="3FSHg1aB07X" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="1KoyTk" id="3FSHg1aAZ3h" role="1_Iowf">
        <property role="TrG5h" value="on" />
        <ref role="1KpzkS" node="4h2fJwlR3bg" resolve="receive" />
        <node concept="1LFeb9" id="5xmXWf3dXZp" role="1KoBSX">
          <ref role="1zztin" node="4h2fJwlTKO9" resolve="standby" />
          <node concept="349iI2" id="4h2fJwlTKOp" role="2qxFSM">
            <ref role="1bNv6r" node="3FSHg1aB07X" resolve="button" />
          </node>
        </node>
        <node concept="OCJnL" id="1hJVKE8Afbm" role="1KoBSX">
          <node concept="2xGTIE" id="1hJVKE8Afbn" role="S7lxW">
            <node concept="1_9egQ" id="1hJVKE8Afbo" role="3XIRFZ">
              <node concept="3TM6Ey" id="1hJVKE8Afbs" role="1_9egR">
                <node concept="1S7827" id="1hJVKE8Afbp" role="1_9fRO">
                  <ref role="1S7826" node="1hJVKE8Afbc" resolve="on" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OCETd" id="4h2fJwlUsl7" role="1KoBSX">
          <node concept="2xGTIE" id="4h2fJwlUsl8" role="S7lxW">
            <node concept="1_9egQ" id="4h2fJwlUsl9" role="3XIRFZ">
              <node concept="3TM6Ey" id="4h2fJwlUsld" role="1_9egR">
                <node concept="1S7827" id="4h2fJwlUsla" role="1_9fRO">
                  <ref role="1S7826" node="4h2fJwlUsl2" resolve="x_on" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1KoyTk" id="4h2fJwlR3bg" role="1KoBSX">
          <property role="TrG5h" value="receive" />
          <ref role="1KpzkS" node="4h2fJwlR3bj" resolve="readData" />
          <node concept="OCJnL" id="1hJVKE8$UpC" role="1KoBSX">
            <node concept="2xGTIE" id="1hJVKE8$UpD" role="S7lxW">
              <node concept="1_9egQ" id="1hJVKE8$UpE" role="3XIRFZ">
                <node concept="3TM6Ey" id="1hJVKE8$UpI" role="1_9egR">
                  <node concept="1S7827" id="1hJVKE8$UpF" role="1_9fRO">
                    <ref role="1S7826" node="1hJVKE8$Upz" resolve="receive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="4h2fJwlR3bj" role="1KoBSX">
            <property role="TrG5h" value="readData" />
            <node concept="OCJnL" id="4h2fJwlRwoZ" role="1KoBSX">
              <node concept="2xGTIE" id="4h2fJwlRwp0" role="S7lxW">
                <node concept="1_9egQ" id="4h2fJwlRwp2" role="3XIRFZ">
                  <node concept="3TM6Ey" id="4h2fJwlRwp6" role="1_9egR">
                    <node concept="1S7827" id="4h2fJwlRwp3" role="1_9fRO">
                      <ref role="1S7826" node="4h2fJwlRwoS" resolve="readData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="4h2fJwlR3bm" role="1KoBSX">
              <ref role="1zztin" node="4h2fJwlR3bl" resolve="processData" />
              <node concept="349iI2" id="4h2fJwlR3bo" role="2qxFSM">
                <ref role="1bNv6r" node="4h2fJwlR3be" resolve="dataended" />
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="4h2fJwlR3bl" role="1KoBSX">
            <property role="TrG5h" value="processData" />
            <node concept="OCJnL" id="4h2fJwlRwp8" role="1KoBSX">
              <node concept="2xGTIE" id="4h2fJwlRwp9" role="S7lxW">
                <node concept="1_9egQ" id="4h2fJwlRwpa" role="3XIRFZ">
                  <node concept="3TM6Ey" id="4h2fJwlRwpe" role="1_9egR">
                    <node concept="1S7827" id="4h2fJwlRwpb" role="1_9fRO">
                      <ref role="1S7826" node="4h2fJwlRwoV" resolve="processData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFeb9" id="3FSHg1aDOA6" role="1KoBSX">
            <ref role="1zztin" node="5xmXWf3e8PB" resolve="send" />
            <node concept="349iI2" id="1hJVKE8$UpO" role="2qxFSM">
              <ref role="1bNv6r" node="1hJVKE8$UpN" resolve="transmit" />
            </node>
          </node>
        </node>
        <node concept="1LFebX" id="5xmXWf3e8PB" role="1KoBSX">
          <property role="TrG5h" value="send" />
          <node concept="OCJnL" id="1hJVKE8$Upr" role="1KoBSX">
            <node concept="2xGTIE" id="1hJVKE8$Ups" role="S7lxW">
              <node concept="1_9egQ" id="1hJVKE8$Upt" role="3XIRFZ">
                <node concept="3TM6Ey" id="1hJVKE8$Upx" role="1_9egR">
                  <node concept="1S7827" id="1hJVKE8$Upu" role="1_9fRO">
                    <ref role="1S7826" node="1hJVKE8$Upn" resolve="send" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3FSHg1aAZ3i" role="N3F5h">
      <property role="TrG5h" value="empty_1353661348540_3" />
    </node>
    <node concept="2NXPZ9" id="3FSHg1aAZ3j" role="N3F5h">
      <property role="TrG5h" value="empty_1353661348701_4" />
    </node>
    <node concept="c0Qz5" id="3FSHg1aAZ2p" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="3FSHg1aAZ2q" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3FSHg1aAZ2r" role="c0Qz3">
        <node concept="3XIRlf" id="3FSHg1aB3IM" role="3XIRFZ">
          <property role="TrG5h" value="radio" />
          <node concept="3lBjsv" id="3FSHg1aB3IN" role="2C2TGm">
            <ref role="3lBjss" node="3FSHg1aAZ3e" resolve="RadioSM" />
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRqh" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRqg" role="1_9egR">
            <node concept="3ZVu4v" id="3FSHg1aB468" role="1_9fRO">
              <ref role="3ZVs_2" node="3FSHg1aB3IM" resolve="radio" />
            </node>
            <node concept="Vf_e3" id="6PCgYL5xRqf" role="1ESnxz" />
          </node>
        </node>
        <node concept="3XISUE" id="1hJVKE8$UpP" role="3XIRFZ" />
        <node concept="2sXlqA" id="4h2fJwlQJ4T" role="3XIRFZ">
          <property role="TrG5h" value="entered" />
          <node concept="1S7827" id="4h2fJwlQJ4U" role="2sXlqB">
            <ref role="1S7826" node="1hJVKE8Afbc" resolve="on" />
          </node>
          <node concept="1S7827" id="4h2fJwlQJ4W" role="2sXlqB">
            <ref role="1S7826" node="1hJVKE8$Upz" resolve="receive" />
          </node>
          <node concept="1S7827" id="4h2fJwlRPlk" role="2sXlqB">
            <ref role="1S7826" node="4h2fJwlRwoS" resolve="readData" />
          </node>
          <node concept="1S7827" id="4h2fJwlRPlm" role="2sXlqB">
            <ref role="1S7826" node="4h2fJwlRwoV" resolve="processData" />
          </node>
          <node concept="1S7827" id="4h2fJwlQJ4Y" role="2sXlqB">
            <ref role="1S7826" node="1hJVKE8$Upn" resolve="send" />
          </node>
          <node concept="1S7827" id="4h2fJwlTqYg" role="2sXlqB">
            <ref role="1S7826" node="4h2fJwlTqY5" resolve="standby" />
          </node>
        </node>
        <node concept="2sXlqA" id="4h2fJwlUtDy" role="3XIRFZ">
          <property role="TrG5h" value="exited" />
          <node concept="1S7827" id="4h2fJwlUtDZ" role="2sXlqB">
            <ref role="1S7826" node="4h2fJwlUsl2" resolve="x_on" />
          </node>
        </node>
        <node concept="3XISUE" id="4h2fJwlTLVv" role="3XIRFZ" />
        <node concept="c0Tn9" id="4h2fJwlTLVx" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRqa" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRq9" role="1ESnxz">
              <ref role="3Ox9Ob" node="3FSHg1aAZ3f" resolve="off" />
            </node>
            <node concept="3ZVu4v" id="4h2fJwlTLV_" role="1_9fRO">
              <ref role="3ZVs_2" node="3FSHg1aB3IM" resolve="radio" />
            </node>
          </node>
        </node>
        <node concept="2sXlr9" id="4h2fJwlTs1S" role="3XIRFZ">
          <ref role="1hAz9z" node="4h2fJwlQJ4T" resolve="entered" />
          <node concept="3TlMh9" id="4h2fJwlTs1T" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlTs1V" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlTs1X" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlTs1Z" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlTs21" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlTs23" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="2sXlr9" id="4h2fJwlUtE8" role="3XIRFZ">
          <ref role="1hAz9z" node="4h2fJwlUtDy" resolve="exited" />
          <node concept="3TlMh9" id="4h2fJwlUtEa" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XISUE" id="1hJVKE8$UpS" role="3XIRFZ" />
        <node concept="1_9egQ" id="6PCgYL5xRqu" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRqt" role="1_9egR">
            <node concept="3ZVu4v" id="4h2fJwlTO60" role="1_9fRO">
              <ref role="3ZVs_2" node="3FSHg1aB3IM" resolve="radio" />
            </node>
            <node concept="$QhJh" id="6PCgYL5xRqs" role="1ESnxz">
              <ref role="$QhfV" node="4h2fJwlTKOb" resolve="power" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="4h2fJwlTO64" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRqm" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRql" role="1ESnxz">
              <ref role="3Ox9Ob" node="4h2fJwlTKO9" resolve="standby" />
            </node>
            <node concept="3ZVu4v" id="4h2fJwlTO66" role="1_9fRO">
              <ref role="3ZVs_2" node="3FSHg1aB3IM" resolve="radio" />
            </node>
          </node>
        </node>
        <node concept="2sXlr9" id="4h2fJwlTO67" role="3XIRFZ">
          <ref role="1hAz9z" node="4h2fJwlQJ4T" resolve="entered" />
          <node concept="3TlMh9" id="4h2fJwlTO68" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlTO69" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlTO6a" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlTO6b" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlTO6c" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlTO6d" role="1hAz9y">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2sXlr9" id="4h2fJwlUtEb" role="3XIRFZ">
          <ref role="1hAz9z" node="4h2fJwlUtDy" resolve="exited" />
          <node concept="3TlMh9" id="4h2fJwlUtEc" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XISUE" id="4h2fJwlTO63" role="3XIRFZ" />
        <node concept="1_9egQ" id="6PCgYL5xRqk" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRqj" role="1_9egR">
            <node concept="3ZVu4v" id="4h2fJwlTRya" role="1_9fRO">
              <ref role="3ZVs_2" node="3FSHg1aB3IM" resolve="radio" />
            </node>
            <node concept="$QhJh" id="6PCgYL5xRqi" role="1ESnxz">
              <ref role="$QhfV" node="3FSHg1aB07X" resolve="button" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="4h2fJwlTRyb" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRqe" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRqd" role="1ESnxz">
              <ref role="3Ox9Ob" node="4h2fJwlR3bj" resolve="readData" />
            </node>
            <node concept="3ZVu4v" id="4h2fJwlTRyd" role="1_9fRO">
              <ref role="3ZVs_2" node="3FSHg1aB3IM" resolve="radio" />
            </node>
          </node>
        </node>
        <node concept="2sXlr9" id="4h2fJwlTRye" role="3XIRFZ">
          <ref role="1hAz9z" node="4h2fJwlQJ4T" resolve="entered" />
          <node concept="3TlMh9" id="4h2fJwlTRyf" role="1hAz9y">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlTRyg" role="1hAz9y">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlTRyh" role="1hAz9y">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlTRyi" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlTRyj" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlTRyk" role="1hAz9y">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2sXlr9" id="4h2fJwlUtEd" role="3XIRFZ">
          <ref role="1hAz9z" node="4h2fJwlUtDy" resolve="exited" />
          <node concept="3TlMh9" id="4h2fJwlUtEe" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XISUE" id="4h2fJwlTRyl" role="3XIRFZ" />
        <node concept="1_9egQ" id="6PCgYL5xRq8" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRq7" role="1_9egR">
            <node concept="3ZVu4v" id="7Dny5nFzVBp" role="1_9fRO">
              <ref role="3ZVs_2" node="3FSHg1aB3IM" resolve="radio" />
            </node>
            <node concept="$QhJh" id="6PCgYL5xRq6" role="1ESnxz">
              <ref role="$QhfV" node="4h2fJwlR3be" resolve="dataended" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7Dny5nFzVBl" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRqc" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRqb" role="1ESnxz">
              <ref role="3Ox9Ob" node="4h2fJwlR3bl" resolve="processData" />
            </node>
            <node concept="3ZVu4v" id="7Dny5nFzVBn" role="1_9fRO">
              <ref role="3ZVs_2" node="3FSHg1aB3IM" resolve="radio" />
            </node>
          </node>
        </node>
        <node concept="2sXlr9" id="7Dny5nFzVBe" role="3XIRFZ">
          <ref role="1hAz9z" node="4h2fJwlQJ4T" resolve="entered" />
          <node concept="3TlMh9" id="7Dny5nFzVBf" role="1hAz9y">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="7Dny5nFzVBg" role="1hAz9y">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="7Dny5nFzVBh" role="1hAz9y">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="7Dny5nFzVBi" role="1hAz9y">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="7Dny5nFzVBj" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="7Dny5nFzVBk" role="1hAz9y">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2sXlr9" id="7Dny5nFzVBc" role="3XIRFZ">
          <ref role="1hAz9z" node="4h2fJwlUtDy" resolve="exited" />
          <node concept="3TlMh9" id="7Dny5nFzVBd" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XISUE" id="7Dny5nFzVBb" role="3XIRFZ" />
        <node concept="1_9egQ" id="6PCgYL5xRqr" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRqq" role="1_9egR">
            <node concept="3ZVu4v" id="4h2fJwlU7ln" role="1_9fRO">
              <ref role="3ZVs_2" node="3FSHg1aB3IM" resolve="radio" />
            </node>
            <node concept="$QhJh" id="6PCgYL5xRqp" role="1ESnxz">
              <ref role="$QhfV" node="3FSHg1aB07X" resolve="button" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="4h2fJwlU7lj" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRqo" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRqn" role="1ESnxz">
              <ref role="3Ox9Ob" node="4h2fJwlTKO9" resolve="standby" />
            </node>
            <node concept="3ZVu4v" id="4h2fJwlU7ll" role="1_9fRO">
              <ref role="3ZVs_2" node="3FSHg1aB3IM" resolve="radio" />
            </node>
          </node>
        </node>
        <node concept="2sXlr9" id="4h2fJwlU7lc" role="3XIRFZ">
          <ref role="1hAz9z" node="4h2fJwlQJ4T" resolve="entered" />
          <node concept="3TlMh9" id="4h2fJwlU7ld" role="1hAz9y">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlU7le" role="1hAz9y">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlU7lf" role="1hAz9y">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlU7lg" role="1hAz9y">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlU7lh" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="4h2fJwlU7li" role="1hAz9y">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="2sXlr9" id="4h2fJwlUtE0" role="3XIRFZ">
          <ref role="1hAz9z" node="4h2fJwlUtDy" resolve="exited" />
          <node concept="3TlMh9" id="4h2fJwlUtE7" role="1hAz9y">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="3XISUE" id="4h2fJwlU7lb" role="3XIRFZ" />
        <node concept="3XISUE" id="4h2fJwlTRy8" role="3XIRFZ" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7Dny5nFzX0L">
    <property role="TrG5h" value="Main" />
    <node concept="2NXPZ9" id="7Dny5nFzX0M" role="N3F5h">
      <property role="TrG5h" value="empty_1354197545400_1" />
    </node>
    <node concept="N3Fnx" id="3FSHg1aAZ2d" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3FSHg1aAZ2e" role="3XIRFX">
        <node concept="2BFjQ_" id="3FSHg1aAZ2f" role="3XIRFZ">
          <node concept="3rBj6X" id="3FSHg1aAZ2g" role="2BFjQA">
            <node concept="3cM6IN" id="3FSHg1aAZ2h" role="3cM6Hi">
              <ref role="3cM6IK" node="3FSHg1aAZ2p" resolve="testCase1" />
            </node>
            <node concept="3cM6IN" id="7Dny5nFzX3h" role="3cM6Hi">
              <ref role="3cM6IK" node="7Dny5nFzX2u" resolve="testOrdering" />
            </node>
            <node concept="3cM6IN" id="4otgCcVJFAG" role="3cM6Hi">
              <ref role="3cM6IK" node="4otgCcVJEBR" resolve="testCompilation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRqv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRqx" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRqw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRq$" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRqz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRqy" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7Dny5nFzX0N" role="N3F5h">
      <property role="TrG5h" value="empty_1354197545534_2" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5xRqA" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="3FSHg1aAZ2c" resolve="CompositeStateTest" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5xRq_" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7Dny5nFzX0R" resolve="OrderingOfActionsTest" />
    </node>
    <node concept="3GEVxB" id="4otgCcVJFuQ" role="2OODSX">
      <ref role="3GEb4d" node="4otgCcVC3NM" resolve="Accent661" />
    </node>
  </node>
  <node concept="N3F5e" id="7Dny5nFzX0R">
    <property role="TrG5h" value="OrderingOfActionsTest" />
    <node concept="2NXPZ9" id="7Dny5nFzX0S" role="N3F5h">
      <property role="TrG5h" value="empty_1354197593230_3" />
    </node>
    <node concept="1S7NMz" id="7Dny5nFzX1d" role="N3F5h">
      <property role="TrG5h" value="inboundVal" />
      <node concept="26Vqpq" id="7Dny5nFzX1e" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7Dny5nFzX1g" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="1S7NMz" id="7Dny5nF$XeS" role="N3F5h">
      <property role="TrG5h" value="outboundVal" />
      <node concept="26Vqpq" id="7Dny5nF$XeT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7Dny5nF$XeU" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="1S7NMz" id="7Dny5nF_JrP" role="N3F5h">
      <property role="TrG5h" value="transVal" />
      <node concept="26Vqpq" id="7Dny5nF_JrQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7Dny5nF_JrR" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7Dny5nFzX19" role="N3F5h">
      <property role="TrG5h" value="empty_1354197682787_7" />
    </node>
    <node concept="1LFe83" id="7Dny5nFzX0V" role="N3F5h">
      <property role="TrG5h" value="SM" />
      <ref role="1LFebw" node="7Dny5nFzX14" resolve="S1" />
      <node concept="2cfOFI" id="7Dny5nFzX12" role="1_Iowf">
        <property role="TrG5h" value="e" />
      </node>
      <node concept="1LFebX" id="7Dny5nFzX14" role="1_Iowf">
        <property role="TrG5h" value="S1" />
        <node concept="1LFeb9" id="7Dny5nFzX15" role="1KoBSX">
          <ref role="1zztin" node="7Dny5nFzX0W" resolve="C" />
          <node concept="349iI2" id="7Dny5nFzX17" role="2qxFSM">
            <ref role="1bNv6r" node="7Dny5nFzX12" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="1KoyTk" id="7Dny5nFzX0W" role="1_Iowf">
        <property role="TrG5h" value="C" />
        <ref role="1KpzkS" node="7Dny5nFzX0X" resolve="D" />
        <node concept="OCJnL" id="7Dny5nFzX1i" role="1KoBSX">
          <node concept="2xGTIE" id="7Dny5nFzX1j" role="S7lxW">
            <node concept="1_9egQ" id="7Dny5nFzX1k" role="3XIRFZ">
              <node concept="TPXPH" id="7Dny5nF_HST" role="1_9egR">
                <node concept="3TlMh9" id="7Dny5nF_HSW" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="1S7827" id="7Dny5nFzX1l" role="3TlMhI">
                  <ref role="1S7826" node="7Dny5nFzX1d" resolve="inboundVal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1KoyTk" id="7Dny5nFzX0X" role="1KoBSX">
          <property role="TrG5h" value="D" />
          <ref role="1KpzkS" node="7Dny5nFzX0Y" resolve="E" />
          <node concept="OCJnL" id="7Dny5nFzX1r" role="1KoBSX">
            <node concept="2xGTIE" id="7Dny5nFzX1s" role="S7lxW">
              <node concept="1_9egQ" id="7Dny5nFzX1t" role="3XIRFZ">
                <node concept="3omEAZ" id="7Dny5nF_HT0" role="1_9egR">
                  <node concept="3TlMh9" id="7Dny5nF_HT3" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="1S7827" id="7Dny5nF_HSX" role="3TlMhI">
                    <ref role="1S7826" node="7Dny5nFzX1d" resolve="inboundVal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OCETd" id="7Dny5nF_GlP" role="1KoBSX">
            <node concept="2xGTIE" id="7Dny5nF_GlQ" role="S7lxW">
              <node concept="1_9egQ" id="7Dny5nF_GlR" role="3XIRFZ">
                <node concept="TPXPH" id="7Dny5nF_GlV" role="1_9egR">
                  <node concept="3TlMh9" id="7Dny5nF_GlY" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="1S7827" id="7Dny5nF_GlS" role="3TlMhI">
                    <ref role="1S7826" node="7Dny5nF$XeS" resolve="outboundVal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1KoyTk" id="7Dny5nFzX0Y" role="1KoBSX">
            <property role="TrG5h" value="E" />
            <ref role="1KpzkS" node="7Dny5nFzX0Z" resolve="X" />
            <node concept="OCJnL" id="7Dny5nFzX1U" role="1KoBSX">
              <node concept="2xGTIE" id="7Dny5nFzX1V" role="S7lxW">
                <node concept="1_9egQ" id="7Dny5nF_HT9" role="3XIRFZ">
                  <node concept="TPXPH" id="7Dny5nF_HTd" role="1_9egR">
                    <node concept="3TlMh9" id="7Dny5nF_HTg" role="3TlMhJ">
                      <property role="2hmy$m" value="100" />
                    </node>
                    <node concept="1S7827" id="7Dny5nF_HTa" role="3TlMhI">
                      <ref role="1S7826" node="7Dny5nFzX1d" resolve="inboundVal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="OCETd" id="7Dny5nF_GlD" role="1KoBSX">
              <node concept="2xGTIE" id="7Dny5nF_GlE" role="S7lxW">
                <node concept="1_9egQ" id="7Dny5nF_GlF" role="3XIRFZ">
                  <node concept="3omEAZ" id="7Dny5nF_GlK" role="1_9egR">
                    <node concept="3TlMh9" id="7Dny5nF_GlN" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="1S7827" id="7Dny5nF_GlH" role="3TlMhI">
                      <ref role="1S7826" node="7Dny5nF$XeS" resolve="outboundVal" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7Dny5nF_Js2" role="3XIRFZ">
                  <node concept="3omEAZ" id="7Dny5nF_Js9" role="1_9egR">
                    <node concept="3TlMh9" id="7Dny5nF_Jsc" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="1S7827" id="7Dny5nF_Js6" role="3TlMhI">
                      <ref role="1S7826" node="7Dny5nF_JrP" resolve="transVal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFebX" id="7Dny5nFzX0Z" role="1KoBSX">
              <property role="TrG5h" value="X" />
              <node concept="OCJnL" id="7Dny5nFzX2a" role="1KoBSX">
                <node concept="2xGTIE" id="7Dny5nFzX2b" role="S7lxW">
                  <node concept="1_9egQ" id="7Dny5nF_HTj" role="3XIRFZ">
                    <node concept="3omEAn" id="7Dny5nF_HTn" role="1_9egR">
                      <node concept="3TlMh9" id="7Dny5nF_HTq" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="1S7827" id="7Dny5nF_HTk" role="3TlMhI">
                        <ref role="1S7826" node="7Dny5nFzX1d" resolve="inboundVal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="OCETd" id="7Dny5nF_pcD" role="1KoBSX">
                <node concept="2xGTIE" id="7Dny5nF_pcE" role="S7lxW">
                  <node concept="1_9egQ" id="7Dny5nF_pcF" role="3XIRFZ">
                    <node concept="TPXPH" id="7Dny5nF_pcL" role="1_9egR">
                      <node concept="3TlMh9" id="7Dny5nF_pcO" role="3TlMhJ">
                        <property role="2hmy$m" value="10" />
                      </node>
                      <node concept="1S7827" id="7Dny5nF_pcG" role="3TlMhI">
                        <ref role="1S7826" node="7Dny5nF$XeS" resolve="outboundVal" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7Dny5nF_JrT" role="3XIRFZ">
                    <node concept="TPXPH" id="7Dny5nF_JrX" role="1_9egR">
                      <node concept="3TlMh9" id="7Dny5nF_Js0" role="3TlMhJ">
                        <property role="2hmy$m" value="10" />
                      </node>
                      <node concept="1S7827" id="7Dny5nF_JrU" role="3TlMhI">
                        <ref role="1S7826" node="7Dny5nF_JrP" resolve="transVal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LFeb9" id="7Dny5nF_pc_" role="1KoBSX">
                <ref role="1zztin" node="7Dny5nF$Xf0" resolve="X" />
                <node concept="349iI2" id="7Dny5nF_pcB" role="2qxFSM">
                  <ref role="1bNv6r" node="7Dny5nFzX12" resolve="e" />
                </node>
                <node concept="3XIRFW" id="7Dny5nF_JrO" role="1zz7TA">
                  <node concept="1_9egQ" id="7Dny5nF_Jsd" role="3XIRFZ">
                    <node concept="TPXPH" id="7Dny5nF_Jsh" role="1_9egR">
                      <node concept="3TlMh9" id="7Dny5nF_Jsk" role="3TlMhJ">
                        <property role="2hmy$m" value="3" />
                      </node>
                      <node concept="1S7827" id="7Dny5nF_Jse" role="3TlMhI">
                        <ref role="1S7826" node="7Dny5nF_JrP" resolve="transVal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFebX" id="7Dny5nF$Xf0" role="1KoBSX">
          <property role="TrG5h" value="X" />
          <node concept="OCJnL" id="7Dny5nF_Jsl" role="1KoBSX">
            <node concept="2xGTIE" id="7Dny5nF_Jsm" role="S7lxW">
              <node concept="1_9egQ" id="7Dny5nF_Jsn" role="3XIRFZ">
                <node concept="3omEAZ" id="7Dny5nF_Jss" role="1_9egR">
                  <node concept="3TlMh9" id="7Dny5nF_Jsv" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="1S7827" id="7Dny5nF_Jsp" role="3TlMhI">
                    <ref role="1S7826" node="7Dny5nF_JrP" resolve="transVal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="7Dny5nF$XeZ" role="1KoBSX" />
      </node>
      <node concept="2h6h52" id="7Dny5nF$wHH" role="1_Iowf" />
    </node>
    <node concept="2NXPZ9" id="7Dny5nFzX0U" role="N3F5h">
      <property role="TrG5h" value="empty_1354197593638_5" />
    </node>
    <node concept="c0Qz5" id="7Dny5nFzX2u" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testOrdering" />
      <node concept="19Rifw" id="7Dny5nFzX2v" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7Dny5nFzX2w" role="c0Qz3">
        <node concept="3XIRlf" id="7Dny5nFzX2x" role="3XIRFZ">
          <property role="TrG5h" value="sm" />
          <node concept="3lBjsv" id="7Dny5nFzX2y" role="2C2TGm">
            <ref role="3lBjss" node="7Dny5nFzX0V" resolve="SM" />
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRqD" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRqC" role="1_9egR">
            <node concept="3ZVu4v" id="7Dny5nFzX2J" role="1_9fRO">
              <ref role="3ZVs_2" node="7Dny5nFzX2x" resolve="sm" />
            </node>
            <node concept="Vf_e3" id="6PCgYL5xRqB" role="1ESnxz" />
          </node>
        </node>
        <node concept="3XISUE" id="7Dny5nFzX2K" role="3XIRFZ" />
        <node concept="2sXlqA" id="7Dny5nFBwjl" role="3XIRFZ">
          <property role="TrG5h" value="vals" />
          <node concept="1S7827" id="7Dny5nFBwjm" role="2sXlqB">
            <ref role="1S7826" node="7Dny5nFzX1d" resolve="inboundVal" />
          </node>
          <node concept="1S7827" id="7Dny5nFBwjo" role="2sXlqB">
            <ref role="1S7826" node="7Dny5nF$XeS" resolve="outboundVal" />
          </node>
          <node concept="1S7827" id="7Dny5nFBwjq" role="2sXlqB">
            <ref role="1S7826" node="7Dny5nF_JrP" resolve="transVal" />
          </node>
        </node>
        <node concept="3XISUE" id="7Dny5nFBwjk" role="3XIRFZ" />
        <node concept="1_9egQ" id="6PCgYL5xRqG" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRqF" role="1_9egR">
            <node concept="3ZVu4v" id="7Dny5nFzX2O" role="1_9fRO">
              <ref role="3ZVs_2" node="7Dny5nFzX2x" resolve="sm" />
            </node>
            <node concept="$QhJh" id="6PCgYL5xRqE" role="1ESnxz">
              <ref role="$QhfV" node="7Dny5nFzX12" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7Dny5nFzX2S" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRqI" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRqH" role="1ESnxz">
              <ref role="3Ox9Ob" node="7Dny5nFzX0Z" resolve="X" />
            </node>
            <node concept="3ZVu4v" id="7Dny5nFzX2W" role="1_9fRO">
              <ref role="3ZVs_2" node="7Dny5nFzX2x" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="2sXlr9" id="7Dny5nFBwjt" role="3XIRFZ">
          <ref role="1hAz9z" node="7Dny5nFBwjl" resolve="vals" />
          <node concept="3TlMh9" id="7Dny5nFBwju" role="1hAz9y">
            <property role="2hmy$m" value="60" />
          </node>
          <node concept="3TlMh9" id="7Dny5nFBwjx" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="7Dny5nFBwjz" role="1hAz9y">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XISUE" id="7Dny5nF_Gm8" role="3XIRFZ" />
        <node concept="1_9egQ" id="6PCgYL5xRqN" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRqM" role="1_9egR">
            <node concept="3ZVu4v" id="7Dny5nF_Gm7" role="1_9fRO">
              <ref role="3ZVs_2" node="7Dny5nFzX2x" resolve="sm" />
            </node>
            <node concept="$QhJh" id="6PCgYL5xRqL" role="1ESnxz">
              <ref role="$QhfV" node="7Dny5nFzX12" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7Dny5nF_Gm3" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRqK" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRqJ" role="1ESnxz">
              <ref role="3Ox9Ob" node="7Dny5nF$Xf0" resolve="X" />
            </node>
            <node concept="3ZVu4v" id="7Dny5nF_Gm5" role="1_9fRO">
              <ref role="3ZVs_2" node="7Dny5nFzX2x" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="2sXlr9" id="7Dny5nFBwj_" role="3XIRFZ">
          <ref role="1hAz9z" node="7Dny5nFBwjl" resolve="vals" />
          <node concept="3TlMh9" id="7Dny5nFBwjA" role="1hAz9y">
            <property role="2hmy$m" value="60" />
          </node>
          <node concept="3TlMh9" id="7Dny5nFBwjC" role="1hAz9y">
            <property role="2hmy$m" value="23" />
          </node>
          <node concept="3TlMh9" id="7Dny5nFBwjE" role="1hAz9y">
            <property role="2hmy$m" value="46" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7Dny5nFzX2s" role="N3F5h">
      <property role="TrG5h" value="empty_1354197759442_9" />
    </node>
    <node concept="2NXPZ9" id="7Dny5nFzX2t" role="N3F5h">
      <property role="TrG5h" value="empty_1354197759603_10" />
    </node>
  </node>
  <node concept="N3F5e" id="4otgCcVC3NM">
    <property role="TrG5h" value="Accent661" />
    <node concept="2vmPJd" id="4otgCcVUWwQ" role="N3F5h">
      <property role="TrG5h" value="StateMessages" />
      <node concept="2vmPJf" id="4otgCcVUWyA" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="enteredStateCS1Nested1" />
        <property role="2vmPJm" value="1" />
        <property role="2vmPJh" value="Entered CS1.nested1" />
        <property role="3ZdJZ5" value="true" />
      </node>
      <node concept="2vmPJf" id="4otgCcVUWyD" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="enteredStateCS1Nested2" />
        <property role="2vmPJm" value="1" />
        <property role="2vmPJh" value="Entered CS1.nested2" />
        <property role="3ZdJZ5" value="true" />
      </node>
      <node concept="2vmPJf" id="4otgCcVUWyI" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="enteredStateCS2Nested1" />
        <property role="2vmPJm" value="1" />
        <property role="2vmPJh" value="Entered CS2.nested1" />
        <property role="3ZdJZ5" value="true" />
      </node>
      <node concept="2vmPJf" id="4otgCcVUWyP" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="enteredStateCS2Nested2" />
        <property role="2vmPJm" value="1" />
        <property role="2vmPJh" value="Entered CS2.nested2" />
        <property role="3ZdJZ5" value="true" />
      </node>
      <node concept="fLn3d" id="4otgCcVV9Ap" role="2vmPJn" />
      <node concept="2vmPJf" id="4otgCcVV9A8" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="leftStateCS1Nested1" />
        <property role="2vmPJm" value="1" />
        <property role="2vmPJh" value="Entered CS1.nested1" />
        <property role="3ZdJZ5" value="true" />
      </node>
      <node concept="2vmPJf" id="4otgCcVV9A7" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="leftStateCS1Nested2" />
        <property role="2vmPJm" value="1" />
        <property role="2vmPJh" value="Entered CS1.nested2" />
        <property role="3ZdJZ5" value="true" />
      </node>
      <node concept="2vmPJf" id="4otgCcVV9A6" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="leftStateCS2Nested1" />
        <property role="2vmPJm" value="1" />
        <property role="2vmPJh" value="Entered CS2.nested1" />
        <property role="3ZdJZ5" value="true" />
      </node>
      <node concept="2vmPJf" id="4otgCcVV9A5" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="leftStateCS2Nested2" />
        <property role="2vmPJm" value="1" />
        <property role="2vmPJh" value="Entered CS2.nested2" />
        <property role="3ZdJZ5" value="true" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4otgCcVUWtq" role="N3F5h">
      <property role="TrG5h" value="empty_1414661245467_4" />
    </node>
    <node concept="2NXPZ9" id="4otgCcVUWv7" role="N3F5h">
      <property role="TrG5h" value="empty_1414661245598_5" />
    </node>
    <node concept="1LFe83" id="4otgCcVChfY" role="N3F5h">
      <property role="TrG5h" value="SMWithCompositeStates" />
      <ref role="1LFebw" node="4otgCcVChg1" resolve="initial" />
      <node concept="2cfOFI" id="4otgCcVChfZ" role="1_Iowf">
        <property role="TrG5h" value="evt" />
      </node>
      <node concept="2h6h52" id="4otgCcVChg0" role="1_Iowf" />
      <node concept="1LFebX" id="4otgCcVChg1" role="1_Iowf">
        <property role="TrG5h" value="initial" />
        <node concept="1LFeb9" id="4otgCcVChg2" role="1KoBSX">
          <ref role="1zztin" node="4otgCcVJE$$" resolve="CS1" />
          <node concept="349iI2" id="4otgCcVChg3" role="2qxFSM">
            <ref role="1bNv6r" node="4otgCcVChfZ" resolve="evt" />
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="4otgCcVJE$8" role="1_Iowf" />
      <node concept="1KoyTk" id="4otgCcVJE$$" role="1_Iowf">
        <property role="TrG5h" value="CS1" />
        <ref role="1KpzkS" node="4otgCcVJE$O" resolve="nested1" />
        <node concept="1LFebX" id="4otgCcVJE$O" role="1KoBSX">
          <property role="TrG5h" value="nested1" />
          <node concept="OCJnL" id="4otgCcVUWoy" role="1KoBSX">
            <node concept="2xGTIE" id="4otgCcVUWoz" role="S7lxW">
              <node concept="2vn4wP" id="4otgCcVUWyY" role="3XIRFZ">
                <node concept="2vn4wR" id="4otgCcVUWyZ" role="2vn6$T">
                  <ref role="2vn4wS" node="4otgCcVUWwQ" resolve="StateMessages" />
                  <ref role="2vn4wT" node="4otgCcVUWyA" resolve="enteredStateCS1Nested1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFeb9" id="4otgCcVJE$W" role="1KoBSX">
            <ref role="1zztin" node="4otgCcVJE$R" resolve="nested2" />
            <node concept="349iI2" id="4otgCcVJE_2" role="2qxFSM">
              <ref role="1bNv6r" node="4otgCcVChfZ" resolve="evt" />
            </node>
          </node>
          <node concept="OCETd" id="4otgCcVV9D5" role="1KoBSX">
            <node concept="2xGTIE" id="4otgCcVV9D6" role="S7lxW">
              <node concept="2vn4wP" id="4otgCcVV9Gn" role="3XIRFZ">
                <node concept="2vn4wR" id="4otgCcVV9Go" role="2vn6$T">
                  <ref role="2vn4wS" node="4otgCcVUWwQ" resolve="StateMessages" />
                  <ref role="2vn4wT" node="4otgCcVV9A8" resolve="leftStateCS1Nested1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ODFVE" id="4otgCcVV9Cs" role="1KoBSX" />
        </node>
        <node concept="1LFebX" id="4otgCcVJE$R" role="1KoBSX">
          <property role="TrG5h" value="nested2" />
          <node concept="OCJnL" id="4otgCcVUWps" role="1KoBSX">
            <node concept="2xGTIE" id="4otgCcVUWpt" role="S7lxW">
              <node concept="2vn4wP" id="4otgCcVUY6v" role="3XIRFZ">
                <node concept="2vn4wR" id="4otgCcVUY6w" role="2vn6$T">
                  <ref role="2vn4wS" node="4otgCcVUWwQ" resolve="StateMessages" />
                  <ref role="2vn4wT" node="4otgCcVUWyD" resolve="enteredStateCS1Nested2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFeb9" id="4otgCcVJE_P" role="1KoBSX">
            <ref role="1zztin" node="4otgCcVJE_6" resolve="CS2" />
            <node concept="349iI2" id="4otgCcVJE_V" role="2qxFSM">
              <ref role="1bNv6r" node="4otgCcVChfZ" resolve="evt" />
            </node>
          </node>
          <node concept="OCETd" id="4otgCcVV9Bf" role="1KoBSX">
            <node concept="2xGTIE" id="4otgCcVV9Bg" role="S7lxW">
              <node concept="2vn4wP" id="4otgCcVV9G_" role="3XIRFZ">
                <node concept="2vn4wR" id="4otgCcVV9GA" role="2vn6$T">
                  <ref role="2vn4wS" node="4otgCcVUWwQ" resolve="StateMessages" />
                  <ref role="2vn4wT" node="4otgCcVV9A7" resolve="leftStateCS1Nested2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1KoyTk" id="4otgCcVJE_6" role="1_Iowf">
        <property role="TrG5h" value="CS2" />
        <ref role="1KpzkS" node="4otgCcVJE_7" resolve="nested1" />
        <node concept="1LFebX" id="4otgCcVJE_7" role="1KoBSX">
          <property role="TrG5h" value="nested1" />
          <node concept="OCJnL" id="4otgCcVUWqm" role="1KoBSX">
            <node concept="2xGTIE" id="4otgCcVUWqn" role="S7lxW">
              <node concept="2vn4wP" id="4otgCcVUY6F" role="3XIRFZ">
                <node concept="2vn4wR" id="4otgCcVUY6G" role="2vn6$T">
                  <ref role="2vn4wS" node="4otgCcVUWwQ" resolve="StateMessages" />
                  <ref role="2vn4wT" node="4otgCcVUWyI" resolve="enteredStateCS2Nested1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFeb9" id="4otgCcVJE_8" role="1KoBSX">
            <ref role="1zztin" node="4otgCcVJE_a" resolve="nested2" />
            <node concept="349iI2" id="4otgCcVJE_9" role="2qxFSM">
              <ref role="1bNv6r" node="4otgCcVChfZ" resolve="evt" />
            </node>
          </node>
          <node concept="OCETd" id="4otgCcVV9Em" role="1KoBSX">
            <node concept="2xGTIE" id="4otgCcVV9En" role="S7lxW">
              <node concept="2vn4wP" id="4otgCcVV9GL" role="3XIRFZ">
                <node concept="2vn4wR" id="4otgCcVV9GM" role="2vn6$T">
                  <ref role="2vn4wS" node="4otgCcVUWwQ" resolve="StateMessages" />
                  <ref role="2vn4wT" node="4otgCcVV9A6" resolve="leftStateCS2Nested1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ODFVE" id="4otgCcVV9DH" role="1KoBSX" />
        </node>
        <node concept="1LFebX" id="4otgCcVJE_a" role="1KoBSX">
          <property role="TrG5h" value="nested2" />
          <node concept="OCJnL" id="4otgCcVUWrg" role="1KoBSX">
            <node concept="2xGTIE" id="4otgCcVUWrh" role="S7lxW">
              <node concept="2vn4wP" id="4otgCcVUY6R" role="3XIRFZ">
                <node concept="2vn4wR" id="4otgCcVUY6S" role="2vn6$T">
                  <ref role="2vn4wS" node="4otgCcVUWwQ" resolve="StateMessages" />
                  <ref role="2vn4wT" node="4otgCcVUWyP" resolve="enteredStateCS2Nested2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFeb9" id="4otgCcVJE_F" role="1KoBSX">
            <ref role="1zztin" node="4otgCcVChg1" resolve="initial" />
            <node concept="349iI2" id="4otgCcVJE_L" role="2qxFSM">
              <ref role="1bNv6r" node="4otgCcVChfZ" resolve="evt" />
            </node>
          </node>
          <node concept="OCETd" id="4otgCcVV9FB" role="1KoBSX">
            <node concept="2xGTIE" id="4otgCcVV9FC" role="S7lxW">
              <node concept="2vn4wP" id="4otgCcVV9GX" role="3XIRFZ">
                <node concept="2vn4wR" id="4otgCcVV9GY" role="2vn6$T">
                  <ref role="2vn4wS" node="4otgCcVUWwQ" resolve="StateMessages" />
                  <ref role="2vn4wT" node="4otgCcVV9A5" resolve="leftStateCS2Nested2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ODFVE" id="4otgCcVV9EY" role="1KoBSX" />
        </node>
      </node>
      <node concept="1z9TsT" id="4otgCcVJE_Z" role="lGtFl">
        <node concept="OjmMv" id="4otgCcVJEA0" role="1w35rA">
          <node concept="19SGf9" id="4otgCcVJEA1" role="OjmMu">
            <node concept="19SUe$" id="4otgCcVJEA2" role="19SJt6">
              <property role="19SUeA" value="Nested states with same names in different composite states must be allowed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4otgCcVJEAb" role="N3F5h">
      <property role="TrG5h" value="empty_1414660045733_1" />
    </node>
    <node concept="c0Qz5" id="4otgCcVJEBR" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCompilation" />
      <node concept="19Rifw" id="4otgCcVJEBS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4otgCcVJEBU" role="c0Qz3">
        <node concept="3XIRlf" id="4otgCcVJEEh" role="3XIRFZ">
          <property role="TrG5h" value="sm" />
          <node concept="3lBjsv" id="4otgCcVJEEg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3lBjss" node="4otgCcVChfY" resolve="SMWithCompositeStates" />
          </node>
        </node>
        <node concept="3XISUE" id="4otgCcVJEKJ" role="3XIRFZ" />
        <node concept="1_9egQ" id="4otgCcVJEL1" role="3XIRFZ">
          <node concept="2qmXGp" id="4otgCcVJETe" role="1_9egR">
            <node concept="Vf_e3" id="4otgCcVJEUl" role="1ESnxz" />
            <node concept="3ZVu4v" id="4otgCcVJEKZ" role="1_9fRO">
              <ref role="3ZVs_2" node="4otgCcVJEEh" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4otgCcVJEXR" role="3XIRFZ" />
        <node concept="2cjRdE" id="4otgCcVJEYr" role="3XIRFZ">
          <node concept="3ZVu4v" id="4otgCcVJEYN" role="2cjRdC">
            <ref role="3ZVs_2" node="4otgCcVJEEh" resolve="sm" />
          </node>
          <node concept="2cjRdJ" id="4otgCcVJF1T" role="2cjRdG">
            <ref role="2cjRdI" node="4otgCcVChfZ" resolve="evt" />
            <ref role="2cjRdH" node="4otgCcVJE$O" resolve="nested1" />
          </node>
          <node concept="2cjRdJ" id="4otgCcVJF3m" role="2cjRdG">
            <ref role="2cjRdI" node="4otgCcVChfZ" resolve="evt" />
            <ref role="2cjRdH" node="4otgCcVJE$R" resolve="nested2" />
          </node>
          <node concept="2cjRdJ" id="4otgCcVJF4Q" role="2cjRdG">
            <ref role="2cjRdI" node="4otgCcVChfZ" resolve="evt" />
            <ref role="2cjRdH" node="4otgCcVJE_7" resolve="nested1" />
          </node>
          <node concept="2cjRdJ" id="4otgCcVJF4P" role="2cjRdG">
            <ref role="2cjRdI" node="4otgCcVChfZ" resolve="evt" />
            <ref role="2cjRdH" node="4otgCcVJE_a" resolve="nested2" />
          </node>
          <node concept="2cjRdJ" id="4otgCcVJF6f" role="2cjRdG">
            <ref role="2cjRdI" node="4otgCcVChfZ" resolve="evt" />
            <ref role="2cjRdH" node="4otgCcVChg1" resolve="initial" />
          </node>
        </node>
        <node concept="3XISUE" id="4otgCcVVlCk" role="3XIRFZ" />
        <node concept="2N2KuS" id="4otgCcVVlDo" role="3XIRFZ">
          <node concept="23w6nj" id="4otgCcVVlHJ" role="2N2GHh">
            <ref role="23w6ng" node="4otgCcVUWwQ" resolve="StateMessages" />
            <ref role="23w6nh" node="4otgCcVUWyA" resolve="enteredStateCS1Nested1" />
          </node>
          <node concept="3TlMh9" id="4otgCcVVlE8" role="2N2GHg">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2N2KuS" id="4otgCcVVmtp" role="3XIRFZ">
          <node concept="23w6nj" id="4otgCcVVmtq" role="2N2GHh">
            <ref role="23w6ng" node="4otgCcVUWwQ" resolve="StateMessages" />
            <ref role="23w6nh" node="4otgCcVUWyD" resolve="enteredStateCS1Nested2" />
          </node>
          <node concept="3TlMh9" id="4otgCcVVmtr" role="2N2GHg">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2N2KuS" id="4otgCcVVmJa" role="3XIRFZ">
          <node concept="23w6nj" id="4otgCcVVmJb" role="2N2GHh">
            <ref role="23w6ng" node="4otgCcVUWwQ" resolve="StateMessages" />
            <ref role="23w6nh" node="4otgCcVUWyI" resolve="enteredStateCS2Nested1" />
          </node>
          <node concept="3TlMh9" id="4otgCcVVmJc" role="2N2GHg">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2N2KuS" id="4otgCcVVn11" role="3XIRFZ">
          <node concept="23w6nj" id="4otgCcVVn12" role="2N2GHh">
            <ref role="23w6ng" node="4otgCcVUWwQ" resolve="StateMessages" />
            <ref role="23w6nh" node="4otgCcVUWyP" resolve="enteredStateCS2Nested2" />
          </node>
          <node concept="3TlMh9" id="4otgCcVVn13" role="2N2GHg">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="3XISUE" id="4otgCcVVoVL" role="3XIRFZ" />
        <node concept="2N2KuS" id="4otgCcVVop8" role="3XIRFZ">
          <node concept="23w6nj" id="4otgCcVVop9" role="2N2GHh">
            <ref role="23w6ng" node="4otgCcVUWwQ" resolve="StateMessages" />
            <ref role="23w6nh" node="4otgCcVV9A8" resolve="leftStateCS1Nested1" />
          </node>
          <node concept="3TlMh9" id="4otgCcVVopa" role="2N2GHg">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2N2KuS" id="4otgCcVVop5" role="3XIRFZ">
          <node concept="23w6nj" id="4otgCcVVop6" role="2N2GHh">
            <ref role="23w6ng" node="4otgCcVUWwQ" resolve="StateMessages" />
            <ref role="23w6nh" node="4otgCcVV9A7" resolve="leftStateCS1Nested2" />
          </node>
          <node concept="3TlMh9" id="4otgCcVVop7" role="2N2GHg">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2N2KuS" id="4otgCcVVop2" role="3XIRFZ">
          <node concept="23w6nj" id="4otgCcVVop3" role="2N2GHh">
            <ref role="23w6ng" node="4otgCcVUWwQ" resolve="StateMessages" />
            <ref role="23w6nh" node="4otgCcVV9A6" resolve="leftStateCS2Nested1" />
          </node>
          <node concept="3TlMh9" id="4otgCcVVop4" role="2N2GHg">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2N2KuS" id="4otgCcVVooZ" role="3XIRFZ">
          <node concept="23w6nj" id="4otgCcVVop0" role="2N2GHh">
            <ref role="23w6ng" node="4otgCcVUWwQ" resolve="StateMessages" />
            <ref role="23w6nh" node="4otgCcVV9A5" resolve="leftStateCS2Nested2" />
          </node>
          <node concept="3TlMh9" id="4otgCcVVop1" role="2N2GHg">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

