<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3545ae3d-c784-4b5b-acb4-6803eb602692(harness)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="8337440621611400980" name="com.mbeddr.ext.units.structure.AnnotatedType" flags="ng" index="CIVk6">
        <child id="8337440621611401032" name="specification" index="CIVlq" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
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
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="348741627182093743" name="com.mbeddr.analyses.cbmc.structure.CProverPlatform" flags="ng" index="22gAW6" />
      <concept id="8985851583396614966" name="com.mbeddr.analyses.cbmc.structure.GuardedNonDeterministicChoice" flags="ng" index="2c2bHh">
        <child id="8985851583396614967" name="guardedCalls" index="2c2bHg" />
      </concept>
      <concept id="8985851583396634740" name="com.mbeddr.analyses.cbmc.structure.GuardedCall" flags="ng" index="2c2cwj">
        <property id="2613206384568863253" name="hasGuard" index="2xgnd9" />
        <child id="8985851583396634742" name="guard" index="2c2cwh" />
        <child id="8985851583396634741" name="stmts" index="2c2cwi" />
      </concept>
      <concept id="8985851583396455245" name="com.mbeddr.analyses.cbmc.structure.NondetVarAssignment" flags="ng" index="2c3wGE">
        <property id="2613206384568936346" name="constraintsEnabled" index="2xg5V6" />
        <child id="8985851583396455261" name="constraints" index="2c3wGU" />
        <child id="8985851583396455257" name="varRef" index="2c3wGY" />
      </concept>
      <concept id="8985851583396455243" name="com.mbeddr.analyses.cbmc.structure.HarnessModule" flags="ng" index="2c3wGG" />
      <concept id="6973658835837826905" name="com.mbeddr.analyses.cbmc.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
      <concept id="4887422885165654650" name="com.mbeddr.analyses.cbmc.structure.Implies" flags="ng" index="1EIBX2" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <property id="8729447926330623084" name="leftExclude" index="n43Vf" />
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
      </concept>
      <concept id="6307143892175831839" name="com.mbeddr.core.util.structure.IsInRangeExpression" flags="ng" index="1vVjFF" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980254" name="com.mbeddr.ext.statemachines.structure.OutEvent" flags="ng" index="2cfOFH" />
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
        <child id="6118219496725502916" name="args" index="$QhfN" />
      </concept>
      <concept id="1786180596061258962" name="com.mbeddr.ext.statemachines.structure.EventArgRef" flags="ng" index="3498Or">
        <reference id="1786180596061258963" name="arg" index="3498Oq" />
      </concept>
      <concept id="1786180596061248885" name="com.mbeddr.ext.statemachines.structure.EventArg" flags="ng" index="349diW" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061219795" name="com.mbeddr.ext.statemachines.structure.Event" flags="ng" index="349m8q">
        <child id="1786180596061248896" name="args" index="349dh9" />
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
      <concept id="5753290798453183908" name="com.mbeddr.ext.statemachines.structure.SmIsInStateTarget" flags="ng" index="3Ox9Vr">
        <reference id="5753290798453184116" name="state" index="3Ox9Ob" />
      </concept>
      <concept id="5633981208992643165" name="com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" flags="ng" index="1R59hi">
        <child id="4643433264760912612" name="init" index="2cfFcn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
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
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="58I4robP6kL">
    <node concept="2Q9Fgs" id="58I4robP6kN" role="2Q9xDr">
      <node concept="2Q9FjX" id="58I4robP6kO" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="5psiJWP$jrB" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2eh4Hv" id="615cGN$okrN" role="2Q9xDr" />
    <node concept="22gAW6" id="jmYEA6ABH8" role="2AWWZH">
      <property role="2AWWZJ" value="goto-cc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="29Nb31" id="jmYEA6AJ1F" role="2ePNbc">
      <property role="TrG5h" value="HelloWorld" />
      <node concept="2v9HqM" id="58I4robP6A6" role="2eOfOg">
        <ref role="2v9HqP" node="58I4robP6np" resolve="main" />
      </node>
      <node concept="2v9HqM" id="22PwwDNUUK" role="2eOfOg">
        <ref role="2v9HqP" node="22PwwDNURR" resolve="range" />
      </node>
      <node concept="2v9HqM" id="7MMcIPlsZLe" role="2eOfOg">
        <ref role="2v9HqP" node="7MMcIPlstxb" resolve="structures_and_arrays" />
      </node>
      <node concept="2v9HqM" id="F6wzHuK7g9" role="2eOfOg">
        <ref role="2v9HqP" node="F6wzHuK3aF" resolve="arrays_and_matrixes" />
      </node>
      <node concept="2v9HqM" id="2hSqXWTsj4e" role="2eOfOg">
        <ref role="2v9HqP" node="58I4robP6lz" resolve="sequencing" />
      </node>
      <node concept="2v9HqM" id="2hSqXWTsj4r" role="2eOfOg">
        <ref role="2v9HqP" node="5psiJWP$8mZ" resolve="state_machines" />
      </node>
      <node concept="2v9HqM" id="2hSqXWTsj4E" role="2eOfOg">
        <ref role="2v9HqP" node="421LtxdFSJ5" resolve="boolean" />
      </node>
      <node concept="2v9HqM" id="2hSqXWTvdsz" role="2eOfOg">
        <ref role="2v9HqP" node="2hSqXWTuB8N" resolve="interval" />
      </node>
      <node concept="2v9HqM" id="7CSU6RS0fpB" role="2eOfOg">
        <ref role="2v9HqP" node="7CSU6RRYpbc" resolve="implies" />
      </node>
      <node concept="2v9HqM" id="615cGN$nor3" role="2eOfOg">
        <ref role="2v9HqP" node="615cGN$mzaf" resolve="types_with_physicalunits" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="58I4robP6lz">
    <property role="TrG5h" value="sequencing" />
    <node concept="2NXPZ9" id="58I4robP6l$" role="N3F5h">
      <property role="TrG5h" value="empty_1346846121984_1" />
    </node>
    <node concept="1S7NMz" id="22PwwDO6bc" role="N3F5h">
      <property role="TrG5h" value="firstCalls" />
      <node concept="26Vqpq" id="22PwwDO6bd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="22PwwDO6bf" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="22PwwDO6bb" role="N3F5h">
      <property role="TrG5h" value="empty_1366275834103_9" />
    </node>
    <node concept="N3Fnx" id="58I4robP6l_" role="N3F5h">
      <property role="TrG5h" value="first" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="58I4robP6lA" role="3XIRFX">
        <node concept="1_9egQ" id="22PwwDO6bg" role="3XIRFZ">
          <node concept="3TM6Ey" id="22PwwDO6bk" role="1_9egR">
            <node concept="1S7827" id="22PwwDO6bh" role="1_9fRO">
              <ref role="1S7826" node="22PwwDO6bc" resolve="firstCalls" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="58I4robP6lI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="58I4robP6lN" role="N3F5h">
      <property role="TrG5h" value="empty_1365004666378_2" />
    </node>
    <node concept="N3Fnx" id="22PwwDO6b7" role="N3F5h">
      <property role="TrG5h" value="second" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="22PwwDO6b8" role="3XIRFX">
        <node concept="c0U19" id="22PwwDO6bm" role="3XIRFZ">
          <node concept="3XIRFW" id="22PwwDO6bn" role="c0U17">
            <node concept="Y9XUq" id="22PwwDO6bw" role="3XIRFZ">
              <node concept="3TlMhd" id="22PwwDO6by" role="Y9XUp" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="22PwwDO6bs" role="c0U16">
            <node concept="3TlMh9" id="22PwwDO6bv" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="1S7827" id="22PwwDO6bp" role="3TlMhI">
              <ref role="1S7826" node="22PwwDO6bc" resolve="firstCalls" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="22PwwDO6b9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="22PwwDO6b6" role="N3F5h">
      <property role="TrG5h" value="empty_1366275822055_7" />
    </node>
    <node concept="N3Fnx" id="22PwwDO6bz" role="N3F5h">
      <property role="TrG5h" value="sequencingHarnessPositive" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="22PwwDO6b$" role="3XIRFX">
        <node concept="3XIRlf" id="22PwwDO6b_" role="3XIRFZ">
          <property role="TrG5h" value="firstCallsNumber" />
          <node concept="3TlMh9" id="22PwwDO6bA" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqpq" id="22PwwDO6bB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="22PwwDO6bF" role="3XIRFZ" />
        <node concept="3XIRlf" id="22PwwDO6Ck" role="3XIRFZ">
          <property role="TrG5h" value="count" />
          <node concept="26Vqqz" id="22PwwDO6Cl" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="22PwwDO6Cn" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="27v$Wf" id="22PwwDO6Cg" role="3XIRFZ">
          <node concept="3XIRFW" id="22PwwDO6Ch" role="27v$W9">
            <node concept="1_9egQ" id="22PwwDO6I2" role="3XIRFZ">
              <node concept="3TM6Ey" id="22PwwDO6I6" role="1_9egR">
                <node concept="3ZVu4v" id="22PwwDO6I3" role="1_9fRO">
                  <ref role="3ZVs_2" node="22PwwDO6Ck" resolve="count" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="22PwwDO6I8" role="3XIRFZ" />
            <node concept="2c3wGG" id="22PwwDO6bG" role="3XIRFZ">
              <node concept="2c2bHh" id="22PwwDO6c1" role="3XIRFZ">
                <node concept="2c2cwj" id="22PwwDO6c2" role="2c2bHg">
                  <node concept="3XIRFW" id="22PwwDO6c3" role="2c2cwi">
                    <node concept="1_9egQ" id="22PwwDO6cc" role="3XIRFZ">
                      <node concept="3TM6Ey" id="22PwwDO6cg" role="1_9egR">
                        <node concept="3ZVu4v" id="22PwwDO6cd" role="1_9fRO">
                          <ref role="3ZVs_2" node="22PwwDO6b_" resolve="firstCallsNumber" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="22PwwDO6c9" role="3XIRFZ">
                      <node concept="3O_q_g" id="22PwwDO6ca" role="1_9egR">
                        <ref role="3O_q_h" node="58I4robP6l_" resolve="first" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TlMhK" id="22PwwDO6c8" role="2c2cwh" />
                </node>
                <node concept="2c2cwj" id="22PwwDO6ci" role="2c2bHg">
                  <node concept="3XIRFW" id="22PwwDO6cj" role="2c2cwi">
                    <node concept="1_9egQ" id="22PwwDO6ct" role="3XIRFZ">
                      <node concept="3O_q_g" id="22PwwDO6cu" role="1_9egR">
                        <ref role="3O_q_h" node="22PwwDO6b7" resolve="second" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tl9Jr" id="22PwwDO6co" role="2c2cwh">
                    <node concept="3ZVu4v" id="22PwwDO6cl" role="3TlMhI">
                      <ref role="3ZVs_2" node="22PwwDO6b_" resolve="firstCallsNumber" />
                    </node>
                    <node concept="3TlMh9" id="22PwwDO8UK" role="3TlMhJ">
                      <property role="2hmy$m" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="22PwwDO7lP" role="3XIRFZ" />
          </node>
          <node concept="3Tl9Jn" id="22PwwDO6Cr" role="27v$We">
            <node concept="3TlMh9" id="22PwwDO6Cu" role="3TlMhJ">
              <property role="2hmy$m" value="9" />
            </node>
            <node concept="3ZVu4v" id="22PwwDO6Co" role="3TlMhI">
              <ref role="3ZVs_2" node="22PwwDO6Ck" resolve="count" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="22PwwDO6c0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="58I4robP6mu" role="N3F5h">
      <property role="TrG5h" value="empty_1365056885074_3" />
    </node>
    <node concept="N3Fnx" id="22PwwDO8Nx" role="N3F5h">
      <property role="TrG5h" value="sequencingHarnessNegative" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="22PwwDO8Ny" role="3XIRFX">
        <node concept="3XIRlf" id="22PwwDO8Nz" role="3XIRFZ">
          <property role="TrG5h" value="firstCallsNumber" />
          <node concept="3TlMh9" id="22PwwDO8N$" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqpq" id="22PwwDO8N_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="22PwwDO8NA" role="3XIRFZ" />
        <node concept="3XIRlf" id="22PwwDO8NB" role="3XIRFZ">
          <property role="TrG5h" value="count" />
          <node concept="26Vqqz" id="22PwwDO8NC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="22PwwDO8ND" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="27v$Wf" id="22PwwDO8NE" role="3XIRFZ">
          <node concept="3XIRFW" id="22PwwDO8NF" role="27v$W9">
            <node concept="1_9egQ" id="22PwwDO8NG" role="3XIRFZ">
              <node concept="3TM6Ey" id="22PwwDO8NH" role="1_9egR">
                <node concept="3ZVu4v" id="22PwwDO8NI" role="1_9fRO">
                  <ref role="3ZVs_2" node="22PwwDO8NB" resolve="count" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="22PwwDO8NJ" role="3XIRFZ" />
            <node concept="2c3wGG" id="22PwwDO8NK" role="3XIRFZ">
              <node concept="2c2bHh" id="22PwwDO8NL" role="3XIRFZ">
                <node concept="2c2cwj" id="22PwwDO8NM" role="2c2bHg">
                  <node concept="3XIRFW" id="22PwwDO8NN" role="2c2cwi">
                    <node concept="1_9egQ" id="22PwwDO8NO" role="3XIRFZ">
                      <node concept="3TM6Ey" id="22PwwDO8NP" role="1_9egR">
                        <node concept="3ZVu4v" id="22PwwDO8NQ" role="1_9fRO">
                          <ref role="3ZVs_2" node="22PwwDO8Nz" resolve="firstCallsNumber" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="22PwwDO8NR" role="3XIRFZ">
                      <node concept="3O_q_g" id="22PwwDO8NS" role="1_9egR">
                        <ref role="3O_q_h" node="58I4robP6l_" resolve="first" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TlMhK" id="22PwwDO8NT" role="2c2cwh" />
                </node>
                <node concept="2c2cwj" id="22PwwDO8NU" role="2c2bHg">
                  <node concept="3XIRFW" id="22PwwDO8NV" role="2c2cwi">
                    <node concept="1_9egQ" id="22PwwDO8NW" role="3XIRFZ">
                      <node concept="3O_q_g" id="22PwwDO8NX" role="1_9egR">
                        <ref role="3O_q_h" node="22PwwDO6b7" resolve="second" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tl9Jr" id="22PwwDO8NY" role="2c2cwh">
                    <node concept="3ZVu4v" id="22PwwDO8NZ" role="3TlMhI">
                      <ref role="3ZVs_2" node="22PwwDO8Nz" resolve="firstCallsNumber" />
                    </node>
                    <node concept="3TlMh9" id="22PwwDO8UJ" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="22PwwDO8O1" role="3XIRFZ" />
          </node>
          <node concept="3Tl9Jn" id="22PwwDO8O2" role="27v$We">
            <node concept="3TlMh9" id="22PwwDO8O3" role="3TlMhJ">
              <property role="2hmy$m" value="9" />
            </node>
            <node concept="3ZVu4v" id="22PwwDO8O4" role="3TlMhI">
              <ref role="3ZVs_2" node="22PwwDO8NB" resolve="count" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="22PwwDO8O5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="22PwwDO8Nw" role="N3F5h">
      <property role="TrG5h" value="empty_1366284902161_10" />
    </node>
  </node>
  <node concept="N3F5e" id="58I4robP6np">
    <property role="TrG5h" value="main" />
    <node concept="2NXPZ9" id="58I4robP6nC" role="N3F5h">
      <property role="TrG5h" value="empty_1365486852488_3" />
    </node>
    <node concept="N3Fnx" id="58I4robP6nr" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="58I4robP6ns" role="3XIRFX">
        <node concept="3XISUE" id="58I4robP6nt" role="3XIRFZ" />
        <node concept="2BFjQ_" id="58I4robP6nu" role="3XIRFZ">
          <node concept="3TlMh9" id="58I4robP6nv" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="58I4robP6nw" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="58I4robP6nx" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="58I4robP6ny" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="58I4robP6nz" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="58I4robP6n$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="58I4robP6n_" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="58I4robP79c" role="N3F5h">
      <property role="TrG5h" value="empty_1365487636669_1" />
    </node>
  </node>
  <node concept="N3F5e" id="22PwwDNURR">
    <property role="TrG5h" value="range" />
    <node concept="2NXPZ9" id="22PwwDNURS" role="N3F5h">
      <property role="TrG5h" value="empty_1346846121984_1" />
    </node>
    <node concept="N3Fnx" id="22PwwDNURT" role="N3F5h">
      <property role="TrG5h" value="range" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="22PwwDNURU" role="3XIRFX">
        <node concept="Y9XUq" id="22PwwDNUSc" role="3XIRFZ">
          <node concept="2EHzL6" id="22PwwDNUSn" role="Y9XUp">
            <node concept="3Tl9Jr" id="22PwwDNUSt" role="3TlMhJ">
              <node concept="3TlMh9" id="22PwwDNUSw" role="3TlMhJ">
                <property role="2hmy$m" value="12" />
              </node>
              <node concept="3ZUYvv" id="22PwwDNUSq" role="3TlMhI">
                <ref role="3ZUYvu" node="22PwwDNUS5" resolve="y" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="22PwwDNUSh" role="3TlMhI">
              <node concept="3ZUYvv" id="22PwwDNUSe" role="3TlMhI">
                <ref role="3ZUYvu" node="22PwwDNUS3" resolve="x" />
              </node>
              <node concept="3TlMh9" id="22PwwDNUSk" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="22PwwDNUS2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="22PwwDNUS3" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpq" id="22PwwDNUS4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="22PwwDNUS5" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="26Vqpq" id="22PwwDNUS6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="22PwwDNUS7" role="N3F5h">
      <property role="TrG5h" value="empty_1365004666378_2" />
    </node>
    <node concept="2NXPZ9" id="22PwwDNUS8" role="N3F5h">
      <property role="TrG5h" value="empty_1365056885074_3" />
    </node>
    <node concept="N3Fnx" id="22PwwDNUS$" role="N3F5h">
      <property role="TrG5h" value="rangeHarnessPositive" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="22PwwDNUSA" role="3XIRFX">
        <node concept="3XIRlf" id="22PwwDNUSN" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3TlMh9" id="22PwwDNUTg" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqpq" id="22PwwDNUTj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="22PwwDNUSR" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="3TlMh9" id="22PwwDNUTi" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqpq" id="22PwwDNUTk" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="22PwwDNUST" role="3XIRFZ" />
        <node concept="2c3wGG" id="22PwwDNUSI" role="3XIRFZ">
          <node concept="2c3wGE" id="22PwwDNUSJ" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="3ZVu4v" id="22PwwDNUSP" role="2c3wGY">
              <ref role="3ZVs_2" node="22PwwDNUSN" resolve="x" />
            </node>
            <node concept="2EHzL6" id="22PwwDO1vY" role="2c3wGU">
              <node concept="3Tl9Jn" id="22PwwDO1w4" role="3TlMhJ">
                <node concept="3TlMh9" id="22PwwDO1w7" role="3TlMhJ">
                  <property role="2hmy$m" value="122" />
                </node>
                <node concept="3ZVu4v" id="22PwwDO1w1" role="3TlMhI">
                  <ref role="3ZVs_2" node="22PwwDNUSN" resolve="x" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="22PwwDNUSX" role="3TlMhI">
                <node concept="3ZVu4v" id="22PwwDNUSU" role="3TlMhI">
                  <ref role="3ZVs_2" node="22PwwDNUSN" resolve="x" />
                </node>
                <node concept="3TlMh9" id="22PwwDNUT0" role="3TlMhJ">
                  <property role="2hmy$m" value="33" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2c3wGE" id="22PwwDNUT2" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="3Tl9Jr" id="22PwwDNUT4" role="2c3wGU">
              <node concept="3TlMh9" id="22PwwDNUT5" role="3TlMhJ">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="3ZVu4v" id="22PwwDNUT8" role="3TlMhI">
                <ref role="3ZVs_2" node="22PwwDNUSR" resolve="y" />
              </node>
            </node>
            <node concept="3ZVu4v" id="22PwwDNUT7" role="2c3wGY">
              <ref role="3ZVs_2" node="22PwwDNUSR" resolve="y" />
            </node>
          </node>
          <node concept="3XISUE" id="22PwwDNUT1" role="3XIRFZ" />
          <node concept="1_9egQ" id="22PwwDNUTa" role="3XIRFZ">
            <node concept="3O_q_g" id="22PwwDNUTb" role="1_9egR">
              <ref role="3O_q_h" node="22PwwDNURT" resolve="range" />
              <node concept="3ZVu4v" id="22PwwDNUTc" role="3O_q_j">
                <ref role="3ZVs_2" node="22PwwDNUSN" resolve="x" />
              </node>
              <node concept="3ZVu4v" id="22PwwDNUTe" role="3O_q_j">
                <ref role="3ZVs_2" node="22PwwDNUSR" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="22PwwDNUSz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="22PwwDNUTm" role="N3F5h">
      <property role="TrG5h" value="empty_1366267127372_6" />
    </node>
    <node concept="N3Fnx" id="22PwwDNUTo" role="N3F5h">
      <property role="TrG5h" value="rangeHarnessNegative" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="22PwwDNUTp" role="3XIRFX">
        <node concept="3XIRlf" id="22PwwDNUTq" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3TlMh9" id="22PwwDNUTr" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqpq" id="22PwwDNUTs" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="22PwwDNUTt" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="3TlMh9" id="22PwwDNUTu" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqpq" id="22PwwDNUTv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="22PwwDNUTw" role="3XIRFZ" />
        <node concept="2c3wGG" id="22PwwDNUTx" role="3XIRFZ">
          <node concept="2c3wGE" id="22PwwDNUTy" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="3ZVu4v" id="22PwwDNUTz" role="2c3wGY">
              <ref role="3ZVs_2" node="22PwwDNUTq" resolve="x" />
            </node>
            <node concept="3Tl9Jr" id="22PwwDNUT$" role="2c3wGU">
              <node concept="3ZVu4v" id="22PwwDNUTA" role="3TlMhI">
                <ref role="3ZVs_2" node="22PwwDNUTq" resolve="x" />
              </node>
              <node concept="3TlMh9" id="22PwwDNUTM" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="2c3wGE" id="22PwwDNUTB" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="3Tl9Jr" id="22PwwDNUTC" role="2c3wGU">
              <node concept="3TlMh9" id="22PwwDNUTD" role="3TlMhJ">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="3ZVu4v" id="22PwwDNUTE" role="3TlMhI">
                <ref role="3ZVs_2" node="22PwwDNUTt" resolve="y" />
              </node>
            </node>
            <node concept="3ZVu4v" id="22PwwDNUTF" role="2c3wGY">
              <ref role="3ZVs_2" node="22PwwDNUTt" resolve="y" />
            </node>
          </node>
          <node concept="3XISUE" id="22PwwDNUTG" role="3XIRFZ" />
          <node concept="1_9egQ" id="22PwwDNUTH" role="3XIRFZ">
            <node concept="3O_q_g" id="22PwwDNUTI" role="1_9egR">
              <ref role="3O_q_h" node="22PwwDNURT" resolve="range" />
              <node concept="3ZVu4v" id="22PwwDNUTJ" role="3O_q_j">
                <ref role="3ZVs_2" node="22PwwDNUTq" resolve="x" />
              </node>
              <node concept="3ZVu4v" id="22PwwDNUTK" role="3O_q_j">
                <ref role="3ZVs_2" node="22PwwDNUTt" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="22PwwDNUTL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="22PwwDNUTn" role="N3F5h">
      <property role="TrG5h" value="empty_1366267127739_7" />
    </node>
  </node>
  <node concept="N3F5e" id="5psiJWP$8mZ">
    <property role="TrG5h" value="state_machines" />
    <node concept="N3Fnx" id="5psiJWP$8vb" role="N3F5h">
      <property role="TrG5h" value="stateMachineHarness" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5psiJWP$8vd" role="3XIRFX">
        <node concept="3XIRlf" id="5psiJWP$e8H" role="3XIRFZ">
          <property role="TrG5h" value="ticker" />
          <node concept="3lBjsv" id="5psiJWP$e8G" role="2C2TGm">
            <ref role="3lBjss" node="5psiJWP$8Si" resolve="Ticker" />
          </node>
        </node>
        <node concept="3XISUE" id="5psiJWP$d_S" role="3XIRFZ" />
        <node concept="3XIRlf" id="5psiJWP_j0m" role="3XIRFZ">
          <property role="TrG5h" value="currentRandomStep" />
          <node concept="26Vqqz" id="5psiJWP_j0n" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="5psiJWP_j0o" role="3XIRFZ">
          <property role="TrG5h" value="currentRandomLimit" />
          <node concept="26Vqqz" id="5psiJWP_j0p" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="5psiJWP_j0q" role="3XIRFZ" />
        <node concept="1_9egQ" id="5psiJWP_j0w" role="3XIRFZ">
          <node concept="2qmXGp" id="5psiJWP_j0x" role="1_9egR">
            <node concept="$QhJh" id="5psiJWP_j0y" role="1ESnxz">
              <ref role="$QhfV" node="5psiJWP$8Tg" resolve="tick" />
              <node concept="3ZVu4v" id="5psiJWP_j0z" role="$QhfN">
                <ref role="3ZVs_2" node="5psiJWP_j0m" resolve="currentRandomStep" />
              </node>
              <node concept="3ZVu4v" id="5psiJWP_j0$" role="$QhfN">
                <ref role="3ZVs_2" node="5psiJWP_j0o" resolve="currentRandomLimit" />
              </node>
            </node>
            <node concept="3ZVu4v" id="5psiJWP_j0_" role="1_9fRO">
              <ref role="3ZVs_2" node="5psiJWP$e8H" resolve="ticker" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5psiJWP_iXZ" role="3XIRFZ" />
        <node concept="2c3wGG" id="5psiJWP$erL" role="3XIRFZ">
          <node concept="2c2bHh" id="5psiJWP$eHv" role="3XIRFZ">
            <node concept="2c2cwj" id="5psiJWP$eHy" role="2c2bHg">
              <property role="2xgnd9" value="false" />
              <node concept="3TlMhK" id="5psiJWP$eHz" role="2c2cwh" />
              <node concept="3XIRFW" id="5psiJWP$eH$" role="2c2cwi">
                <node concept="1_9egQ" id="5psiJWP$eHM" role="3XIRFZ">
                  <node concept="2qmXGp" id="5psiJWP$eI0" role="1_9egR">
                    <node concept="3ZVu4v" id="5psiJWP$eHL" role="1_9fRO">
                      <ref role="3ZVs_2" node="5psiJWP$e8H" resolve="ticker" />
                    </node>
                    <node concept="$QhJh" id="5psiJWP$fkf" role="1ESnxz">
                      <ref role="$QhfV" node="5psiJWP$8SW" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2c2cwj" id="5psiJWP$fUl" role="2c2bHg">
              <property role="2xgnd9" value="false" />
              <node concept="3TlMhK" id="5psiJWP$fUm" role="2c2cwh" />
              <node concept="3XIRFW" id="5psiJWP$fUn" role="2c2cwi">
                <node concept="1_9egQ" id="5psiJWP$fUN" role="3XIRFZ">
                  <node concept="2qmXGp" id="5psiJWP$fV1" role="1_9egR">
                    <node concept="$QhJh" id="5psiJWP$fWr" role="1ESnxz">
                      <ref role="$QhfV" node="5psiJWP$8Tg" resolve="tick" />
                      <node concept="3TlMh9" id="5psiJWP$ggu" role="$QhfN">
                        <property role="2hmy$m" value="-1" />
                      </node>
                      <node concept="3TlMh9" id="5psiJWP$_AQ" role="$QhfN">
                        <property role="2hmy$m" value="2" />
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="5psiJWP$fUM" role="1_9fRO">
                      <ref role="3ZVs_2" node="5psiJWP$e8H" resolve="ticker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2c2cwj" id="5psiJWP$hsw" role="2c2bHg">
              <property role="2xgnd9" value="false" />
              <node concept="3TlMhK" id="5psiJWP$hsx" role="2c2cwh" />
              <node concept="3XIRFW" id="5psiJWP$hsy" role="2c2cwi">
                <node concept="1_9egQ" id="5psiJWP$hsz" role="3XIRFZ">
                  <node concept="2qmXGp" id="5psiJWP$hs$" role="1_9egR">
                    <node concept="$QhJh" id="5psiJWP$hs_" role="1ESnxz">
                      <ref role="$QhfV" node="5psiJWP$8Tg" resolve="tick" />
                      <node concept="3TlMh9" id="5psiJWP$hsA" role="$QhfN">
                        <property role="2hmy$m" value="1" />
                      </node>
                      <node concept="3TlMh9" id="5psiJWP$AWX" role="$QhfN">
                        <property role="2hmy$m" value="3" />
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="5psiJWP$hsB" role="1_9fRO">
                      <ref role="3ZVs_2" node="5psiJWP$e8H" resolve="ticker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2c2cwj" id="5psiJWP$lm7" role="2c2bHg">
              <property role="2xgnd9" value="false" />
              <node concept="3TlMhK" id="5psiJWP$lm8" role="2c2cwh" />
              <node concept="3XIRFW" id="5psiJWP$lm9" role="2c2cwi">
                <node concept="3XIRlf" id="5psiJWP$ln9" role="3XIRFZ">
                  <property role="TrG5h" value="currentRandomStep" />
                  <node concept="26Vqqz" id="5psiJWP$ln7" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="3XIRlf" id="5psiJWP$BGO" role="3XIRFZ">
                  <property role="TrG5h" value="currentRandomLimit" />
                  <node concept="26Vqqz" id="5psiJWP$BGP" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="3XISUE" id="5psiJWP$BG5" role="3XIRFZ" />
                <node concept="2c3wGE" id="5psiJWP$lHP" role="3XIRFZ">
                  <property role="2xg5V6" value="false" />
                  <node concept="3ZVu4v" id="5psiJWP$m1d" role="2c3wGY">
                    <ref role="3ZVs_2" node="5psiJWP$ln9" resolve="currentRandomStep" />
                  </node>
                </node>
                <node concept="2c3wGE" id="5psiJWP$BJD" role="3XIRFZ">
                  <property role="2xg5V6" value="false" />
                  <node concept="3ZVu4v" id="5psiJWP$BKd" role="2c3wGY">
                    <ref role="3ZVs_2" node="5psiJWP$BGO" resolve="currentRandomLimit" />
                  </node>
                </node>
                <node concept="3XISUE" id="5psiJWP$BJ6" role="3XIRFZ" />
                <node concept="1_9egQ" id="5psiJWP$mpP" role="3XIRFZ">
                  <node concept="2qmXGp" id="5psiJWP$mHs" role="1_9egR">
                    <node concept="$QhJh" id="5psiJWP$n1u" role="1ESnxz">
                      <ref role="$QhfV" node="5psiJWP$8Tg" resolve="tick" />
                      <node concept="3ZVu4v" id="5psiJWP$nVX" role="$QhfN">
                        <ref role="3ZVs_2" node="5psiJWP$ln9" resolve="currentRandomStep" />
                      </node>
                      <node concept="3ZVu4v" id="5psiJWP$Dee" role="$QhfN">
                        <ref role="3ZVs_2" node="5psiJWP$BGO" resolve="currentRandomLimit" />
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="5psiJWP$mpO" role="1_9fRO">
                      <ref role="3ZVs_2" node="5psiJWP$e8H" resolve="ticker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5psiJWP_lYR" role="3XIRFZ" />
        <node concept="Y9XUq" id="5psiJWP_m2R" role="3XIRFZ">
          <node concept="2qmXGp" id="5psiJWP_njc" role="Y9XUp">
            <node concept="3Ox9Vr" id="5psiJWP_nHK" role="1ESnxz">
              <ref role="3Ox9Ob" node="5psiJWP$8SJ" resolve="Init" />
            </node>
            <node concept="3ZVu4v" id="5psiJWP_mTG" role="1_9fRO">
              <ref role="3ZVs_2" node="5psiJWP$e8H" resolve="ticker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="5psiJWP$8sD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5psiJWP$8CU" role="N3F5h">
      <property role="TrG5h" value="empty_1393050530730_1" />
    </node>
    <node concept="1LFe83" id="5psiJWP$8Si" role="N3F5h">
      <property role="TrG5h" value="Ticker" />
      <ref role="1LFebw" node="5psiJWP$8SJ" resolve="Init" />
      <node concept="2cfOFI" id="5psiJWP$8SW" role="1_Iowf">
        <property role="TrG5h" value="start" />
      </node>
      <node concept="2cfOFI" id="5psiJWP$8Tg" role="1_Iowf">
        <property role="TrG5h" value="tick" />
        <node concept="349diW" id="5psiJWP$8Tv" role="349dh9">
          <property role="TrG5h" value="step" />
          <node concept="26Vqpq" id="5psiJWP$8TJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="349diW" id="5psiJWP$ww1" role="349dh9">
          <property role="TrG5h" value="limit" />
          <node concept="26Vqqz" id="5psiJWP$x7B" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2cfOFH" id="5psiJWP$8UE" role="1_Iowf">
        <property role="TrG5h" value="out" />
      </node>
      <node concept="2h6h52" id="5psiJWP$8Ur" role="1_Iowf" />
      <node concept="1R59hi" id="5psiJWP$8Y_" role="1_Iowf">
        <property role="TrG5h" value="counter" />
        <node concept="26Vqpq" id="5psiJWP$8Yz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="5psiJWP$90T" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2h6h52" id="5psiJWP$8Zs" role="1_Iowf" />
      <node concept="1LFebX" id="5psiJWP$8SJ" role="1_Iowf">
        <property role="TrG5h" value="Init" />
        <node concept="1LFeb9" id="5psiJWP$8WX" role="1KoBSX">
          <ref role="1zztin" node="5psiJWP$8Wr" resolve="Tick" />
          <node concept="349iI2" id="5psiJWP$8Xh" role="2qxFSM">
            <ref role="1bNv6r" node="5psiJWP$8SW" resolve="start" />
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="5psiJWP$8VN" role="1_Iowf" />
      <node concept="1LFebX" id="5psiJWP$8Wr" role="1_Iowf">
        <property role="TrG5h" value="Tick" />
        <node concept="1LFeb9" id="5psiJWP$8Xz" role="1KoBSX">
          <ref role="1zztin" node="5psiJWP$8Wr" resolve="Tick" />
          <node concept="349iI2" id="5psiJWP$8XR" role="2qxFSM">
            <ref role="1bNv6r" node="5psiJWP$8Tg" resolve="tick" />
          </node>
          <node concept="2EHzL6" id="5psiJWP$EiV" role="1zz7me">
            <node concept="3Tl9Jn" id="5psiJWP$Hi5" role="3TlMhJ">
              <node concept="3498Or" id="5psiJWP$I2A" role="3TlMhJ">
                <ref role="3498Oq" node="5psiJWP$ww1" resolve="limit" />
              </node>
              <node concept="2BOciq" id="5psiJWP$FLG" role="3TlMhI">
                <node concept="3498Or" id="5psiJWP$GwT" role="3TlMhJ">
                  <ref role="3498Oq" node="5psiJWP$8Tv" resolve="step" />
                </node>
                <node concept="349IfM" id="5psiJWP$F1U" role="3TlMhI">
                  <ref role="349IfP" node="5psiJWP$8Y_" resolve="counter" />
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="5psiJWP$92h" role="3TlMhI">
              <node concept="3TlMh9" id="5psiJWP$92k" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3498Or" id="5psiJWP$922" role="3TlMhI">
                <ref role="3498Oq" node="5psiJWP$8Tv" resolve="step" />
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="5psiJWP$akA" role="1zz7TA">
            <node concept="1_9egQ" id="5psiJWP$aPa" role="3XIRFZ">
              <node concept="TPXPH" id="5psiJWP$aPo" role="1_9egR">
                <node concept="3498Or" id="5psiJWP$aQT" role="3TlMhJ">
                  <ref role="3498Oq" node="5psiJWP$8Tv" resolve="step" />
                </node>
                <node concept="349IfM" id="5psiJWP$aP9" role="3TlMhI">
                  <ref role="349IfP" node="5psiJWP$8Y_" resolve="counter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7MMcIPlstxb">
    <property role="TrG5h" value="structures_and_arrays" />
    <node concept="2NXPZ9" id="7MMcIPlstxc" role="N3F5h">
      <property role="TrG5h" value="empty_1346846121984_1" />
    </node>
    <node concept="1sgJKc" id="7MMcIPlsw3i" role="N3F5h">
      <property role="TrG5h" value="Point" />
      <node concept="1dpRTG" id="7MMcIPlszix" role="HszBJ">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="7MMcIPlsziw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="7MMcIPlsziZ" role="HszBJ">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="7MMcIPlsziX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7MMcIPlszjp" role="N3F5h">
      <property role="TrG5h" value="empty_1397400253128_9" />
    </node>
    <node concept="1sgJKc" id="7MMcIPls$3y" role="N3F5h">
      <property role="TrG5h" value="Rectangle" />
      <node concept="1dpRTG" id="7MMcIPls$rD" role="HszBJ">
        <property role="TrG5h" value="upperLeft" />
        <node concept="1sgJKr" id="7MMcIPls$rC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="7MMcIPlsw3i" resolve="Point" />
        </node>
      </node>
      <node concept="1dpRTG" id="7MMcIPls$sm" role="HszBJ">
        <property role="TrG5h" value="lowerRight" />
        <node concept="1sgJKr" id="7MMcIPls$sl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="7MMcIPlsw3i" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7MMcIPlswrh" role="N3F5h">
      <property role="TrG5h" value="empty_1397400230974_8" />
    </node>
    <node concept="1sgJKc" id="7MMcIPls$PU" role="N3F5h">
      <property role="TrG5h" value="Pentagon" />
      <node concept="1dpRTG" id="7MMcIPls_e6" role="HszBJ">
        <property role="TrG5h" value="points" />
        <node concept="3J0A42" id="7MMcIPls_em" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="7MMcIPls_e5" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7MMcIPlsw3i" resolve="Point" />
          </node>
          <node concept="3TlMh9" id="7MMcIPls_eW" role="1YbSNA">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7MMcIPls_iw" role="N3F5h">
      <property role="TrG5h" value="empty_1397400361250_12" />
    </node>
    <node concept="2NXPZ9" id="7MMcIPlstxt" role="N3F5h">
      <property role="TrG5h" value="empty_1365056885074_3" />
    </node>
    <node concept="N3Fnx" id="7MMcIPlstxu" role="N3F5h">
      <property role="TrG5h" value="pointHarnessPositive" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7MMcIPlstxv" role="3XIRFX">
        <node concept="3XIRlf" id="7MMcIPlsM3Y" role="3XIRFZ">
          <property role="TrG5h" value="p" />
          <node concept="1sgJKr" id="7MMcIPlsM3X" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7MMcIPlsw3i" resolve="Point" />
          </node>
        </node>
        <node concept="2c3wGG" id="7MMcIPlstxB" role="3XIRFZ">
          <node concept="2c3wGE" id="7MMcIPlstxC" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="2EHzL6" id="7MMcIPlstxE" role="2c3wGU">
              <node concept="3Tl9Jr" id="7MMcIPlsQKC" role="3TlMhJ">
                <node concept="2qmXGp" id="7MMcIPlsQKF" role="3TlMhI">
                  <node concept="1E4Tgc" id="7MMcIPlsQKG" role="1ESnxz">
                    <ref role="1E4Tge" node="7MMcIPlsziZ" resolve="y" />
                  </node>
                  <node concept="3ZVu4v" id="7MMcIPlsQKH" role="1_9fRO">
                    <ref role="3ZVs_2" node="7MMcIPlsM3Y" resolve="p" />
                  </node>
                </node>
                <node concept="3TlMh9" id="7MMcIPlsQKE" role="3TlMhJ">
                  <property role="2hmy$m" value="12" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="7MMcIPlstxI" role="3TlMhI">
                <node concept="2qmXGp" id="7MMcIPlsOC2" role="3TlMhI">
                  <node concept="1E4Tgc" id="7MMcIPlsP2d" role="1ESnxz">
                    <ref role="1E4Tge" node="7MMcIPlszix" resolve="x" />
                  </node>
                  <node concept="3ZVu4v" id="7MMcIPlsO7C" role="1_9fRO">
                    <ref role="3ZVs_2" node="7MMcIPlsM3Y" resolve="p" />
                  </node>
                </node>
                <node concept="3TlMh9" id="7MMcIPlstxK" role="3TlMhJ">
                  <property role="2hmy$m" value="13" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="7MMcIPlsMUd" role="2c3wGY">
              <ref role="3ZVs_2" node="7MMcIPlsM3Y" resolve="p" />
            </node>
          </node>
          <node concept="1_9egQ" id="7MMcIPlstxR" role="3XIRFZ">
            <node concept="3O_q_g" id="7MMcIPlstxS" role="1_9egR">
              <ref role="3O_q_h" node="7MMcIPlstxd" resolve="firstQuadrant" />
              <node concept="3ZVu4v" id="7MMcIPlsSuE" role="3O_q_j">
                <ref role="3ZVs_2" node="7MMcIPlsM3Y" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7MMcIPlstxV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7MMcIPlstxW" role="N3F5h">
      <property role="TrG5h" value="empty_1366267127372_6" />
    </node>
    <node concept="N3Fnx" id="7MMcIPlsUdN" role="N3F5h">
      <property role="TrG5h" value="pointHarnessNegative" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7MMcIPlsUdO" role="3XIRFX">
        <node concept="3XIRlf" id="7MMcIPlsUdP" role="3XIRFZ">
          <property role="TrG5h" value="p" />
          <node concept="1sgJKr" id="7MMcIPlsUdQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7MMcIPlsw3i" resolve="Point" />
          </node>
        </node>
        <node concept="2c3wGG" id="7MMcIPlsUdR" role="3XIRFZ">
          <node concept="2c3wGE" id="7MMcIPlsUdS" role="3XIRFZ">
            <property role="2xg5V6" value="false" />
            <node concept="3ZVu4v" id="7MMcIPlsUe4" role="2c3wGY">
              <ref role="3ZVs_2" node="7MMcIPlsUdP" resolve="p" />
            </node>
          </node>
          <node concept="1_9egQ" id="7MMcIPlsUe5" role="3XIRFZ">
            <node concept="3O_q_g" id="7MMcIPlsUe6" role="1_9egR">
              <ref role="3O_q_h" node="7MMcIPlstxd" resolve="firstQuadrant" />
              <node concept="3ZVu4v" id="7MMcIPlsUe7" role="3O_q_j">
                <ref role="3ZVs_2" node="7MMcIPlsUdP" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7MMcIPlsUe8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7MMcIPlsTJt" role="N3F5h">
      <property role="TrG5h" value="empty_1397400922144_13" />
    </node>
    <node concept="N3Fnx" id="7MMcIPlt1rg" role="N3F5h">
      <property role="TrG5h" value="rectangleHarnessPositive" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7MMcIPlt1rh" role="3XIRFX">
        <node concept="3XIRlf" id="7MMcIPlt1ri" role="3XIRFZ">
          <property role="TrG5h" value="r" />
          <node concept="1sgJKr" id="7MMcIPlt1Ry" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7MMcIPls$3y" resolve="Rectangle" />
          </node>
        </node>
        <node concept="2c3wGG" id="7MMcIPlt1rk" role="3XIRFZ">
          <node concept="2c3wGE" id="7MMcIPlt1rl" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="2EHzL6" id="7MMcIPlt1rm" role="2c3wGU">
              <node concept="3Tl9Jr" id="7MMcIPlt1rn" role="3TlMhJ">
                <node concept="2qmXGp" id="7MMcIPlt62b" role="3TlMhI">
                  <node concept="1E4Tgc" id="7MMcIPlt6pB" role="1ESnxz">
                    <ref role="1E4Tge" node="7MMcIPlsziZ" resolve="y" />
                  </node>
                  <node concept="2qmXGp" id="7MMcIPlt5zg" role="1_9fRO">
                    <node concept="1E4Tgc" id="7MMcIPlt5TT" role="1ESnxz">
                      <ref role="1E4Tge" node="7MMcIPls$rD" resolve="upperLeft" />
                    </node>
                    <node concept="3ZVu4v" id="7MMcIPlt1rq" role="1_9fRO">
                      <ref role="3ZVs_2" node="7MMcIPlt1ri" resolve="r" />
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="7MMcIPlt1rr" role="3TlMhJ">
                  <property role="2hmy$m" value="12" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="7MMcIPlt1rs" role="3TlMhI">
                <node concept="2qmXGp" id="7MMcIPlt4xk" role="3TlMhI">
                  <node concept="1E4Tgc" id="7MMcIPlt4S4" role="1ESnxz">
                    <ref role="1E4Tge" node="7MMcIPlszix" resolve="x" />
                  </node>
                  <node concept="2qmXGp" id="7MMcIPlt1rt" role="1_9fRO">
                    <node concept="1E4Tgc" id="7MMcIPlt43i" role="1ESnxz">
                      <ref role="1E4Tge" node="7MMcIPls$rD" resolve="upperLeft" />
                    </node>
                    <node concept="3ZVu4v" id="7MMcIPlt1rv" role="1_9fRO">
                      <ref role="3ZVs_2" node="7MMcIPlt1ri" resolve="r" />
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="7MMcIPlt1rw" role="3TlMhJ">
                  <property role="2hmy$m" value="13" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="7MMcIPlt2XO" role="2c3wGY">
              <ref role="3ZVs_2" node="7MMcIPlt1ri" resolve="r" />
            </node>
          </node>
          <node concept="1_9egQ" id="7MMcIPlt1ry" role="3XIRFZ">
            <node concept="3O_q_g" id="7MMcIPlt1rz" role="1_9egR">
              <ref role="3O_q_h" node="7MMcIPlstxd" resolve="firstQuadrant" />
              <node concept="2qmXGp" id="7MMcIPlt6ya" role="3O_q_j">
                <node concept="1E4Tgc" id="7MMcIPlt6UH" role="1ESnxz">
                  <ref role="1E4Tge" node="7MMcIPls$rD" resolve="upperLeft" />
                </node>
                <node concept="3ZVu4v" id="7MMcIPlt1r$" role="1_9fRO">
                  <ref role="3ZVs_2" node="7MMcIPlt1ri" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7MMcIPlt1r_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7MMcIPlt7jt" role="N3F5h">
      <property role="TrG5h" value="empty_1397401468636_14" />
    </node>
    <node concept="N3Fnx" id="7MMcIPlt8bI" role="N3F5h">
      <property role="TrG5h" value="rectangleHarnessNegative" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7MMcIPlt8bJ" role="3XIRFX">
        <node concept="3XIRlf" id="7MMcIPlt8bK" role="3XIRFZ">
          <property role="TrG5h" value="r" />
          <node concept="1sgJKr" id="7MMcIPlt8bL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7MMcIPls$3y" resolve="Rectangle" />
          </node>
        </node>
        <node concept="2c3wGG" id="7MMcIPlt8bM" role="3XIRFZ">
          <node concept="2c3wGE" id="7MMcIPlt8bN" role="3XIRFZ">
            <property role="2xg5V6" value="false" />
            <node concept="3ZVu4v" id="7MMcIPlt8c3" role="2c3wGY">
              <ref role="3ZVs_2" node="7MMcIPlt8bK" resolve="r" />
            </node>
          </node>
          <node concept="1_9egQ" id="7MMcIPlt8c4" role="3XIRFZ">
            <node concept="3O_q_g" id="7MMcIPlt8c5" role="1_9egR">
              <ref role="3O_q_h" node="7MMcIPlstxd" resolve="firstQuadrant" />
              <node concept="2qmXGp" id="7MMcIPlt8c6" role="3O_q_j">
                <node concept="1E4Tgc" id="7MMcIPlt8c7" role="1ESnxz">
                  <ref role="1E4Tge" node="7MMcIPls$rD" resolve="upperLeft" />
                </node>
                <node concept="3ZVu4v" id="7MMcIPlt8c8" role="1_9fRO">
                  <ref role="3ZVs_2" node="7MMcIPlt8bK" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7MMcIPlt8c9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7MMcIPlt7J9" role="N3F5h">
      <property role="TrG5h" value="empty_1397401473864_15" />
    </node>
    <node concept="N3Fnx" id="7MMcIPlth6$" role="N3F5h">
      <property role="TrG5h" value="pentagonHarnessPositive" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7MMcIPlth6_" role="3XIRFX">
        <node concept="3XIRlf" id="7MMcIPlth6A" role="3XIRFZ">
          <property role="TrG5h" value="penta" />
          <node concept="1sgJKr" id="7MMcIPlthJf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7MMcIPls$PU" resolve="Pentagon" />
          </node>
        </node>
        <node concept="2c3wGG" id="7MMcIPlth6C" role="3XIRFZ">
          <node concept="2c3wGE" id="7MMcIPlth6D" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="2EHzL6" id="7MMcIPlth6E" role="2c3wGU">
              <node concept="3Tl9Jr" id="7MMcIPlth6F" role="3TlMhJ">
                <node concept="2qmXGp" id="7MMcIPlth6G" role="3TlMhI">
                  <node concept="1E4Tgc" id="7MMcIPlth6H" role="1ESnxz">
                    <ref role="1E4Tge" node="7MMcIPlsziZ" resolve="y" />
                  </node>
                  <node concept="2wJmCr" id="7MMcIPltmfE" role="1_9fRO">
                    <node concept="2qmXGp" id="7MMcIPlth6I" role="1_9fRO">
                      <node concept="1E4Tgc" id="7MMcIPltlEq" role="1ESnxz">
                        <ref role="1E4Tge" node="7MMcIPls_e6" resolve="points" />
                      </node>
                      <node concept="3ZVu4v" id="7MMcIPlth6K" role="1_9fRO">
                        <ref role="3ZVs_2" node="7MMcIPlth6A" resolve="penta" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="7MMcIPltmT1" role="2wJmCp">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="7MMcIPlth6L" role="3TlMhJ">
                  <property role="2hmy$m" value="12" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="7MMcIPlth6M" role="3TlMhI">
                <node concept="2qmXGp" id="7MMcIPlth6N" role="3TlMhI">
                  <node concept="1E4Tgc" id="7MMcIPlth6O" role="1ESnxz">
                    <ref role="1E4Tge" node="7MMcIPlszix" resolve="x" />
                  </node>
                  <node concept="2wJmCr" id="7MMcIPltkwT" role="1_9fRO">
                    <node concept="2qmXGp" id="7MMcIPlth6P" role="1_9fRO">
                      <node concept="1E4Tgc" id="7MMcIPltjX5" role="1ESnxz">
                        <ref role="1E4Tge" node="7MMcIPls_e6" resolve="points" />
                      </node>
                      <node concept="3ZVu4v" id="7MMcIPlth6R" role="1_9fRO">
                        <ref role="3ZVs_2" node="7MMcIPlth6A" resolve="penta" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="7MMcIPltl6E" role="2wJmCp">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="7MMcIPlth6S" role="3TlMhJ">
                  <property role="2hmy$m" value="13" />
                </node>
              </node>
            </node>
            <node concept="2EHzL6" id="7MMcIPlttW_" role="2c3wGU">
              <node concept="3Tl9Jr" id="7MMcIPlttWA" role="3TlMhJ">
                <node concept="2qmXGp" id="7MMcIPlttWB" role="3TlMhI">
                  <node concept="1E4Tgc" id="7MMcIPlttWC" role="1ESnxz">
                    <ref role="1E4Tge" node="7MMcIPlsziZ" resolve="y" />
                  </node>
                  <node concept="2wJmCr" id="7MMcIPlttWD" role="1_9fRO">
                    <node concept="2qmXGp" id="7MMcIPlttWE" role="1_9fRO">
                      <node concept="1E4Tgc" id="7MMcIPlttWF" role="1ESnxz">
                        <ref role="1E4Tge" node="7MMcIPls_e6" resolve="points" />
                      </node>
                      <node concept="3ZVu4v" id="7MMcIPlttWG" role="1_9fRO">
                        <ref role="3ZVs_2" node="7MMcIPlth6A" resolve="penta" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="7MMcIPlttWH" role="2wJmCp">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="7MMcIPlttWI" role="3TlMhJ">
                  <property role="2hmy$m" value="12" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="7MMcIPlttWJ" role="3TlMhI">
                <node concept="2qmXGp" id="7MMcIPlttWK" role="3TlMhI">
                  <node concept="1E4Tgc" id="7MMcIPlttWL" role="1ESnxz">
                    <ref role="1E4Tge" node="7MMcIPlszix" resolve="x" />
                  </node>
                  <node concept="2wJmCr" id="7MMcIPlttWM" role="1_9fRO">
                    <node concept="2qmXGp" id="7MMcIPlttWN" role="1_9fRO">
                      <node concept="1E4Tgc" id="7MMcIPlttWO" role="1ESnxz">
                        <ref role="1E4Tge" node="7MMcIPls_e6" resolve="points" />
                      </node>
                      <node concept="3ZVu4v" id="7MMcIPlttWP" role="1_9fRO">
                        <ref role="3ZVs_2" node="7MMcIPlth6A" resolve="penta" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="7MMcIPlttWQ" role="2wJmCp">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="7MMcIPlttWR" role="3TlMhJ">
                  <property role="2hmy$m" value="13" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="7MMcIPlth6T" role="2c3wGY">
              <ref role="3ZVs_2" node="7MMcIPlth6A" resolve="penta" />
            </node>
          </node>
          <node concept="1_9egQ" id="7MMcIPlth6U" role="3XIRFZ">
            <node concept="3O_q_g" id="7MMcIPlth6V" role="1_9egR">
              <ref role="3O_q_h" node="7MMcIPlstxd" resolve="firstQuadrant" />
              <node concept="2wJmCr" id="7MMcIPltody" role="3O_q_j">
                <node concept="2qmXGp" id="7MMcIPlth6W" role="1_9fRO">
                  <node concept="1E4Tgc" id="7MMcIPltnuJ" role="1ESnxz">
                    <ref role="1E4Tge" node="7MMcIPls_e6" resolve="points" />
                  </node>
                  <node concept="3ZVu4v" id="7MMcIPlth6Y" role="1_9fRO">
                    <ref role="3ZVs_2" node="7MMcIPlth6A" resolve="penta" />
                  </node>
                </node>
                <node concept="3TlMh9" id="7MMcIPltoOQ" role="2wJmCp">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7MMcIPltxwv" role="3XIRFZ">
            <node concept="3O_q_g" id="7MMcIPltxww" role="1_9egR">
              <ref role="3O_q_h" node="7MMcIPlstxd" resolve="firstQuadrant" />
              <node concept="2wJmCr" id="7MMcIPltxwx" role="3O_q_j">
                <node concept="2qmXGp" id="7MMcIPltxwy" role="1_9fRO">
                  <node concept="1E4Tgc" id="7MMcIPltxwz" role="1ESnxz">
                    <ref role="1E4Tge" node="7MMcIPls_e6" resolve="points" />
                  </node>
                  <node concept="3ZVu4v" id="7MMcIPltxw$" role="1_9fRO">
                    <ref role="3ZVs_2" node="7MMcIPlth6A" resolve="penta" />
                  </node>
                </node>
                <node concept="3TlMh9" id="7MMcIPltxw_" role="2wJmCp">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7MMcIPlth6Z" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7MMcIPltgCO" role="N3F5h">
      <property role="TrG5h" value="empty_1397401655873_16" />
    </node>
    <node concept="N3Fnx" id="7MMcIPltrsy" role="N3F5h">
      <property role="TrG5h" value="pentagonHarnessNegative" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7MMcIPltrsz" role="3XIRFX">
        <node concept="3XIRlf" id="7MMcIPltrs$" role="3XIRFZ">
          <property role="TrG5h" value="penta" />
          <node concept="1sgJKr" id="7MMcIPltrs_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7MMcIPls$PU" resolve="Pentagon" />
          </node>
        </node>
        <node concept="2c3wGG" id="7MMcIPltrsA" role="3XIRFZ">
          <node concept="2c3wGE" id="7MMcIPltrsB" role="3XIRFZ">
            <property role="2xg5V6" value="false" />
            <node concept="3ZVu4v" id="7MMcIPltrsV" role="2c3wGY">
              <ref role="3ZVs_2" node="7MMcIPltrs$" resolve="penta" />
            </node>
          </node>
          <node concept="1_9egQ" id="7MMcIPltrsW" role="3XIRFZ">
            <node concept="3O_q_g" id="7MMcIPltrsX" role="1_9egR">
              <ref role="3O_q_h" node="7MMcIPlstxd" resolve="firstQuadrant" />
              <node concept="2wJmCr" id="7MMcIPltrsY" role="3O_q_j">
                <node concept="2qmXGp" id="7MMcIPltrsZ" role="1_9fRO">
                  <node concept="1E4Tgc" id="7MMcIPltrt0" role="1ESnxz">
                    <ref role="1E4Tge" node="7MMcIPls_e6" resolve="points" />
                  </node>
                  <node concept="3ZVu4v" id="7MMcIPltrt1" role="1_9fRO">
                    <ref role="3ZVs_2" node="7MMcIPltrs$" resolve="penta" />
                  </node>
                </node>
                <node concept="3TlMh9" id="7MMcIPltrt2" role="2wJmCp">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7MMcIPltrt3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7MMcIPltqFU" role="N3F5h">
      <property role="TrG5h" value="empty_1397401744861_17" />
    </node>
    <node concept="N3Fnx" id="7MMcIPlstxd" role="N3F5h">
      <property role="TrG5h" value="firstQuadrant" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7MMcIPlstxe" role="3XIRFX">
        <node concept="Y9XUq" id="7MMcIPlstxf" role="3XIRFZ">
          <node concept="2EHzL6" id="7MMcIPlstxg" role="Y9XUp">
            <node concept="3Tl9Jr" id="7MMcIPlsF9w" role="3TlMhJ">
              <node concept="3TlMh9" id="7MMcIPlsFnn" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="2qmXGp" id="7MMcIPlsEmv" role="3TlMhI">
                <node concept="1E4Tgc" id="7MMcIPlsEGY" role="1ESnxz">
                  <ref role="1E4Tge" node="7MMcIPlsziZ" resolve="y" />
                </node>
                <node concept="3ZUYvv" id="7MMcIPlsE8J" role="1_9fRO">
                  <ref role="3ZUYvu" node="7MMcIPlstxo" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="7MMcIPlstxk" role="3TlMhI">
              <node concept="2qmXGp" id="7MMcIPlsD8P" role="3TlMhI">
                <node concept="1E4Tgc" id="7MMcIPlsDtu" role="1ESnxz">
                  <ref role="1E4Tge" node="7MMcIPlszix" resolve="x" />
                </node>
                <node concept="3ZUYvv" id="7MMcIPlstxl" role="1_9fRO">
                  <ref role="3ZUYvu" node="7MMcIPlstxo" resolve="p" />
                </node>
              </node>
              <node concept="3TlMh9" id="7MMcIPlstxm" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7MMcIPlstxn" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7MMcIPlstxo" role="1UOdpc">
        <property role="TrG5h" value="p" />
        <node concept="1sgJKr" id="7MMcIPlsA9j" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="7MMcIPlsw3i" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7MMcIPlstxs" role="N3F5h">
      <property role="TrG5h" value="empty_1365004666378_2" />
    </node>
  </node>
  <node concept="N3F5e" id="F6wzHuK3aF">
    <property role="TrG5h" value="arrays_and_matrixes" />
    <node concept="N3Fnx" id="F6wzHuK3d5" role="N3F5h">
      <property role="TrG5h" value="arrayHarness" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="F6wzHuK3d6" role="3XIRFX">
        <node concept="3XIRlf" id="F6wzHuK3d7" role="3XIRFZ">
          <property role="TrG5h" value="array" />
          <node concept="3J0A42" id="F6wzHuK3d8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqpq" id="F6wzHuK3d9" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="F6wzHuK3da" role="1YbSNA">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2c3wGG" id="F6wzHuK3db" role="3XIRFZ">
          <node concept="2c3wGE" id="F6wzHuK3dc" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="3Tl9Jr" id="F6wzHuK3dd" role="2c3wGU">
              <node concept="2wJmCr" id="F6wzHuK3de" role="3TlMhI">
                <node concept="3ZVu4v" id="F6wzHuK3df" role="1_9fRO">
                  <ref role="3ZVs_2" node="F6wzHuK3d7" resolve="array" />
                </node>
                <node concept="3TlMh9" id="F6wzHuK3dg" role="2wJmCp">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
              <node concept="3TlMh9" id="F6wzHuK3dh" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="3ZVu4v" id="F6wzHuK3di" role="2c3wGY">
              <ref role="3ZVs_2" node="F6wzHuK3d7" resolve="array" />
            </node>
          </node>
          <node concept="3XISUE" id="F6wzHuK3dj" role="3XIRFZ" />
          <node concept="Y9XUq" id="F6wzHuK3dk" role="3XIRFZ">
            <node concept="3TlM44" id="F6wzHuK3dl" role="Y9XUp">
              <node concept="3TlMh9" id="F6wzHuK3dm" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2wJmCr" id="F6wzHuK3dn" role="3TlMhI">
                <node concept="3ZVu4v" id="F6wzHuK3do" role="1_9fRO">
                  <ref role="3ZVs_2" node="F6wzHuK3d7" resolve="array" />
                </node>
                <node concept="3TlMh9" id="F6wzHuK3dp" role="2wJmCp">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="F6wzHuK3dq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="F6wzHuK3dr" role="N3F5h">
      <property role="TrG5h" value="empty_1397459579925_2" />
    </node>
    <node concept="N3Fnx" id="F6wzHuK3ds" role="N3F5h">
      <property role="TrG5h" value="matrixHarness" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="F6wzHuK3dt" role="3XIRFX">
        <node concept="3XIRlf" id="F6wzHuK3du" role="3XIRFZ">
          <property role="TrG5h" value="matrix" />
          <node concept="3J0A42" id="F6wzHuK3dv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="F6wzHuK3dw" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqpq" id="F6wzHuK3dx" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="F6wzHuK3dy" role="1YbSNA">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3TlMh9" id="F6wzHuK3dz" role="1YbSNA">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2c3wGG" id="F6wzHuK3d$" role="3XIRFZ">
          <node concept="2c3wGE" id="F6wzHuK3d_" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="3Tl9Jr" id="F6wzHuK3dA" role="2c3wGU">
              <node concept="2wJmCr" id="F6wzHuK3dB" role="3TlMhI">
                <node concept="2wJmCr" id="F6wzHuK3dC" role="1_9fRO">
                  <node concept="3ZVu4v" id="F6wzHuK3dD" role="1_9fRO">
                    <ref role="3ZVs_2" node="F6wzHuK3du" resolve="matrix" />
                  </node>
                  <node concept="3TlMh9" id="F6wzHuK3dE" role="2wJmCp">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="3TlMh9" id="F6wzHuK3dF" role="2wJmCp">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
              <node concept="3TlMh9" id="F6wzHuK3dG" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="3ZVu4v" id="F6wzHuK3dH" role="2c3wGY">
              <ref role="3ZVs_2" node="F6wzHuK3du" resolve="matrix" />
            </node>
          </node>
          <node concept="3XISUE" id="F6wzHuK3dI" role="3XIRFZ" />
          <node concept="Y9XUq" id="F6wzHuK3dJ" role="3XIRFZ">
            <node concept="25Bbzn" id="7xDyb4PeoUo" role="Y9XUp">
              <node concept="2wJmCr" id="7xDyb4PeoUr" role="3TlMhI">
                <node concept="2wJmCr" id="7xDyb4PeoUs" role="1_9fRO">
                  <node concept="3ZVu4v" id="7xDyb4PeoUt" role="1_9fRO">
                    <ref role="3ZVs_2" node="F6wzHuK3du" resolve="matrix" />
                  </node>
                  <node concept="3TlMh9" id="7xDyb4PeoUu" role="2wJmCp">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="3TlMh9" id="7xDyb4PeoUv" role="2wJmCp">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
              <node concept="3TlMh9" id="7xDyb4PeoUq" role="3TlMhJ">
                <property role="2hmy$m" value="11" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="F6wzHuK3dR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="421LtxdFSJ5">
    <property role="TrG5h" value="boolean" />
    <node concept="2NXPZ9" id="421LtxdFSJn" role="N3F5h">
      <property role="TrG5h" value="empty_1365056885074_3" />
    </node>
    <node concept="N3Fnx" id="421LtxdFSJo" role="N3F5h">
      <property role="TrG5h" value="boolHarness" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="421LtxdFSJp" role="3XIRFX">
        <node concept="3XIRlf" id="421LtxdFSJq" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3TlMgk" id="421LtxdG1ql" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="5E1$geGa3l$" role="3XIe9u" />
        </node>
        <node concept="3XISUE" id="421LtxdFSJw" role="3XIRFZ" />
        <node concept="2c3wGG" id="421LtxdFSJx" role="3XIRFZ">
          <node concept="2c3wGE" id="421LtxdFSJy" role="3XIRFZ">
            <property role="2xg5V6" value="false" />
            <node concept="3ZVu4v" id="421LtxdFSJz" role="2c3wGY">
              <ref role="3ZVs_2" node="421LtxdFSJq" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="421LtxdG8qw" role="3XIRFZ" />
        <node concept="3XIRlf" id="421LtxdG97N" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="3TlMh9" id="5E1$geG9tBS" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqqz" id="2hSqXWTpp3n" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="5E1$geG9tZf" role="3XIRFZ">
          <node concept="3pqW6w" id="5E1$geG9tZP" role="1_9egR">
            <node concept="3ZVu4v" id="5E1$geG9tZe" role="3TlMhI">
              <ref role="3ZVs_2" node="421LtxdG97N" resolve="y" />
            </node>
            <node concept="1S8S4T" id="YF8Vypd$ZU" role="3TlMhJ">
              <node concept="3ZVu4v" id="421LtxdG9wr" role="1S8S4V">
                <ref role="3ZVs_2" node="421LtxdFSJq" resolve="x" />
              </node>
              <node concept="26Vqqz" id="2hSqXWTppxl" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5E1$geG9ur2" role="3XIRFZ" />
        <node concept="Y9XUq" id="421LtxdFSJ9" role="3XIRFZ">
          <node concept="2EHzL4" id="421LtxdFYQH" role="Y9XUp">
            <node concept="3TlM44" id="421LtxdFZJY" role="3TlMhJ">
              <node concept="3TlMh9" id="421LtxdG0c$" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3ZVu4v" id="421LtxdGaV7" role="3TlMhI">
                <ref role="3ZVs_2" node="421LtxdG97N" resolve="y" />
              </node>
            </node>
            <node concept="3TlM44" id="421LtxdFY6A" role="3TlMhI">
              <node concept="3TlMh9" id="421LtxdFYqP" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="421LtxdGaB9" role="3TlMhI">
                <ref role="3ZVs_2" node="421LtxdG97N" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="421LtxdGbqo" role="3XIRFZ">
          <node concept="25Bbzn" id="421LtxdGbJQ" role="Y9XUp">
            <node concept="3ZVu4v" id="421LtxdGbJT" role="3TlMhI">
              <ref role="3ZVs_2" node="421LtxdG97N" resolve="y" />
            </node>
            <node concept="3TlMh9" id="421LtxdGbUr" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="421LtxdGc5P" role="3XIRFZ">
          <node concept="25Bbzn" id="421LtxdGchZ" role="Y9XUp">
            <node concept="3TlMh9" id="421LtxdGctM" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="421LtxdGchN" role="3TlMhI">
              <ref role="3ZVs_2" node="421LtxdG97N" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="421LtxdFSJP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="421LtxdFSJQ" role="N3F5h">
      <property role="TrG5h" value="empty_1366267127372_6" />
    </node>
    <node concept="2NXPZ9" id="421LtxdFSKh" role="N3F5h">
      <property role="TrG5h" value="empty_1366267127739_7" />
    </node>
  </node>
  <node concept="N3F5e" id="2hSqXWTuB8N">
    <property role="TrG5h" value="interval" />
    <node concept="N3Fnx" id="2hSqXWTuBwY" role="N3F5h">
      <property role="TrG5h" value="intervalUnsigned" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2hSqXWTuBwZ" role="3XIRFX">
        <node concept="3XIRlf" id="2hSqXWTuBx0" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3TlMh9" id="2hSqXWTuBx1" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqp4" id="2hSqXWTuCCa" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="2hSqXWTuBx6" role="3XIRFZ" />
        <node concept="2c3wGG" id="2hSqXWTuBx7" role="3XIRFZ">
          <node concept="2c3wGE" id="2hSqXWTuBx8" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="3ZVu4v" id="2hSqXWTuBx9" role="2c3wGY">
              <ref role="3ZVs_2" node="2hSqXWTuBx0" resolve="x" />
            </node>
            <node concept="1vVjFF" id="5B6zmQubZDi" role="2c3wGU">
              <node concept="1vV05I" id="5B6zmQubZDj" role="3TlMhJ">
                <property role="n43Ve" value="false" />
                <property role="n43Vf" value="true" />
                <node concept="3TlMh9" id="5B6zmQuc0wF" role="1vV05J">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="5B6zmQuc1sW" role="1vV05C">
                  <property role="2hmy$m" value="40" />
                </node>
              </node>
              <node concept="3ZVu4v" id="5B6zmQubZz_" role="3TlMhI">
                <ref role="3ZVs_2" node="2hSqXWTuBx0" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2hSqXWTuD5O" role="3XIRFZ" />
        <node concept="Y9XUq" id="2hSqXWTuD7X" role="3XIRFZ">
          <node concept="2EHzL6" id="2hSqXWTuDmG" role="Y9XUp">
            <node concept="3Tl9Jl" id="2hSqXWTuE4i" role="3TlMhJ">
              <node concept="3ZVu4v" id="2hSqXWTuE4l" role="3TlMhI">
                <ref role="3ZVs_2" node="2hSqXWTuBx0" resolve="x" />
              </node>
              <node concept="3TlMh9" id="2hSqXWTuE4k" role="3TlMhJ">
                <property role="2hmy$m" value="40" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="2hSqXWTuDaf" role="3TlMhI">
              <node concept="3TlMh9" id="2hSqXWTuDc4" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3ZVu4v" id="2hSqXWTuDa3" role="3TlMhI">
                <ref role="3ZVs_2" node="2hSqXWTuBx0" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="2hSqXWTuGUO" role="3XIRFZ">
          <node concept="25Bbzn" id="2hSqXWTuHjz" role="Y9XUp">
            <node concept="3ZVu4v" id="2hSqXWTuHjA" role="3TlMhI">
              <ref role="3ZVs_2" node="2hSqXWTuBx0" resolve="x" />
            </node>
            <node concept="3TlMh9" id="2hSqXWTuHj_" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="2hSqXWTuJLf" role="3XIRFZ">
          <node concept="25Bbzn" id="2hSqXWTuJLg" role="Y9XUp">
            <node concept="3ZVu4v" id="2hSqXWTuJLh" role="3TlMhI">
              <ref role="3ZVs_2" node="2hSqXWTuBx0" resolve="x" />
            </node>
            <node concept="3TlMh9" id="2hSqXWTuJLi" role="3TlMhJ">
              <property role="2hmy$m" value="25" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="2hSqXWTuImJ" role="3XIRFZ">
          <node concept="25Bbzn" id="2hSqXWTuImK" role="Y9XUp">
            <node concept="3ZVu4v" id="2hSqXWTuImL" role="3TlMhI">
              <ref role="3ZVs_2" node="2hSqXWTuBx0" resolve="x" />
            </node>
            <node concept="3TlMh9" id="2hSqXWTuImM" role="3TlMhJ">
              <property role="2hmy$m" value="40" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2hSqXWTuEgF" role="3XIRFZ" />
        <node concept="3XISUE" id="2hSqXWTuEtr" role="3XIRFZ" />
        <node concept="2c3wGG" id="2hSqXWTuES5" role="3XIRFZ">
          <node concept="2c3wGE" id="2hSqXWTuES6" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="3ZVu4v" id="2hSqXWTuES7" role="2c3wGY">
              <ref role="3ZVs_2" node="2hSqXWTuBx0" resolve="x" />
            </node>
            <node concept="1vVjFF" id="5B6zmQubVGB" role="2c3wGU">
              <node concept="1vV05I" id="5B6zmQubVGC" role="3TlMhJ">
                <property role="n43Ve" value="true" />
                <property role="n43Vf" value="true" />
                <node concept="3TlMh9" id="5B6zmQubX3C" role="1vV05J">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="5B6zmQubXPB" role="1vV05C">
                  <property role="2hmy$m" value="40" />
                </node>
              </node>
              <node concept="3ZVu4v" id="5B6zmQubVAU" role="3TlMhI">
                <ref role="3ZVs_2" node="2hSqXWTuBx0" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2hSqXWTuESc" role="3XIRFZ" />
        <node concept="Y9XUq" id="2hSqXWTuESd" role="3XIRFZ">
          <node concept="2EHzL6" id="2hSqXWTuESe" role="Y9XUp">
            <node concept="3Tl9Jn" id="5U$1m7lrYbn" role="3TlMhJ">
              <node concept="3ZVu4v" id="5U$1m7lrYbp" role="3TlMhI">
                <ref role="3ZVs_2" node="2hSqXWTuBx0" resolve="x" />
              </node>
              <node concept="3TlMh9" id="5U$1m7lrYbq" role="3TlMhJ">
                <property role="2hmy$m" value="40" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="2hSqXWTuESi" role="3TlMhI">
              <node concept="3TlMh9" id="2hSqXWTuESj" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3ZVu4v" id="2hSqXWTuESk" role="3TlMhI">
                <ref role="3ZVs_2" node="2hSqXWTuBx0" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="2hSqXWTuBxn" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2hSqXWTvBvE" role="N3F5h">
      <property role="TrG5h" value="empty_1398884529740_1" />
    </node>
    <node concept="N3Fnx" id="2hSqXWTvCn7" role="N3F5h">
      <property role="TrG5h" value="intervalSigned" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2hSqXWTvCn8" role="3XIRFX">
        <node concept="3XIRlf" id="2hSqXWTvCn9" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3TlMh9" id="2hSqXWTvCna" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqqz" id="2hSqXWTvD2M" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="2hSqXWTvCnc" role="3XIRFZ" />
        <node concept="2c3wGG" id="2hSqXWTvCnd" role="3XIRFZ">
          <node concept="2c3wGE" id="2hSqXWTvCne" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="3ZVu4v" id="2hSqXWTvCnf" role="2c3wGY">
              <ref role="3ZVs_2" node="2hSqXWTvCn9" resolve="x" />
            </node>
            <node concept="1vVjFF" id="5B6zmQubOf6" role="2c3wGU">
              <node concept="1vV05I" id="5B6zmQubOf7" role="3TlMhJ">
                <property role="n43Ve" value="false" />
                <property role="n43Vf" value="true" />
                <node concept="3TlMh9" id="5B6zmQubP9N" role="1vV05J">
                  <property role="2hmy$m" value="-50" />
                </node>
                <node concept="3TlMh9" id="5B6zmQubQ88" role="1vV05C">
                  <property role="2hmy$m" value="60" />
                </node>
              </node>
              <node concept="3ZVu4v" id="5B6zmQubO2g" role="3TlMhI">
                <ref role="3ZVs_2" node="2hSqXWTvCn9" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2hSqXWTvCnk" role="3XIRFZ" />
        <node concept="Y9XUq" id="2hSqXWTvCnl" role="3XIRFZ">
          <node concept="2EHzL6" id="2hSqXWTvCnm" role="Y9XUp">
            <node concept="3Tl9Jl" id="2hSqXWTvCnn" role="3TlMhJ">
              <node concept="3ZVu4v" id="2hSqXWTvCno" role="3TlMhI">
                <ref role="3ZVs_2" node="2hSqXWTvCn9" resolve="x" />
              </node>
              <node concept="3TlMh9" id="2hSqXWTvCnp" role="3TlMhJ">
                <property role="2hmy$m" value="60" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="2hSqXWTvCnq" role="3TlMhI">
              <node concept="3TlMh9" id="2hSqXWTvCnr" role="3TlMhJ">
                <property role="2hmy$m" value="-50" />
              </node>
              <node concept="3ZVu4v" id="2hSqXWTvCns" role="3TlMhI">
                <ref role="3ZVs_2" node="2hSqXWTvCn9" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="2hSqXWTvCnt" role="3XIRFZ">
          <node concept="25Bbzn" id="2hSqXWTvCnu" role="Y9XUp">
            <node concept="3ZVu4v" id="2hSqXWTvCnv" role="3TlMhI">
              <ref role="3ZVs_2" node="2hSqXWTvCn9" resolve="x" />
            </node>
            <node concept="3TlMh9" id="2hSqXWTvCnw" role="3TlMhJ">
              <property role="2hmy$m" value="-50" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="2hSqXWTvCnx" role="3XIRFZ">
          <node concept="25Bbzn" id="2hSqXWTvCny" role="Y9XUp">
            <node concept="3ZVu4v" id="2hSqXWTvCnz" role="3TlMhI">
              <ref role="3ZVs_2" node="2hSqXWTvCn9" resolve="x" />
            </node>
            <node concept="3TlMh9" id="2hSqXWTvCn$" role="3TlMhJ">
              <property role="2hmy$m" value="25" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="2hSqXWTvCn_" role="3XIRFZ">
          <node concept="25Bbzn" id="2hSqXWTvCnA" role="Y9XUp">
            <node concept="3ZVu4v" id="2hSqXWTvCnB" role="3TlMhI">
              <ref role="3ZVs_2" node="2hSqXWTvCn9" resolve="x" />
            </node>
            <node concept="3TlMh9" id="2hSqXWTvCnC" role="3TlMhJ">
              <property role="2hmy$m" value="60" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2hSqXWTvCnD" role="3XIRFZ" />
        <node concept="3XISUE" id="2hSqXWTvCnE" role="3XIRFZ" />
        <node concept="2c3wGG" id="5U$1m7ls1P2" role="3XIRFZ">
          <node concept="2c3wGE" id="5U$1m7ls1P3" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="3ZVu4v" id="5U$1m7ls1P4" role="2c3wGY">
              <ref role="3ZVs_2" node="2hSqXWTvCn9" resolve="x" />
            </node>
            <node concept="1vVjFF" id="5B6zmQuc6yC" role="2c3wGU">
              <node concept="1vV05I" id="5B6zmQuc6yD" role="3TlMhJ">
                <property role="n43Ve" value="false" />
                <node concept="3TlMh9" id="5B6zmQuc89_" role="1vV05J">
                  <property role="2hmy$m" value="-100" />
                </node>
                <node concept="3TlMh9" id="5B6zmQuc9UI" role="1vV05C">
                  <property role="2hmy$m" value="127" />
                </node>
              </node>
              <node concept="3ZVu4v" id="5B6zmQuc6rI" role="3TlMhI">
                <ref role="3ZVs_2" node="2hSqXWTvCn9" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5U$1m7ls1P9" role="3XIRFZ" />
        <node concept="Y9XUq" id="5U$1m7ls1Pa" role="3XIRFZ">
          <node concept="2EHzL6" id="5U$1m7ls1Pb" role="Y9XUp">
            <node concept="3Tl9Jn" id="5U$1m7lLASy" role="3TlMhJ">
              <node concept="3ZVu4v" id="5U$1m7lLAS$" role="3TlMhI">
                <ref role="3ZVs_2" node="2hSqXWTvCn9" resolve="x" />
              </node>
              <node concept="3TlMh9" id="5U$1m7lLAS_" role="3TlMhJ">
                <property role="2hmy$m" value="128" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="5U$1m7ls1Pf" role="3TlMhI">
              <node concept="3TlMh9" id="5U$1m7ls1Pg" role="3TlMhJ">
                <property role="2hmy$m" value="-100" />
              </node>
              <node concept="3ZVu4v" id="5U$1m7ls1Ph" role="3TlMhI">
                <ref role="3ZVs_2" node="2hSqXWTvCn9" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5U$1m7ls1L2" role="3XIRFZ" />
        <node concept="3XISUE" id="5U$1m7ls1MD" role="3XIRFZ" />
        <node concept="2c3wGG" id="2hSqXWTvCnF" role="3XIRFZ">
          <node concept="2c3wGE" id="2hSqXWTvCnG" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="3ZVu4v" id="2hSqXWTvCnH" role="2c3wGY">
              <ref role="3ZVs_2" node="2hSqXWTvCn9" resolve="x" />
            </node>
            <node concept="1vVjFF" id="5B6zmQuck7f" role="2c3wGU">
              <node concept="1vV05I" id="5B6zmQuck7g" role="3TlMhJ">
                <property role="n43Ve" value="false" />
                <property role="n43Vf" value="true" />
                <node concept="3TlMh9" id="5B6zmQucwby" role="1vV05J">
                  <property role="2hmy$m" value="-100" />
                </node>
                <node concept="3TlMh9" id="5B6zmQuc$k5" role="1vV05C">
                  <property role="2hmy$m" value="400" />
                </node>
              </node>
              <node concept="3ZVu4v" id="5B6zmQuck0l" role="3TlMhI">
                <ref role="3ZVs_2" node="2hSqXWTvCn9" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2hSqXWTvCnM" role="3XIRFZ" />
        <node concept="Y9XUq" id="2hSqXWTvCnN" role="3XIRFZ">
          <node concept="2EHzL6" id="2hSqXWTvCnO" role="Y9XUp">
            <node concept="3Tl9Jl" id="2hSqXWTvCnP" role="3TlMhJ">
              <node concept="3ZVu4v" id="2hSqXWTvCnQ" role="3TlMhI">
                <ref role="3ZVs_2" node="2hSqXWTvCn9" resolve="x" />
              </node>
              <node concept="3TlMh9" id="2hSqXWTvCnR" role="3TlMhJ">
                <property role="2hmy$m" value="127" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="2hSqXWTvCnS" role="3TlMhI">
              <node concept="3TlMh9" id="2hSqXWTvCnT" role="3TlMhJ">
                <property role="2hmy$m" value="-100" />
              </node>
              <node concept="3ZVu4v" id="2hSqXWTvCnU" role="3TlMhI">
                <ref role="3ZVs_2" node="2hSqXWTvCn9" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="2hSqXWTvCnV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2hSqXWTvBUg" role="N3F5h">
      <property role="TrG5h" value="empty_1398884530107_2" />
    </node>
  </node>
  <node concept="N3F5e" id="7CSU6RRYpbc">
    <property role="TrG5h" value="implies" />
    <node concept="N3Fnx" id="7CSU6RRYpbd" role="N3F5h">
      <property role="TrG5h" value="impliesEntry" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7CSU6RRYpbe" role="3XIRFX">
        <node concept="3XIRlf" id="7CSU6RRYpbf" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqp4" id="7CSU6RRYpbh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="7CSU6RRYpbi" role="3XIRFZ" />
        <node concept="Y9XUq" id="7CSU6RRYpbF" role="3XIRFZ">
          <node concept="1EIBX2" id="7CSU6RRZVL7" role="Y9XUp">
            <node concept="3Tl9Jn" id="7CSU6RS07TP" role="3TlMhJ">
              <node concept="3TlMh9" id="7CSU6RS07Xz" role="3TlMhJ">
                <property role="2hmy$m" value="255" />
              </node>
              <node concept="3ZVu4v" id="7CSU6RS07Pd" role="3TlMhI">
                <ref role="3ZVs_2" node="7CSU6RRYpbf" resolve="x" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="7CSU6RRZVGb" role="3TlMhI">
              <node concept="3TlMh9" id="7CSU6RRZVHT" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="7CSU6RRZVEv" role="3TlMhI">
                <ref role="3ZVs_2" node="7CSU6RRYpbf" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="7CSU6RS13TR" role="3XIRFZ">
          <node concept="1EIBX2" id="7CSU6RS13TS" role="Y9XUp">
            <node concept="3Tl9Jl" id="7CSU6RS140D" role="3TlMhJ">
              <node concept="3ZVu4v" id="7CSU6RS140G" role="3TlMhI">
                <ref role="3ZVs_2" node="7CSU6RRYpbf" resolve="x" />
              </node>
              <node concept="3TlMh9" id="7CSU6RS140F" role="3TlMhJ">
                <property role="2hmy$m" value="255" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="7CSU6RS13TW" role="3TlMhI">
              <node concept="3TlMh9" id="7CSU6RS13TX" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="7CSU6RS13TY" role="3TlMhI">
                <ref role="3ZVs_2" node="7CSU6RRYpbf" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7CSU6RRYpc1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7CSU6RRYpcS" role="N3F5h">
      <property role="TrG5h" value="empty_1398884530107_2" />
    </node>
  </node>
  <node concept="N3F5e" id="615cGN$mzaf">
    <property role="TrG5h" value="types_with_physicalunits" />
    <node concept="N3Fnx" id="615cGN$m_lU" role="N3F5h">
      <property role="TrG5h" value="simpleUnitsPrimitiveTypes" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="615cGN$m_lV" role="3XIRFX">
        <node concept="3XIRlf" id="615cGN$m_lW" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="CIdvy" id="615cGN$mR5s" role="3XIe9u">
            <node concept="3TlMh9" id="615cGN$mR5r" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="615cGN$mR5t" role="CIwXZ">
              <node concept="CIsvn" id="615cGN$mSrR" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="CIVk6" id="615cGN$mBKa" role="2C2TGm">
            <node concept="26Vqp4" id="615cGN$mBK9" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="615cGN$mBKb" role="CIVlq">
              <node concept="CIsvn" id="615cGN$mO32" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="615cGN$m_lZ" role="3XIRFZ" />
        <node concept="2c3wGG" id="615cGN$m_m0" role="3XIRFZ">
          <node concept="2c3wGE" id="615cGN$m_m1" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="3ZVu4v" id="615cGN$m_m2" role="2c3wGY">
              <ref role="3ZVs_2" node="615cGN$m_lW" resolve="x" />
            </node>
            <node concept="2EHzL6" id="615cGN$n7oR" role="2c3wGU">
              <node concept="3Tl9Jn" id="615cGN$n9xn" role="3TlMhJ">
                <node concept="CIdvy" id="615cGN$nbO9" role="3TlMhJ">
                  <node concept="3TlMh9" id="615cGN$nbO8" role="CIrOC">
                    <property role="2hmy$m" value="22" />
                  </node>
                  <node concept="CIsGf" id="615cGN$nbOa" role="CIwXZ">
                    <node concept="CIsvn" id="615cGN$nbOb" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="615cGN$n8os" role="3TlMhI">
                  <ref role="3ZVs_2" node="615cGN$m_lW" resolve="x" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="615cGN$n3wA" role="3TlMhI">
                <node concept="CIdvy" id="615cGN$n5R8" role="3TlMhJ">
                  <node concept="3TlMh9" id="615cGN$n5R7" role="CIrOC">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="CIsGf" id="615cGN$n5R9" role="CIwXZ">
                    <node concept="CIsvn" id="615cGN$n5Ra" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="615cGN$m_m7" role="3TlMhI">
                  <ref role="3ZVs_2" node="615cGN$m_lW" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="615cGN$m_m8" role="3XIRFZ" />
        <node concept="Y9XUq" id="615cGN$m_m9" role="3XIRFZ">
          <node concept="2EHzL6" id="615cGN$m_ma" role="Y9XUp">
            <node concept="3Tl9Jn" id="615cGN$nd9O" role="3TlMhJ">
              <node concept="3ZVu4v" id="615cGN$nd9Q" role="3TlMhI">
                <ref role="3ZVs_2" node="615cGN$m_lW" resolve="x" />
              </node>
              <node concept="CIdvy" id="615cGN$nii8" role="3TlMhJ">
                <node concept="3TlMh9" id="615cGN$nii7" role="CIrOC">
                  <property role="2hmy$m" value="22" />
                </node>
                <node concept="CIsGf" id="615cGN$nii9" role="CIwXZ">
                  <node concept="CIsvn" id="615cGN$niia" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="615cGN$m_me" role="3TlMhI">
              <node concept="CIdvy" id="615cGN$neOo" role="3TlMhJ">
                <node concept="3TlMh9" id="615cGN$neOn" role="CIrOC">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="CIsGf" id="615cGN$neOp" role="CIwXZ">
                  <node concept="CIsvn" id="615cGN$neOq" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="3ZVu4v" id="615cGN$m_mg" role="3TlMhI">
                <ref role="3ZVs_2" node="615cGN$m_lW" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="615cGN$m_mK" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3GEVxB" id="615cGN$mMqQ" role="2OODSX">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
</model>

