<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:567d20f7-a95d-41de-892b-d8cdbd170044(statemachines_complex)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="daa1849d-6955-4fef-afe3-8aea1f61e6fa" name="com.mbeddr.analyses.cbmc.statemachines" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="fb853ce7-1235-4635-99f2-8ca7447fa202" name="com.mbeddr.ext.physicalunits" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="d72d3ee4-7395-438a-9a07-74a38a82cb0e" name="com.mbeddr.ext.physicalunits.c" version="-1" />
    <use id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc" version="-1" />
    <use id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base" version="-1" />
    <use id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" name="com.mbeddr.analyses.cbmc.core" version="-1" />
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
    <language id="daa1849d-6955-4fef-afe3-8aea1f61e6fa" name="com.mbeddr.analyses.cbmc.statemachines">
      <concept id="6085839724192268104" name="com.mbeddr.analyses.cbmc.statemachines.structure.StatemachineCBMCAnalysis" flags="ng" index="1W1s6O">
        <reference id="6085839724192268105" name="satemachine" index="1W1s6P" />
      </concept>
      <concept id="6085839724193282957" name="com.mbeddr.analyses.cbmc.statemachines.structure.StatemachineCheckAttribute" flags="ng" index="1WXklL" />
    </language>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
        <child id="8337440621611270427" name="spec" index="CIsG9" />
      </concept>
      <concept id="8337440621611273670" name="com.mbeddr.ext.units.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="8337440621611273671" name="value" index="CIsvl" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
        <child id="8337440621611297534" name="exponent" index="CIi3G" />
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
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
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
      <concept id="8327535879610131181" name="com.mbeddr.analyses.cbmc.structure.ICbmcSettings" flags="ng" index="2lUzGJ">
        <property id="8327535879610783176" name="timeoutInSeconds" index="2l50Ka" />
        <property id="8327535879610783188" name="timeoutForSingleAnalysis" index="2l50Km" />
        <property id="8327535879610783118" name="hasLocalTimeout" index="2l50Lc" />
        <property id="8327535879610783060" name="sliceFormula" index="2l50Mm" />
        <property id="8327535879613056020" name="hasLocalCbmcSettings" index="2lelRm" />
        <property id="8327535879610145579" name="analysisDepth" index="2lUGbD" />
        <property id="8327535879610145521" name="useRefinement" index="2lUGcN" />
        <property id="8327535879610145463" name="partialLoops" index="2lUGdP" />
        <property id="8327535879610145347" name="hasUnwindingDepth" index="2lUGe1" />
        <property id="8327535879610145405" name="unwindingAssertions" index="2lUGeZ" />
        <property id="8327535879610142482" name="unwindingDepth" index="2lUHrg" />
      </concept>
      <concept id="2135612507694884868" name="com.mbeddr.analyses.cbmc.structure.CBMCAnalysisConfiguration" flags="ng" index="3uEX16" />
      <concept id="6472990431939799907" name="com.mbeddr.analyses.cbmc.structure.CProverBasedAnalysis" flags="ng" index="3V$Cnz">
        <reference id="6472990431939799908" name="entryPoint" index="3V$Cn$" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="6472990431939580591" name="com.mbeddr.analyses.base.structure.AnalysisConfiguration" flags="ng" index="3V_BKJ">
        <child id="6472990431939692464" name="analyses" index="3V$2$K" />
        <child id="559958203687603517" name="imports" index="3W6d8T" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="567269909073788518" name="com.mbeddr.ext.statemachines.structure.CFunctionBinding" flags="ng" index="9KMqs">
        <reference id="567269909073808458" name="fct" index="9KTiK" />
      </concept>
      <concept id="4643433264760980254" name="com.mbeddr.ext.statemachines.structure.OutEvent" flags="ng" index="2cfOFH">
        <child id="4643433264760985275" name="binding" index="2cfPX8" />
      </concept>
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
        <child id="6118219496725502916" name="args" index="$QhfN" />
      </concept>
      <concept id="8786207748510013887" name="com.mbeddr.ext.statemachines.structure.SendOutEventStatement" flags="ng" index="_lVzq">
        <reference id="8786207748510013889" name="event" index="_lVy$" />
        <child id="8786207748510013891" name="actuals" index="_lVyA" />
      </concept>
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
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
      <concept id="5633981208992643165" name="com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" flags="ng" index="1R59hi">
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
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
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
    </language>
  </registry>
  <node concept="2v9HqL" id="P13yCXx9ah">
    <node concept="2Q9Fgs" id="P13yCXx9aj" role="2Q9xDr">
      <node concept="2Q9FjX" id="P13yCXx9ak" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="P13yCXx9al" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2eh4Hv" id="NfDeW0rxIU" role="2Q9xDr" />
    <node concept="29Nb31" id="P13yCXBuQC" role="2ePNbc">
      <property role="TrG5h" value="tst" />
      <node concept="2v9HqM" id="4Uw4KiaTA8E" role="2eOfOg">
        <ref role="2v9HqP" node="P13yCX$3L5" resolve="ACCEnvironment" />
      </node>
      <node concept="2v9HqM" id="P13yCXBuQN" role="2eOfOg">
        <ref role="2v9HqP" node="P13yCXx9ao" resolve="ACCStatemachine" />
      </node>
      <node concept="2v9HqM" id="NfDeW0rxJ4" role="2eOfOg">
        <ref role="2v9HqP" node="NfDeW0jcmA" resolve="MyUnits" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="P13yCXx9ao">
    <property role="TrG5h" value="ACCStatemachine" />
    <node concept="1AkAjs" id="7T6jkoBJp7u" role="N3F5h">
      <property role="TrG5h" value="BREAKING_STRENGTH" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="7T6jkoBJ_B0" role="1AkAjA">
        <property role="TrG5h" value="NONE" />
      </node>
      <node concept="1AkAjq" id="7T6jkoBJp7v" role="1AkAjA">
        <property role="TrG5h" value="LOW" />
      </node>
      <node concept="1AkAjq" id="7T6jkoBJsiH" role="1AkAjA">
        <property role="TrG5h" value="MEDIUM" />
      </node>
      <node concept="1AkAjq" id="7T6jkoBJskm" role="1AkAjA">
        <property role="TrG5h" value="HIGH" />
      </node>
      <node concept="1AkAjq" id="7T6jkoBJsmu" role="1AkAjA">
        <property role="TrG5h" value="VERY_HIGH" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6Yj3CgJ3Cv9" role="N3F5h">
      <property role="TrG5h" value="empty_1399627802049_21" />
    </node>
    <node concept="1S7NMz" id="7T6jkoC0LvA" role="N3F5h">
      <property role="TrG5h" value="cmdBreaking" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAi2" id="7T6jkoC0Lv_" role="2C2TGm">
        <ref role="1AkAi1" node="7T6jkoBJp7u" resolve="BREAKING_STRENGTH" />
      </node>
      <node concept="1AkAhK" id="7T6jkoC0SIK" role="1cecVj">
        <ref role="1AkAhZ" node="7T6jkoBJ_B0" resolve="NONE" />
      </node>
    </node>
    <node concept="1S7NMz" id="7T6jkoC1Rlt" role="N3F5h">
      <property role="TrG5h" value="heartBeat" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMgk" id="7T6jkoC1Rlu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="7T6jkoC109D" role="N3F5h">
      <property role="TrG5h" value="cmdAccelerate" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMgk" id="7T6jkoC109B" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6Yj3CgJ3CwS" role="N3F5h">
      <property role="TrG5h" value="empty_1399627816235_23" />
    </node>
    <node concept="N3Fnx" id="7T6jkoC0zFP" role="N3F5h">
      <property role="TrG5h" value="break_cmd_handler" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7T6jkoC0zFR" role="3XIRFX">
        <node concept="1_9egQ" id="7T6jkoC0STz" role="3XIRFZ">
          <node concept="3pqW6w" id="7T6jkoC0STN" role="1_9egR">
            <node concept="3ZUYvv" id="7T6jkoC0T52" role="3TlMhJ">
              <ref role="3ZUYvu" node="7T6jkoC0E_a" resolve="breaking" />
            </node>
            <node concept="1S7827" id="7T6jkoC0STy" role="3TlMhI">
              <ref role="1S7826" node="7T6jkoC0LvA" resolve="cmdBreaking" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7T6jkoC1YJL" role="3XIRFZ">
          <node concept="3pqW6w" id="7T6jkoC1YJM" role="1_9egR">
            <node concept="3TlMhd" id="7T6jkoC1YTm" role="3TlMhJ" />
            <node concept="1S7827" id="6Yj3CgJ3CBX" role="3TlMhI">
              <ref role="1S7826" node="7T6jkoC1Rlt" resolve="heartBeat" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7T6jkoC1YJP" role="3XIRFZ">
          <node concept="3pqW6w" id="7T6jkoC1YJQ" role="1_9egR">
            <node concept="3TlMhd" id="7T6jkoC1YJR" role="3TlMhJ" />
            <node concept="1S7827" id="6Yj3CgJ3CCs" role="3TlMhI">
              <ref role="1S7826" node="7T6jkoC109D" resolve="cmdAccelerate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7T6jkoC0sJF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7T6jkoC0E_a" role="1UOdpc">
        <property role="TrG5h" value="breaking" />
        <node concept="1AkAi2" id="7T6jkoC0E_9" role="2C2TGm">
          <ref role="1AkAi1" node="7T6jkoBJp7u" resolve="BREAKING_STRENGTH" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6Yj3CgJ3Cxh" role="N3F5h">
      <property role="TrG5h" value="empty_1399627816666_24" />
    </node>
    <node concept="N3Fnx" id="7T6jkoC1oyi" role="N3F5h">
      <property role="TrG5h" value="accelerate_cmd_handler" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7T6jkoC1oyk" role="3XIRFX">
        <node concept="1_9egQ" id="7T6jkoC1vsw" role="3XIRFZ">
          <node concept="3pqW6w" id="7T6jkoC1vsK" role="1_9egR">
            <node concept="3TlMhK" id="7T6jkoC1vtr" role="3TlMhJ" />
            <node concept="1S7827" id="7T6jkoC1vsv" role="3TlMhI">
              <ref role="1S7826" node="7T6jkoC109D" resolve="cmdAccelerate" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7T6jkoC1YDj" role="3XIRFZ">
          <node concept="3pqW6w" id="7T6jkoC1YDk" role="1_9egR">
            <node concept="3TlMhd" id="7T6jkoC1YHs" role="3TlMhJ" />
            <node concept="1S7827" id="7T6jkoC1YDm" role="3TlMhI">
              <ref role="1S7826" node="7T6jkoC1Rlt" resolve="heartBeat" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7T6jkoC1YDr" role="3XIRFZ">
          <node concept="3pqW6w" id="7T6jkoC1YDs" role="1_9egR">
            <node concept="1AkAhK" id="7T6jkoC1YDt" role="3TlMhJ">
              <ref role="1AkAhZ" node="7T6jkoBJ_B0" resolve="NONE" />
            </node>
            <node concept="1S7827" id="7T6jkoC1YDu" role="3TlMhI">
              <ref role="1S7826" node="7T6jkoC0LvA" resolve="cmdBreaking" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7T6jkoC1hzJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6Yj3CgJ3CDa" role="N3F5h">
      <property role="TrG5h" value="empty_1399627850813_25" />
    </node>
    <node concept="N3Fnx" id="7T6jkoC1Rlv" role="N3F5h">
      <property role="TrG5h" value="heart_beat_handler" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7T6jkoC1Rlw" role="3XIRFX">
        <node concept="1_9egQ" id="7T6jkoC1Rlx" role="3XIRFZ">
          <node concept="3pqW6w" id="7T6jkoC1Rly" role="1_9egR">
            <node concept="3TlMhK" id="7T6jkoC1Rlz" role="3TlMhJ" />
            <node concept="1S7827" id="7T6jkoC1Rl$" role="3TlMhI">
              <ref role="1S7826" node="7T6jkoC1Rlt" resolve="heartBeat" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7T6jkoC1Yot" role="3XIRFZ">
          <node concept="3pqW6w" id="7T6jkoC1YoT" role="1_9egR">
            <node concept="3TlMhd" id="7T6jkoC1YpU" role="3TlMhJ" />
            <node concept="1S7827" id="7T6jkoC1Yos" role="3TlMhI">
              <ref role="1S7826" node="7T6jkoC109D" resolve="cmdAccelerate" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7T6jkoC1Yrk" role="3XIRFZ">
          <node concept="3pqW6w" id="7T6jkoC1Ys8" role="1_9egR">
            <node concept="1AkAhK" id="7T6jkoC1Yyh" role="3TlMhJ">
              <ref role="1AkAhZ" node="7T6jkoBJ_B0" resolve="NONE" />
            </node>
            <node concept="1S7827" id="7T6jkoC1YrW" role="3TlMhI">
              <ref role="1S7826" node="7T6jkoC0LvA" resolve="cmdBreaking" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7T6jkoC1Rl_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6Yj3CgJ3CIf" role="N3F5h">
      <property role="TrG5h" value="empty_1399627858686_26" />
    </node>
    <node concept="1LFe83" id="7T6jkoBGxUs" role="N3F5h">
      <property role="TrG5h" value="ACCController" />
      <property role="2OOxQR" value="true" />
      <ref role="1LFebw" node="7T6jkoBGxWt" resolve="Inactive" />
      <node concept="2cfOFI" id="7T6jkoBGxUG" role="1_Iowf">
        <property role="TrG5h" value="start" />
        <node concept="349diW" id="7T6jkoBHcEa" role="349dh9">
          <property role="TrG5h" value="desSpeed" />
          <node concept="CIVk6" id="NfDeW0ikH_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqpq" id="7T6jkoBHcE9" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="NfDeW0ikHA" role="CIVlq">
              <node concept="CIsvn" id="NfDeW0jrkS" role="CIi4h">
                <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="349diW" id="7T6jkoBHetT" role="349dh9">
          <property role="TrG5h" value="crtSpeed" />
          <node concept="CIVk6" id="NfDeW0ilYp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqpq" id="7T6jkoBHfmB" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="NfDeW0ilYq" role="CIVlq">
              <node concept="CIsvn" id="NfDeW0jrlc" role="CIi4h">
                <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2cfOFI" id="7T6jkoBGxUY" role="1_Iowf">
        <property role="TrG5h" value="stop" />
      </node>
      <node concept="2cfOFI" id="7T6jkoBGMgr" role="1_Iowf">
        <property role="TrG5h" value="set_desired_speed" />
        <node concept="349diW" id="7T6jkoBGN8X" role="349dh9">
          <property role="TrG5h" value="desSpeed" />
          <node concept="CIVk6" id="NfDeW0ihth" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqpq" id="7T6jkoBGN8W" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="NfDeW0ihti" role="CIVlq">
              <node concept="CIsvn" id="NfDeW0jrkQ" role="CIi4h">
                <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2cfOFI" id="7T6jkoBH5k5" role="1_Iowf">
        <property role="TrG5h" value="set_current_speed" />
        <node concept="349diW" id="7T6jkoBH5k6" role="349dh9">
          <property role="TrG5h" value="crtSpeed" />
          <node concept="CIVk6" id="NfDeW0iend" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqpq" id="7T6jkoBH5k8" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="NfDeW0iene" role="CIVlq">
              <node concept="CIsvn" id="NfDeW0jrl0" role="CIi4h">
                <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2cfOFI" id="7T6jkoBGxVm" role="1_Iowf">
        <property role="TrG5h" value="object_detected" />
        <node concept="349diW" id="7T6jkoBGxZa" role="349dh9">
          <property role="TrG5h" value="distance" />
          <node concept="CIVk6" id="NfDeW0ij_s" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqpq" id="7T6jkoBGxZ9" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="NfDeW0ij_t" role="CIVlq">
              <node concept="CIsvn" id="NfDeW0ij_u" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2cfOFI" id="7T6jkoBO5n$" role="1_Iowf">
        <property role="TrG5h" value="driver_break" />
        <node concept="349diW" id="7T6jkoBOinJ" role="349dh9">
          <property role="TrG5h" value="strength" />
          <node concept="1AkAi2" id="7T6jkoBOinI" role="2C2TGm">
            <ref role="1AkAi1" node="7T6jkoBJp7u" resolve="BREAKING_STRENGTH" />
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="7T6jkoBObRC" role="1_Iowf" />
      <node concept="2cfOFH" id="7T6jkoBHMJa" role="1_Iowf">
        <property role="TrG5h" value="break_cmd" />
        <node concept="349diW" id="7T6jkoBJFZ1" role="349dh9">
          <property role="TrG5h" value="strength" />
          <node concept="1AkAi2" id="7T6jkoBJFZ0" role="2C2TGm">
            <ref role="1AkAi1" node="7T6jkoBJp7u" resolve="BREAKING_STRENGTH" />
          </node>
        </node>
        <node concept="9KMqs" id="3Gxlx3KLJ3Z" role="2cfPX8">
          <ref role="9KTiK" node="7T6jkoC0zFP" resolve="break_cmd_handler" />
        </node>
      </node>
      <node concept="2cfOFH" id="7T6jkoBHPKD" role="1_Iowf">
        <property role="TrG5h" value="accelerate_cmd" />
        <node concept="9KMqs" id="3Gxlx3KLJ4J" role="2cfPX8">
          <ref role="9KTiK" node="7T6jkoC1oyi" resolve="accelerate_cmd_handler" />
        </node>
      </node>
      <node concept="2cfOFH" id="7T6jkoC1y$c" role="1_Iowf">
        <property role="TrG5h" value="heartBeat" />
        <node concept="9KMqs" id="3Gxlx3KLJ4R" role="2cfPX8">
          <ref role="9KTiK" node="7T6jkoC1Rlv" resolve="heart_beat_handler" />
        </node>
      </node>
      <node concept="2h6h52" id="7T6jkoC1ylR" role="1_Iowf" />
      <node concept="1R59hi" id="7T6jkoBHDkM" role="1_Iowf">
        <property role="TrG5h" value="desiredSpeed" />
        <node concept="CIdvy" id="NfDeW0inPb" role="2cfFcn">
          <node concept="3TlMh9" id="7T6jkoBHDkP" role="CIrOC">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="CIsGf" id="NfDeW0inPc" role="CIwXZ">
            <node concept="CIsvn" id="NfDeW0jrle" role="CIi4h">
              <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="CIVk6" id="NfDeW0ikHu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpq" id="7T6jkoBHDkR" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="NfDeW0ikHv" role="CIVlq">
            <node concept="CIsvn" id="NfDeW0jrla" role="CIi4h">
              <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="7T6jkoBH9Lp" role="1_Iowf">
        <property role="TrG5h" value="currentSpeed" />
        <node concept="CIdvy" id="NfDeW0inPw" role="2cfFcn">
          <node concept="3TlMh9" id="7T6jkoBHbeL" role="CIrOC">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="CIsGf" id="NfDeW0inPx" role="CIwXZ">
            <node concept="CIsvn" id="NfDeW0jrlg" role="CIi4h">
              <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="CIVk6" id="NfDeW0ineM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpq" id="7T6jkoBHaEQ" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="NfDeW0ineN" role="CIVlq">
            <node concept="CIsvn" id="NfDeW0jrkW" role="CIi4h">
              <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="7T6jkoBMGRd" role="1_Iowf">
        <property role="TrG5h" value="lastDistanceToObject" />
        <node concept="CIdvy" id="NfDeW0inPI" role="2cfFcn">
          <node concept="3TlMh9" id="7T6jkoBMNrC" role="CIrOC">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="CIsGf" id="NfDeW0inPJ" role="CIwXZ">
            <node concept="CIsvn" id="NfDeW0inPK" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="CIVk6" id="NfDeW0iemW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpq" id="7T6jkoBMMR_" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="NfDeW0iemX" role="CIVlq">
            <node concept="CIsvn" id="NfDeW0iemZ" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="7T6jkoBJ_Di" role="1_Iowf">
        <property role="TrG5h" value="cmdBreakingStrength" />
        <node concept="1AkAhK" id="7T6jkoBJCQr" role="2cfFcn">
          <ref role="1AkAhZ" node="7T6jkoBJ_B0" resolve="NONE" />
        </node>
        <node concept="1AkAi2" id="7T6jkoBJCLL" role="2C2TGm">
          <ref role="1AkAi1" node="7T6jkoBJp7u" resolve="BREAKING_STRENGTH" />
        </node>
      </node>
      <node concept="2h6h52" id="7T6jkoC1vu2" role="1_Iowf" />
      <node concept="1LFebX" id="7T6jkoBGxWt" role="1_Iowf">
        <property role="TrG5h" value="Inactive" />
        <node concept="1LFeb9" id="7T6jkoBGxX$" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGxYk" resolve="Drive" />
          <node concept="349iI2" id="7T6jkoBGxXI" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBGxUG" resolve="start" />
          </node>
          <node concept="3XIRFW" id="7T6jkoBHDki" role="1zz7TA">
            <node concept="1_9egQ" id="7T6jkoBHGhs" role="3XIRFZ">
              <node concept="3pqW6w" id="7T6jkoBHGps" role="1_9egR">
                <node concept="3498Or" id="7T6jkoBHGDT" role="3TlMhJ">
                  <ref role="3498Oq" node="7T6jkoBHcEa" resolve="desSpeed" />
                </node>
                <node concept="349IfM" id="7T6jkoBHGky" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBHDkM" resolve="desiredSpeed" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7T6jkoBHGYY" role="3XIRFZ">
              <node concept="3pqW6w" id="7T6jkoBHH1i" role="1_9egR">
                <node concept="3498Or" id="7T6jkoBHHeT" role="3TlMhJ">
                  <ref role="3498Oq" node="7T6jkoBHetT" resolve="crtSpeed" />
                </node>
                <node concept="349IfM" id="7T6jkoBHGYX" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBH9Lp" resolve="currentSpeed" />
                </node>
              </node>
            </node>
            <node concept="_lVzq" id="7T6jkoC1z1c" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoC1y$c" resolve="heartBeat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="7T6jkoBGxWL" role="1_Iowf" />
      <node concept="1LFebX" id="7T6jkoBGxYk" role="1_Iowf">
        <property role="TrG5h" value="Drive" />
        <node concept="1LFeb9" id="7T6jkoBH80x" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGxYk" resolve="Drive" />
          <node concept="349iI2" id="7T6jkoBH8Sh" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBGMgr" resolve="set_desired_speed" />
          </node>
          <node concept="3XIRFW" id="7T6jkoBHJeD" role="1zz7TA">
            <node concept="1_9egQ" id="7T6jkoBHJeI" role="3XIRFZ">
              <node concept="3pqW6w" id="7T6jkoBHJgQ" role="1_9egR">
                <node concept="3498Or" id="7T6jkoBHJCT" role="3TlMhJ">
                  <ref role="3498Oq" node="7T6jkoBGN8X" resolve="desSpeed" />
                </node>
                <node concept="349IfM" id="7T6jkoBHJeH" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBHDkM" resolve="desiredSpeed" />
                </node>
              </node>
            </node>
            <node concept="_lVzq" id="7T6jkoC1z3u" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoC1y$c" resolve="heartBeat" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7T6jkoBHK5J" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGxYk" resolve="Drive" />
          <node concept="349iI2" id="7T6jkoBHL5G" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBH5k5" resolve="set_current_speed" />
          </node>
          <node concept="3XIRFW" id="7T6jkoBHK5L" role="1zz7TA">
            <node concept="1_9egQ" id="7T6jkoBHK5M" role="3XIRFZ">
              <node concept="3pqW6w" id="7T6jkoBHK5N" role="1_9egR">
                <node concept="3498Or" id="7T6jkoBHLGA" role="3TlMhJ">
                  <ref role="3498Oq" node="7T6jkoBH5k6" resolve="crtSpeed" />
                </node>
                <node concept="349IfM" id="7T6jkoBHL5K" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBH9Lp" resolve="currentSpeed" />
                </node>
              </node>
            </node>
            <node concept="_lVzq" id="7T6jkoC1z3L" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoC1y$c" resolve="heartBeat" />
            </node>
          </node>
          <node concept="3TlM44" id="7T6jkoBI2$9" role="1zz7me">
            <node concept="3498Or" id="7T6jkoBI2$c" role="3TlMhI">
              <ref role="3498Oq" node="7T6jkoBH5k6" resolve="crtSpeed" />
            </node>
            <node concept="349IfM" id="7T6jkoBI2$b" role="3TlMhJ">
              <ref role="349IfP" node="7T6jkoBHDkM" resolve="desiredSpeed" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7T6jkoBI69P" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGB8N" resolve="Breaking" />
          <node concept="349iI2" id="7T6jkoBI69Q" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBH5k5" resolve="set_current_speed" />
          </node>
          <node concept="3XIRFW" id="7T6jkoBI69R" role="1zz7TA">
            <node concept="1_9egQ" id="7T6jkoBI69S" role="3XIRFZ">
              <node concept="3pqW6w" id="7T6jkoBI69T" role="1_9egR">
                <node concept="3498Or" id="7T6jkoBI69U" role="3TlMhJ">
                  <ref role="3498Oq" node="7T6jkoBH5k6" resolve="crtSpeed" />
                </node>
                <node concept="349IfM" id="7T6jkoBI69V" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBH9Lp" resolve="currentSpeed" />
                </node>
              </node>
            </node>
            <node concept="_lVzq" id="7T6jkoC1z44" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoC1y$c" resolve="heartBeat" />
            </node>
          </node>
          <node concept="3Tl9Jr" id="7T6jkoBI8BL" role="1zz7me">
            <node concept="3498Or" id="7T6jkoBI8BN" role="3TlMhI">
              <ref role="3498Oq" node="7T6jkoBH5k6" resolve="crtSpeed" />
            </node>
            <node concept="349IfM" id="7T6jkoBI8BO" role="3TlMhJ">
              <ref role="349IfP" node="7T6jkoBHDkM" resolve="desiredSpeed" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7T6jkoBIbQe" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBIguX" resolve="Accelerate" />
          <node concept="349iI2" id="7T6jkoBIbQf" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBH5k5" resolve="set_current_speed" />
          </node>
          <node concept="3XIRFW" id="7T6jkoBIbQg" role="1zz7TA">
            <node concept="1_9egQ" id="7T6jkoBIbQh" role="3XIRFZ">
              <node concept="3pqW6w" id="7T6jkoBIbQi" role="1_9egR">
                <node concept="3498Or" id="7T6jkoBIbQj" role="3TlMhJ">
                  <ref role="3498Oq" node="7T6jkoBH5k6" resolve="crtSpeed" />
                </node>
                <node concept="349IfM" id="7T6jkoBIbQk" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBH9Lp" resolve="currentSpeed" />
                </node>
              </node>
            </node>
            <node concept="_lVzq" id="7T6jkoC1z4n" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoC1y$c" resolve="heartBeat" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="7T6jkoBIeBg" role="1zz7me">
            <node concept="3498Or" id="7T6jkoBIeBi" role="3TlMhI">
              <ref role="3498Oq" node="7T6jkoBH5k6" resolve="crtSpeed" />
            </node>
            <node concept="349IfM" id="7T6jkoBIeBj" role="3TlMhJ">
              <ref role="349IfP" node="7T6jkoBHDkM" resolve="desiredSpeed" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7T6jkoBG_t$" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGB8N" resolve="Breaking" />
          <node concept="349iI2" id="7T6jkoBG_t_" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBGxVm" resolve="object_detected" />
          </node>
          <node concept="2EHzL6" id="4Uw4KiaSmlS" role="1zz7me">
            <node concept="2EHzL6" id="4Uw4KiaSmlZ" role="3TlMhI">
              <node concept="3Tl9Jl" id="7T6jkoBHHwR" role="3TlMhI">
                <node concept="3498Or" id="7T6jkoBHHwT" role="3TlMhI">
                  <ref role="3498Oq" node="7T6jkoBGxZa" resolve="distance" />
                </node>
                <node concept="CIdvy" id="NfDeW0irjd" role="3TlMhJ">
                  <node concept="3TlMh9" id="7T6jkoBHHwW" role="CIrOC">
                    <property role="2hmy$m" value="200" />
                  </node>
                  <node concept="CIsGf" id="NfDeW0irje" role="CIwXZ">
                    <node concept="CIsvn" id="NfDeW0irjf" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jr" id="7T6jkoBIzGq" role="3TlMhJ">
                <node concept="349IfM" id="7T6jkoBIziC" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBH9Lp" resolve="currentSpeed" />
                </node>
                <node concept="CIdvy" id="NfDeW0irj6" role="3TlMhJ">
                  <node concept="3TlMh9" id="7T6jkoBIAqv" role="CIrOC">
                    <property role="2hmy$m" value="20" />
                  </node>
                  <node concept="CIsGf" id="NfDeW0irj7" role="CIwXZ">
                    <node concept="CIsvn" id="NfDeW0jrl8" role="CIi4h">
                      <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="7T6jkoBLCpC" role="3TlMhJ">
              <node concept="349IfM" id="7T6jkoBLCpH" role="3TlMhI">
                <ref role="349IfP" node="7T6jkoBH9Lp" resolve="currentSpeed" />
              </node>
              <node concept="CIdvy" id="NfDeW0iqci" role="3TlMhJ">
                <node concept="3TlMh9" id="7T6jkoBLCpG" role="CIrOC">
                  <property role="2hmy$m" value="30" />
                </node>
                <node concept="CIsGf" id="NfDeW0iqcj" role="CIwXZ">
                  <node concept="CIsvn" id="NfDeW0jrkY" role="CIi4h">
                    <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="7T6jkoBJvzq" role="1zz7TA">
            <node concept="_lVzq" id="7T6jkoBJy$u" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoBHMJa" resolve="break_cmd" />
              <node concept="1AkAhK" id="7T6jkoBKP20" role="_lVyA">
                <ref role="1AkAhZ" node="7T6jkoBJp7v" resolve="LOW" />
              </node>
            </node>
            <node concept="1_9egQ" id="7T6jkoBM9nC" role="3XIRFZ">
              <node concept="3pqW6w" id="7T6jkoBM9nY" role="1_9egR">
                <node concept="1AkAhK" id="7T6jkoBM9pN" role="3TlMhJ">
                  <ref role="1AkAhZ" node="7T6jkoBJp7v" resolve="LOW" />
                </node>
                <node concept="349IfM" id="7T6jkoBM9nB" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBJ_Di" resolve="cmdBreakingStrength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7T6jkoBJJ4f" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGB8N" resolve="Breaking" />
          <node concept="349iI2" id="7T6jkoBJJ4g" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBGxVm" resolve="object_detected" />
          </node>
          <node concept="2EHzL6" id="4Uw4KiaSEZz" role="1zz7me">
            <node concept="2EHzL6" id="4Uw4KiaSEZE" role="3TlMhI">
              <node concept="3Tl9Jl" id="7T6jkoBJJ4n" role="3TlMhI">
                <node concept="3498Or" id="7T6jkoBJJ4o" role="3TlMhI">
                  <ref role="3498Oq" node="7T6jkoBGxZa" resolve="distance" />
                </node>
                <node concept="CIdvy" id="NfDeW0itF9" role="3TlMhJ">
                  <node concept="3TlMh9" id="7T6jkoBJJ4r" role="CIrOC">
                    <property role="2hmy$m" value="200" />
                  </node>
                  <node concept="CIsGf" id="NfDeW0itFa" role="CIwXZ">
                    <node concept="CIsvn" id="NfDeW0itFb" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jr" id="7T6jkoBJJ4i" role="3TlMhJ">
                <node concept="349IfM" id="7T6jkoBJJ4m" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBH9Lp" resolve="currentSpeed" />
                </node>
                <node concept="CIdvy" id="NfDeW0inf7" role="3TlMhJ">
                  <node concept="3TlMh9" id="7T6jkoBJJ4l" role="CIrOC">
                    <property role="2hmy$m" value="30" />
                  </node>
                  <node concept="CIsGf" id="NfDeW0inf8" role="CIwXZ">
                    <node concept="CIsvn" id="NfDeW0jrkU" role="CIi4h">
                      <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="7T6jkoBLHMt" role="3TlMhJ">
              <node concept="349IfM" id="7T6jkoBLHMy" role="3TlMhI">
                <ref role="349IfP" node="7T6jkoBH9Lp" resolve="currentSpeed" />
              </node>
              <node concept="CIdvy" id="NfDeW0itFg" role="3TlMhJ">
                <node concept="3TlMh9" id="7T6jkoBLHMx" role="CIrOC">
                  <property role="2hmy$m" value="40" />
                </node>
                <node concept="CIsGf" id="NfDeW0itFh" role="CIwXZ">
                  <node concept="CIsvn" id="NfDeW0jrl4" role="CIi4h">
                    <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="7T6jkoBJJ4s" role="1zz7TA">
            <node concept="_lVzq" id="7T6jkoBJJ4t" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoBHMJa" resolve="break_cmd" />
              <node concept="1AkAhK" id="7T6jkoBJMHN" role="_lVyA">
                <ref role="1AkAhZ" node="7T6jkoBJsiH" resolve="MEDIUM" />
              </node>
            </node>
            <node concept="1_9egQ" id="7T6jkoBM9rV" role="3XIRFZ">
              <node concept="3pqW6w" id="7T6jkoBM9rW" role="1_9egR">
                <node concept="1AkAhK" id="7T6jkoBM9sU" role="3TlMhJ">
                  <ref role="1AkAhZ" node="7T6jkoBJsiH" resolve="MEDIUM" />
                </node>
                <node concept="349IfM" id="7T6jkoBM9rY" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBJ_Di" resolve="cmdBreakingStrength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7T6jkoBKoLI" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGB8N" resolve="Breaking" />
          <node concept="349iI2" id="7T6jkoBKoLJ" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBGxVm" resolve="object_detected" />
          </node>
          <node concept="2EHzL6" id="4Uw4KiaSZDe" role="1zz7me">
            <node concept="2EHzL6" id="4Uw4KiaSZDl" role="3TlMhI">
              <node concept="3Tl9Jl" id="7T6jkoBKoLQ" role="3TlMhI">
                <node concept="3498Or" id="7T6jkoBKoLR" role="3TlMhI">
                  <ref role="3498Oq" node="7T6jkoBGxZa" resolve="distance" />
                </node>
                <node concept="CIdvy" id="NfDeW0isjZ" role="3TlMhJ">
                  <node concept="3TlMh9" id="7T6jkoBKoLU" role="CIrOC">
                    <property role="2hmy$m" value="200" />
                  </node>
                  <node concept="CIsGf" id="NfDeW0isk0" role="CIwXZ">
                    <node concept="CIsvn" id="NfDeW0isk1" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jr" id="7T6jkoBKoLL" role="3TlMhJ">
                <node concept="349IfM" id="7T6jkoBKoLP" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBH9Lp" resolve="currentSpeed" />
                </node>
                <node concept="CIdvy" id="NfDeW0iriE" role="3TlMhJ">
                  <node concept="3TlMh9" id="7T6jkoBKoLO" role="CIrOC">
                    <property role="2hmy$m" value="40" />
                  </node>
                  <node concept="CIsGf" id="NfDeW0iriF" role="CIwXZ">
                    <node concept="CIsvn" id="NfDeW0jrl6" role="CIi4h">
                      <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="7e42$hCPEz5" role="3TlMhJ">
              <node concept="CIdvy" id="NfDeW0iriZ" role="3TlMhJ">
                <node concept="3TlMh9" id="7e42$hCPLaM" role="CIrOC">
                  <property role="2hmy$m" value="50" />
                </node>
                <node concept="CIsGf" id="NfDeW0irj0" role="CIwXZ">
                  <node concept="CIsvn" id="NfDeW0jrl2" role="CIi4h">
                    <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                  </node>
                </node>
              </node>
              <node concept="349IfM" id="7e42$hCPzPg" role="3TlMhI">
                <ref role="349IfP" node="7T6jkoBH9Lp" resolve="currentSpeed" />
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="7T6jkoBKoLV" role="1zz7TA">
            <node concept="_lVzq" id="7T6jkoBKoLW" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoBHMJa" resolve="break_cmd" />
              <node concept="1AkAhK" id="7T6jkoBKoLX" role="_lVyA">
                <ref role="1AkAhZ" node="7T6jkoBJskm" resolve="HIGH" />
              </node>
            </node>
            <node concept="1_9egQ" id="7T6jkoBM9vi" role="3XIRFZ">
              <node concept="3pqW6w" id="7T6jkoBM9vj" role="1_9egR">
                <node concept="1AkAhK" id="7T6jkoBM9wh" role="3TlMhJ">
                  <ref role="1AkAhZ" node="7T6jkoBJskm" resolve="HIGH" />
                </node>
                <node concept="349IfM" id="7T6jkoBM9vl" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBJ_Di" resolve="cmdBreakingStrength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7T6jkoBJX$l" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGB8N" resolve="Breaking" />
          <node concept="349iI2" id="7T6jkoBJX$m" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBGxVm" resolve="object_detected" />
          </node>
          <node concept="2EHzL6" id="7T6jkoBJX$n" role="1zz7me">
            <node concept="3Tl9Jr" id="7T6jkoBJX$o" role="3TlMhJ">
              <node concept="CIdvy" id="NfDeW0iriS" role="3TlMhJ">
                <node concept="3TlMh9" id="7T6jkoBJX$r" role="CIrOC">
                  <property role="2hmy$m" value="50" />
                </node>
                <node concept="CIsGf" id="NfDeW0iriT" role="CIwXZ">
                  <node concept="CIsvn" id="NfDeW0jrli" role="CIi4h">
                    <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                  </node>
                </node>
              </node>
              <node concept="349IfM" id="7T6jkoBJX$s" role="3TlMhI">
                <ref role="349IfP" node="7T6jkoBH9Lp" resolve="currentSpeed" />
              </node>
            </node>
            <node concept="3Tl9Jl" id="7T6jkoBJX$t" role="3TlMhI">
              <node concept="3498Or" id="7T6jkoBJX$u" role="3TlMhI">
                <ref role="3498Oq" node="7T6jkoBGxZa" resolve="distance" />
              </node>
              <node concept="CIdvy" id="NfDeW0isk6" role="3TlMhJ">
                <node concept="3TlMh9" id="7T6jkoBJX$x" role="CIrOC">
                  <property role="2hmy$m" value="200" />
                </node>
                <node concept="CIsGf" id="NfDeW0isk7" role="CIwXZ">
                  <node concept="CIsvn" id="NfDeW0isk8" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="7T6jkoBJX$y" role="1zz7TA">
            <node concept="_lVzq" id="7T6jkoBJX$z" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoBHMJa" resolve="break_cmd" />
              <node concept="1AkAhK" id="7T6jkoBKxRI" role="_lVyA">
                <ref role="1AkAhZ" node="7T6jkoBJsmu" resolve="VERY_HIGH" />
              </node>
            </node>
            <node concept="1_9egQ" id="7T6jkoBMO44" role="3XIRFZ">
              <node concept="3pqW6w" id="7T6jkoBMO5I" role="1_9egR">
                <node concept="3498Or" id="7T6jkoBMOf9" role="3TlMhJ">
                  <ref role="3498Oq" node="7T6jkoBGxZa" resolve="distance" />
                </node>
                <node concept="349IfM" id="7T6jkoBMO43" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBMGRd" resolve="lastDistanceToObject" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7T6jkoBM9yX" role="3XIRFZ">
              <node concept="3pqW6w" id="7T6jkoBM9yY" role="1_9egR">
                <node concept="1AkAhK" id="7T6jkoBM9zE" role="3TlMhJ">
                  <ref role="1AkAhZ" node="7T6jkoBJsmu" resolve="VERY_HIGH" />
                </node>
                <node concept="349IfM" id="7T6jkoBM9z0" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBJ_Di" resolve="cmdBreakingStrength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7T6jkoBGKwh" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGxWt" resolve="Inactive" />
          <node concept="349iI2" id="7T6jkoBHMJ2" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBGxUY" resolve="stop" />
          </node>
          <node concept="3XIRFW" id="7T6jkoC1z4B" role="1zz7TA">
            <node concept="_lVzq" id="7T6jkoC1z4I" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoC1y$c" resolve="heartBeat" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7T6jkoC44Oh" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGB8N" resolve="Breaking" />
          <node concept="349iI2" id="7T6jkoC44V2" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBO5n$" resolve="driver_break" />
          </node>
          <node concept="3XIRFW" id="7T6jkoC44V6" role="1zz7TA">
            <node concept="1QiMYF" id="3Gxlx3KVZ3r" role="3XIRFZ">
              <node concept="OjmMv" id="3Gxlx3KVZ3t" role="3SJzmv">
                <node concept="19SGf9" id="3Gxlx3KVZ3u" role="OjmMu">
                  <node concept="19SUe$" id="3Gxlx3KVZ3v" role="19SJt6">
                    <property role="19SUeA" value="here is too low" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_lVzq" id="7T6jkoC44Ve" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoBHMJa" resolve="break_cmd" />
              <node concept="1AkAhK" id="3Gxlx3KVYWf" role="_lVyA">
                <ref role="1AkAhZ" node="7T6jkoBJp7v" resolve="LOW" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="7T6jkoBGxX7" role="1_Iowf" />
      <node concept="1LFebX" id="7T6jkoBGB8N" role="1_Iowf">
        <property role="TrG5h" value="Breaking" />
        <node concept="1LFeb9" id="7T6jkoBOoIn" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGB8N" resolve="Breaking" />
          <node concept="349iI2" id="7T6jkoBOv3I" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBO5n$" resolve="driver_break" />
          </node>
          <node concept="3Tl9Jr" id="7T6jkoBOv3Y" role="1zz7me">
            <node concept="349IfM" id="7T6jkoBOv4B" role="3TlMhJ">
              <ref role="349IfP" node="7T6jkoBJ_Di" resolve="cmdBreakingStrength" />
            </node>
            <node concept="3498Or" id="7T6jkoBOv3M" role="3TlMhI">
              <ref role="3498Oq" node="7T6jkoBOinJ" resolve="strength" />
            </node>
          </node>
          <node concept="3XIRFW" id="7T6jkoBOv91" role="1zz7TA">
            <node concept="1_9egQ" id="7T6jkoBOvcW" role="3XIRFZ">
              <node concept="3pqW6w" id="7T6jkoBOvdc" role="1_9egR">
                <node concept="3498Or" id="7T6jkoBOvht" role="3TlMhJ">
                  <ref role="3498Oq" node="7T6jkoBOinJ" resolve="strength" />
                </node>
                <node concept="349IfM" id="7T6jkoBOvcV" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBJ_Di" resolve="cmdBreakingStrength" />
                </node>
              </node>
            </node>
            <node concept="_lVzq" id="7T6jkoBOvlT" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoBHMJa" resolve="break_cmd" />
              <node concept="3498Or" id="7T6jkoBOvma" role="_lVyA">
                <ref role="3498Oq" node="7T6jkoBOinJ" resolve="strength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="3Gxlx3KUIJh" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGB8N" resolve="Breaking" />
          <node concept="349iI2" id="3Gxlx3KUIJi" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBO5n$" resolve="driver_break" />
          </node>
          <node concept="3Tl9Jl" id="3Gxlx3KUIMw" role="1zz7me">
            <node concept="3498Or" id="3Gxlx3KUIMz" role="3TlMhI">
              <ref role="3498Oq" node="7T6jkoBOinJ" resolve="strength" />
            </node>
            <node concept="349IfM" id="3Gxlx3KUIMy" role="3TlMhJ">
              <ref role="349IfP" node="7T6jkoBJ_Di" resolve="cmdBreakingStrength" />
            </node>
          </node>
          <node concept="3XIRFW" id="3Gxlx3KUIJm" role="1zz7TA">
            <node concept="3XISUE" id="3Gxlx3KUJ1n" role="3XIRFZ" />
            <node concept="_lVzq" id="3Gxlx3KUIJr" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoBHMJa" resolve="break_cmd" />
              <node concept="349IfM" id="3Gxlx3KUJ1r" role="_lVyA">
                <ref role="349IfP" node="7T6jkoBJ_Di" resolve="cmdBreakingStrength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7T6jkoBHQLb" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGB8N" resolve="Breaking" />
          <node concept="349iI2" id="7T6jkoBHQLl" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBH5k5" resolve="set_current_speed" />
          </node>
          <node concept="3XIRFW" id="7T6jkoBHQLp" role="1zz7TA">
            <node concept="1_9egQ" id="7T6jkoBHQLu" role="3XIRFZ">
              <node concept="3pqW6w" id="7T6jkoBHQNA" role="1_9egR">
                <node concept="3498Or" id="7T6jkoBHRPb" role="3TlMhJ">
                  <ref role="3498Oq" node="7T6jkoBH5k6" resolve="crtSpeed" />
                </node>
                <node concept="349IfM" id="7T6jkoBHQLt" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBH9Lp" resolve="currentSpeed" />
                </node>
              </node>
            </node>
            <node concept="_lVzq" id="7T6jkoBJ_Ao" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoBHMJa" resolve="break_cmd" />
              <node concept="349IfM" id="7T6jkoC1xmo" role="_lVyA">
                <ref role="349IfP" node="7T6jkoBJ_Di" resolve="cmdBreakingStrength" />
              </node>
            </node>
          </node>
          <node concept="3Tl9Jr" id="7T6jkoBJsxX" role="1zz7me">
            <node concept="3498Or" id="7T6jkoBJsy0" role="3TlMhI">
              <ref role="3498Oq" node="7T6jkoBH5k6" resolve="crtSpeed" />
            </node>
            <node concept="349IfM" id="7T6jkoBJsxZ" role="3TlMhJ">
              <ref role="349IfP" node="7T6jkoBHDkM" resolve="desiredSpeed" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7T6jkoBMf4p" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGB8N" resolve="Breaking" />
          <node concept="349iI2" id="7T6jkoBMf4q" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBGxVm" resolve="object_detected" />
          </node>
          <node concept="2EHzL6" id="7T6jkoBMf4r" role="1zz7me">
            <node concept="3Tl9Jr" id="7T6jkoBMf4s" role="3TlMhJ">
              <node concept="CIdvy" id="NfDeW0inPi" role="3TlMhJ">
                <node concept="3TlMh9" id="7T6jkoBMf4v" role="CIrOC">
                  <property role="2hmy$m" value="50" />
                </node>
                <node concept="CIsGf" id="NfDeW0inPj" role="CIwXZ">
                  <node concept="CIsvn" id="NfDeW0jrkO" role="CIi4h">
                    <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                  </node>
                </node>
              </node>
              <node concept="349IfM" id="7T6jkoBMf4w" role="3TlMhI">
                <ref role="349IfP" node="7T6jkoBH9Lp" resolve="currentSpeed" />
              </node>
            </node>
            <node concept="3Tl9Jl" id="7T6jkoBMf4x" role="3TlMhI">
              <node concept="3498Or" id="7T6jkoBMf4y" role="3TlMhI">
                <ref role="3498Oq" node="7T6jkoBGxZa" resolve="distance" />
              </node>
              <node concept="CIdvy" id="NfDeW0inPB" role="3TlMhJ">
                <node concept="3TlMh9" id="7T6jkoBMf4_" role="CIrOC">
                  <property role="2hmy$m" value="200" />
                </node>
                <node concept="CIsGf" id="NfDeW0inPC" role="CIwXZ">
                  <node concept="CIsvn" id="NfDeW0inPD" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="7T6jkoBMf4A" role="1zz7TA">
            <node concept="_lVzq" id="7T6jkoBMf4B" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoBHMJa" resolve="break_cmd" />
              <node concept="1AkAhK" id="7T6jkoBMf4C" role="_lVyA">
                <ref role="1AkAhZ" node="7T6jkoBJsmu" resolve="VERY_HIGH" />
              </node>
            </node>
            <node concept="1_9egQ" id="7T6jkoBMf4D" role="3XIRFZ">
              <node concept="3pqW6w" id="7T6jkoBMf4E" role="1_9egR">
                <node concept="1AkAhK" id="7T6jkoBMf4F" role="3TlMhJ">
                  <ref role="1AkAhZ" node="7T6jkoBJsmu" resolve="VERY_HIGH" />
                </node>
                <node concept="349IfM" id="7T6jkoBMf4G" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBJ_Di" resolve="cmdBreakingStrength" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7T6jkoBPG9c" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGxYk" resolve="Drive" />
          <node concept="349iI2" id="7T6jkoBPMzT" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBGxVm" resolve="object_detected" />
          </node>
          <node concept="3Tl9Jr" id="7T6jkoBPMGd" role="1zz7me">
            <node concept="CIdvy" id="NfDeW0irjk" role="3TlMhJ">
              <node concept="3TlMh9" id="7T6jkoBPT1u" role="CIrOC">
                <property role="2hmy$m" value="300" />
              </node>
              <node concept="CIsGf" id="NfDeW0irjl" role="CIwXZ">
                <node concept="CIsvn" id="NfDeW0irjm" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="3498Or" id="7T6jkoBPMzX" role="3TlMhI">
              <ref role="3498Oq" node="7T6jkoBGxZa" resolve="distance" />
            </node>
          </node>
          <node concept="3XIRFW" id="7T6jkoC1z4M" role="1zz7TA">
            <node concept="_lVzq" id="7T6jkoC1DJf" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoC1y$c" resolve="heartBeat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="7T6jkoBGCg2" role="1_Iowf" />
      <node concept="1LFebX" id="7T6jkoBIguX" role="1_Iowf">
        <property role="TrG5h" value="Accelerate" />
        <node concept="1LFeb9" id="7T6jkoBPoYa" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGB8N" resolve="Breaking" />
          <node concept="349iI2" id="7T6jkoBPoYb" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBO5n$" resolve="driver_break" />
          </node>
          <node concept="3XIRFW" id="7T6jkoBPoYf" role="1zz7TA">
            <node concept="1_9egQ" id="7T6jkoBPoYg" role="3XIRFZ">
              <node concept="3pqW6w" id="7T6jkoBPoYh" role="1_9egR">
                <node concept="3498Or" id="7T6jkoBPoYi" role="3TlMhJ">
                  <ref role="3498Oq" node="7T6jkoBOinJ" resolve="strength" />
                </node>
                <node concept="349IfM" id="7T6jkoBPoYj" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBJ_Di" resolve="cmdBreakingStrength" />
                </node>
              </node>
            </node>
            <node concept="_lVzq" id="7T6jkoBPoYk" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoBHMJa" resolve="break_cmd" />
              <node concept="3498Or" id="7T6jkoBPoYl" role="_lVyA">
                <ref role="3498Oq" node="7T6jkoBOinJ" resolve="strength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="48FvRIzZukN" role="1KoBSX">
          <ref role="1zztin" node="48FvRIzZqFq" resolve="DriverBrakes" />
          <node concept="349iI2" id="48FvRIzZxN7" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBO5n$" resolve="driver_break" />
          </node>
        </node>
        <node concept="1LFeb9" id="7T6jkoBIyyQ" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGB8N" resolve="Breaking" />
          <node concept="349iI2" id="7T6jkoBIyyR" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBH5k5" resolve="set_current_speed" />
          </node>
          <node concept="3XIRFW" id="7T6jkoBIyyS" role="1zz7TA">
            <node concept="1_9egQ" id="7T6jkoBIyyT" role="3XIRFZ">
              <node concept="3pqW6w" id="7T6jkoBIyyU" role="1_9egR">
                <node concept="3498Or" id="7T6jkoBIyyV" role="3TlMhJ">
                  <ref role="3498Oq" node="7T6jkoBH5k6" resolve="crtSpeed" />
                </node>
                <node concept="349IfM" id="7T6jkoBIyyW" role="3TlMhI">
                  <ref role="349IfP" node="7T6jkoBH9Lp" resolve="currentSpeed" />
                </node>
              </node>
            </node>
            <node concept="_lVzq" id="7T6jkoC1DJw" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoC1y$c" resolve="heartBeat" />
            </node>
          </node>
          <node concept="3Tl9Jr" id="7T6jkoBMOr7" role="1zz7me">
            <node concept="3498Or" id="7T6jkoBMOra" role="3TlMhI">
              <ref role="3498Oq" node="7T6jkoBH5k6" resolve="crtSpeed" />
            </node>
            <node concept="349IfM" id="7T6jkoBMOr9" role="3TlMhJ">
              <ref role="349IfP" node="7T6jkoBHDkM" resolve="desiredSpeed" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7T6jkoBN0jI" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBIguX" resolve="Accelerate" />
          <node concept="349iI2" id="7T6jkoBN0km" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBH5k5" resolve="set_current_speed" />
          </node>
          <node concept="3Tl9Jn" id="7T6jkoBN0FS" role="1zz7me">
            <node concept="349IfM" id="7T6jkoBN6_p" role="3TlMhJ">
              <ref role="349IfP" node="7T6jkoBHDkM" resolve="desiredSpeed" />
            </node>
            <node concept="3498Or" id="7T6jkoBN0kq" role="3TlMhI">
              <ref role="3498Oq" node="7T6jkoBH5k6" resolve="crtSpeed" />
            </node>
          </node>
          <node concept="3XIRFW" id="7T6jkoBZpLV" role="1zz7TA">
            <node concept="_lVzq" id="7T6jkoBZwsl" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoBHPKD" resolve="accelerate_cmd" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7T6jkoBNoAY" role="1KoBSX">
          <ref role="1zztin" node="7T6jkoBGxYk" resolve="Drive" />
          <node concept="349iI2" id="7T6jkoBNuC5" role="2qxFSM">
            <ref role="1bNv6r" node="7T6jkoBGxVm" resolve="object_detected" />
          </node>
          <node concept="3Tl9Jn" id="7T6jkoBNvhX" role="1zz7me">
            <node concept="CIdvy" id="NfDeW0inf0" role="3TlMhJ">
              <node concept="3TlMh9" id="7T6jkoBN_jO" role="CIrOC">
                <property role="2hmy$m" value="300" />
              </node>
              <node concept="CIsGf" id="NfDeW0inf1" role="CIwXZ">
                <node concept="CIsvn" id="NfDeW0inf2" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="3498Or" id="7T6jkoBNuC9" role="3TlMhI">
              <ref role="3498Oq" node="7T6jkoBGxZa" resolve="distance" />
            </node>
          </node>
          <node concept="3XIRFW" id="7T6jkoC1DJK" role="1zz7TA">
            <node concept="_lVzq" id="7T6jkoC1Kqd" role="3XIRFZ">
              <ref role="_lVy$" node="7T6jkoC1y$c" resolve="heartBeat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="48FvRIzZqla" role="1_Iowf" />
      <node concept="1LFebX" id="48FvRIzZqFq" role="1_Iowf">
        <property role="TrG5h" value="DriverBrakes" />
      </node>
      <node concept="1WXklL" id="7T6jkoBRLXH" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="6Yj3CgJ3Cvo" role="N3F5h">
      <property role="TrG5h" value="empty_1399627802512_22" />
    </node>
    <node concept="3GEVxB" id="NfDeW0joXt" role="2OODSX">
      <ref role="3GEb4d" node="NfDeW0jcmA" resolve="MyUnits" />
    </node>
    <node concept="3GEVxB" id="NfDeW0iemY" role="2OODSX">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="N3F5e" id="P13yCX$3L5">
    <property role="TrG5h" value="ACCEnvironment" />
    <node concept="N3Fnx" id="7T6jkoBQCz3" role="N3F5h">
      <property role="TrG5h" value="verifyACCRobustness" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7T6jkoBQCz5" role="3XIRFX">
        <node concept="3XIRlf" id="7T6jkoBQJtW" role="3XIRFZ">
          <property role="TrG5h" value="acc" />
          <node concept="3lBjsv" id="7T6jkoBQJtV" role="2C2TGm">
            <ref role="3lBjss" node="7T6jkoBGxUs" resolve="ACCController" />
          </node>
        </node>
        <node concept="3XISUE" id="7T6jkoBQJtO" role="3XIRFZ" />
        <node concept="1_9egQ" id="48FvRIzZdQu" role="3XIRFZ">
          <node concept="2qmXGp" id="48FvRIzZdQt" role="1_9egR">
            <node concept="3ZVu4v" id="4Uw4KiaTZbe" role="1_9fRO">
              <ref role="3ZVs_2" node="7T6jkoBQJtW" resolve="acc" />
            </node>
            <node concept="Vf_e3" id="4Uw4KiaTZcI" role="1ESnxz" />
          </node>
        </node>
        <node concept="3XISUE" id="7T6jkoBQJuZ" role="3XIRFZ" />
        <node concept="3XIRlf" id="7T6jkoBQJyZ" role="3XIRFZ">
          <property role="TrG5h" value="step" />
          <node concept="26Vqpq" id="7T6jkoBQJyX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7T6jkoBQJ$x" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="27v$Wf" id="7T6jkoBQJ_R" role="3XIRFZ">
          <node concept="3XIRFW" id="7T6jkoBQJ_S" role="27v$W9">
            <node concept="2c3wGG" id="7T6jkoBQKd2" role="3XIRFZ">
              <node concept="2c2bHh" id="7T6jkoBQKda" role="3XIRFZ">
                <node concept="2c2cwj" id="7T6jkoBQKde" role="2c2bHg">
                  <property role="2xgnd9" value="false" />
                  <node concept="3TlMhK" id="7T6jkoBQKdf" role="2c2cwh" />
                  <node concept="3XIRFW" id="7T6jkoBQKdg" role="2c2cwi">
                    <node concept="3XIRlf" id="7T6jkoBQKfj" role="3XIRFZ">
                      <property role="TrG5h" value="desiredSpeed" />
                      <node concept="CIVk6" id="NfDeW0igcv" role="2C2TGm">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                        <node concept="26Vqpq" id="7T6jkoBQKfh" role="UxbcT">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                        <node concept="CIsGf" id="NfDeW0igcw" role="CIVlq">
                          <node concept="CIsvn" id="NfDeW0jiag" role="CIi4h">
                            <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3XIRlf" id="7T6jkoBQKiP" role="3XIRFZ">
                      <property role="TrG5h" value="currentSpeed" />
                      <node concept="CIVk6" id="NfDeW0ieLC" role="2C2TGm">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                        <node concept="26Vqpq" id="7T6jkoBQKiQ" role="UxbcT">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                        <node concept="CIsGf" id="NfDeW0ieLD" role="CIVlq">
                          <node concept="CIsvn" id="NfDeW0jh0b" role="CIi4h">
                            <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3XISUE" id="7T6jkoBQKid" role="3XIRFZ" />
                    <node concept="2c3wGE" id="7T6jkoBQKeu" role="3XIRFZ">
                      <property role="2xg5V6" value="true" />
                      <node concept="3ZVu4v" id="7T6jkoBQKmr" role="2c3wGY">
                        <ref role="3ZVs_2" node="7T6jkoBQKfj" resolve="desiredSpeed" />
                      </node>
                      <node concept="2EHzL6" id="7T6jkoBQNlQ" role="2c3wGU">
                        <node concept="3Tl9Jn" id="7T6jkoBQOjU" role="3TlMhJ">
                          <node concept="CIdvy" id="NfDeW0ip2J" role="3TlMhJ">
                            <node concept="3TlMh9" id="7T6jkoBQOKb" role="CIrOC">
                              <property role="2hmy$m" value="50" />
                            </node>
                            <node concept="CIsGf" id="NfDeW0ip2K" role="CIwXZ">
                              <node concept="CIsvn" id="NfDeW0jiQE" role="CIi4h">
                                <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                              </node>
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="7T6jkoBQNL$" role="3TlMhI">
                            <ref role="3ZVs_2" node="7T6jkoBQKfj" resolve="desiredSpeed" />
                          </node>
                        </node>
                        <node concept="3Tl9Jr" id="7T6jkoBQKmL" role="3TlMhI">
                          <node concept="3ZVu4v" id="7T6jkoBQKmz" role="3TlMhI">
                            <ref role="3ZVs_2" node="7T6jkoBQKfj" resolve="desiredSpeed" />
                          </node>
                          <node concept="CIdvy" id="NfDeW0inPP" role="3TlMhJ">
                            <node concept="3TlMh9" id="7T6jkoBQKn$" role="CIrOC">
                              <property role="2hmy$m" value="10" />
                            </node>
                            <node concept="CIsGf" id="NfDeW0inPQ" role="CIwXZ">
                              <node concept="CIsvn" id="NfDeW0jhwK" role="CIi4h">
                                <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2c3wGE" id="7T6jkoBQRtc" role="3XIRFZ">
                      <property role="2xg5V6" value="true" />
                      <node concept="3ZVu4v" id="7T6jkoBQSS3" role="2c3wGY">
                        <ref role="3ZVs_2" node="7T6jkoBQKiP" resolve="currentSpeed" />
                      </node>
                      <node concept="2EHzL6" id="7T6jkoBQRte" role="2c3wGU">
                        <node concept="3Tl9Jn" id="7T6jkoBQRtf" role="3TlMhJ">
                          <node concept="CIdvy" id="NfDeW0itqg" role="3TlMhJ">
                            <node concept="3TlMh9" id="7T6jkoBQRti" role="CIrOC">
                              <property role="2hmy$m" value="60" />
                            </node>
                            <node concept="CIsGf" id="NfDeW0itqh" role="CIwXZ">
                              <node concept="CIsvn" id="NfDeW0jjbq" role="CIi4h">
                                <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                              </node>
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="7T6jkoBQYeL" role="3TlMhI">
                            <ref role="3ZVs_2" node="7T6jkoBQKiP" resolve="currentSpeed" />
                          </node>
                        </node>
                        <node concept="3Tl9Jr" id="7T6jkoBQRtk" role="3TlMhI">
                          <node concept="3ZVu4v" id="7T6jkoBQVsr" role="3TlMhI">
                            <ref role="3ZVs_2" node="7T6jkoBQKiP" resolve="currentSpeed" />
                          </node>
                          <node concept="CIdvy" id="NfDeW0iskd" role="3TlMhJ">
                            <node concept="3TlMh9" id="7T6jkoBQRto" role="CIrOC">
                              <property role="2hmy$m" value="0" />
                            </node>
                            <node concept="CIsGf" id="NfDeW0iske" role="CIwXZ">
                              <node concept="CIsvn" id="NfDeW0jhPw" role="CIi4h">
                                <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="3GgEoRYtU$L" role="3XIRFZ">
                      <node concept="2qmXGp" id="3GgEoRYtU$K" role="1_9egR">
                        <node concept="3ZVu4v" id="7T6jkoBQKdI" role="1_9fRO">
                          <ref role="3ZVs_2" node="7T6jkoBQJtW" resolve="acc" />
                        </node>
                        <node concept="$QhJh" id="3GgEoRYtU$J" role="1ESnxz">
                          <ref role="$QhfV" node="7T6jkoBGxUG" resolve="start" />
                          <node concept="3ZVu4v" id="7T6jkoBR3UY" role="$QhfN">
                            <ref role="3ZVs_2" node="7T6jkoBQKfj" resolve="desiredSpeed" />
                          </node>
                          <node concept="3ZVu4v" id="7T6jkoBRc4p" role="$QhfN">
                            <ref role="3ZVs_2" node="7T6jkoBQKiP" resolve="currentSpeed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2c2cwj" id="7T6jkoBRkdy" role="2c2bHg">
                  <property role="2xgnd9" value="false" />
                  <node concept="3TlMhK" id="7T6jkoBRkdz" role="2c2cwh" />
                  <node concept="3XIRFW" id="7T6jkoBRkd$" role="2c2cwi">
                    <node concept="1_9egQ" id="3GgEoRYtUCe" role="3XIRFZ">
                      <node concept="2qmXGp" id="3GgEoRYtUCd" role="1_9egR">
                        <node concept="3ZVu4v" id="7T6jkoBRlLY" role="1_9fRO">
                          <ref role="3ZVs_2" node="7T6jkoBQJtW" resolve="acc" />
                        </node>
                        <node concept="$QhJh" id="3GgEoRYtUCc" role="1ESnxz">
                          <ref role="$QhfV" node="7T6jkoBGxUY" resolve="stop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2c2cwj" id="7T6jkoBRlMq" role="2c2bHg">
                  <property role="2xgnd9" value="false" />
                  <node concept="3TlMhK" id="7T6jkoBRlMr" role="2c2cwh" />
                  <node concept="3XIRFW" id="7T6jkoBRlMs" role="2c2cwi">
                    <node concept="3XIRlf" id="7T6jkoBRnnV" role="3XIRFZ">
                      <property role="TrG5h" value="dist" />
                      <node concept="CIVk6" id="NfDeW0iaIy" role="2C2TGm">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                        <node concept="26Vqpq" id="7T6jkoBRnnT" role="UxbcT">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                        <node concept="CIsGf" id="NfDeW0iaIz" role="CIVlq">
                          <node concept="CIsvn" id="NfDeW0iaI_" role="CIi4h">
                            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2c3wGE" id="7T6jkoBRn_d" role="3XIRFZ">
                      <property role="2xg5V6" value="true" />
                      <node concept="3ZVu4v" id="7T6jkoBRn_M" role="2c3wGY">
                        <ref role="3ZVs_2" node="7T6jkoBRnnV" resolve="dist" />
                      </node>
                      <node concept="2EHzL6" id="7T6jkoBRoOJ" role="2c3wGU">
                        <node concept="3Tl9Jr" id="7T6jkoBRnIK" role="3TlMhI">
                          <node concept="3ZVu4v" id="7T6jkoBRnAu" role="3TlMhI">
                            <ref role="3ZVs_2" node="7T6jkoBRnnV" resolve="dist" />
                          </node>
                          <node concept="CIdvy" id="NfDeW0infe" role="3TlMhJ">
                            <node concept="3TlMh9" id="7T6jkoBRoOO" role="CIrOC">
                              <property role="2hmy$m" value="0" />
                            </node>
                            <node concept="CIsGf" id="NfDeW0inff" role="CIwXZ">
                              <node concept="CIsvn" id="NfDeW0infg" role="CIi4h">
                                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tl9Jn" id="7T6jkoBRpwc" role="3TlMhJ">
                          <node concept="CIdvy" id="NfDeW0iqcp" role="3TlMhJ">
                            <node concept="3TlMh9" id="7T6jkoBRpwf" role="CIrOC">
                              <property role="2hmy$m" value="1000" />
                            </node>
                            <node concept="CIsGf" id="NfDeW0iqcq" role="CIwXZ">
                              <node concept="CIsvn" id="NfDeW0iqcr" role="CIi4h">
                                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="7T6jkoBRp8$" role="3TlMhI">
                            <ref role="3ZVs_2" node="7T6jkoBRnnV" resolve="dist" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="3GgEoRYtTM8" role="3XIRFZ">
                      <node concept="2qmXGp" id="3GgEoRYtTM7" role="1_9egR">
                        <node concept="3ZVu4v" id="7T6jkoBRnn9" role="1_9fRO">
                          <ref role="3ZVs_2" node="7T6jkoBQJtW" resolve="acc" />
                        </node>
                        <node concept="$QhJh" id="3GgEoRYtTM6" role="1ESnxz">
                          <ref role="$QhfV" node="7T6jkoBGxVm" resolve="object_detected" />
                          <node concept="3ZVu4v" id="7T6jkoBRrWj" role="$QhfN">
                            <ref role="3ZVs_2" node="7T6jkoBRnnV" resolve="dist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2c2cwj" id="7T6jkoBRrYH" role="2c2bHg">
                  <property role="2xgnd9" value="false" />
                  <node concept="3TlMhK" id="7T6jkoBRrYI" role="2c2cwh" />
                  <node concept="3XIRFW" id="7T6jkoBRrYJ" role="2c2cwi">
                    <node concept="3XIRlf" id="7T6jkoBRuf3" role="3XIRFZ">
                      <property role="TrG5h" value="desiredSpeed" />
                      <node concept="CIVk6" id="NfDeW0idiq" role="2C2TGm">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                        <node concept="26Vqpq" id="7T6jkoBRuf5" role="UxbcT">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                        <node concept="CIsGf" id="NfDeW0idir" role="CIVlq">
                          <node concept="CIsvn" id="NfDeW0jiEP" role="CIi4h">
                            <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2c3wGE" id="7T6jkoBRufc" role="3XIRFZ">
                      <property role="2xg5V6" value="true" />
                      <node concept="3ZVu4v" id="7T6jkoBRufd" role="2c3wGY">
                        <ref role="3ZVs_2" node="7T6jkoBRuf3" resolve="desiredSpeed" />
                      </node>
                      <node concept="2EHzL6" id="7T6jkoBRufe" role="2c3wGU">
                        <node concept="3Tl9Jn" id="7T6jkoBRuff" role="3TlMhJ">
                          <node concept="CIdvy" id="NfDeW0iqi6" role="3TlMhJ">
                            <node concept="3TlMh9" id="7T6jkoBRufi" role="CIrOC">
                              <property role="2hmy$m" value="50" />
                            </node>
                            <node concept="CIsGf" id="NfDeW0iqi7" role="CIwXZ">
                              <node concept="CIsvn" id="NfDeW0jiv0" role="CIi4h">
                                <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                              </node>
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="7T6jkoBRufj" role="3TlMhI">
                            <ref role="3ZVs_2" node="7T6jkoBRuf3" resolve="desiredSpeed" />
                          </node>
                        </node>
                        <node concept="3Tl9Jr" id="7T6jkoBRufk" role="3TlMhI">
                          <node concept="3ZVu4v" id="7T6jkoBRufl" role="3TlMhI">
                            <ref role="3ZVs_2" node="7T6jkoBRuf3" resolve="desiredSpeed" />
                          </node>
                          <node concept="CIdvy" id="NfDeW0it_s" role="3TlMhJ">
                            <node concept="3TlMh9" id="7T6jkoBRufo" role="CIrOC">
                              <property role="2hmy$m" value="10" />
                            </node>
                            <node concept="CIsGf" id="NfDeW0it_t" role="CIwXZ">
                              <node concept="CIsvn" id="NfDeW0jhkV" role="CIi4h">
                                <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="3GgEoRYtPwS" role="3XIRFZ">
                      <node concept="2qmXGp" id="3GgEoRYtPwR" role="1_9egR">
                        <node concept="3ZVu4v" id="7T6jkoBRzQY" role="1_9fRO">
                          <ref role="3ZVs_2" node="7T6jkoBQJtW" resolve="acc" />
                        </node>
                        <node concept="$QhJh" id="3GgEoRYtPwQ" role="1ESnxz">
                          <ref role="$QhfV" node="7T6jkoBGMgr" resolve="set_desired_speed" />
                          <node concept="3ZVu4v" id="7T6jkoBRzRI" role="$QhfN">
                            <ref role="3ZVs_2" node="7T6jkoBRuf3" resolve="desiredSpeed" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3XISUE" id="7T6jkoBRucN" role="3XIRFZ" />
                  </node>
                </node>
                <node concept="2c2cwj" id="7T6jkoBRvTA" role="2c2bHg">
                  <property role="2xgnd9" value="false" />
                  <node concept="3TlMhK" id="7T6jkoBRvTB" role="2c2cwh" />
                  <node concept="3XIRFW" id="7T6jkoBRvTC" role="2c2cwi">
                    <node concept="3XIRlf" id="7T6jkoBRynm" role="3XIRFZ">
                      <property role="TrG5h" value="currentSpeed" />
                      <node concept="CIVk6" id="NfDeW0iixl" role="2C2TGm">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                        <node concept="26Vqpq" id="7T6jkoBRyno" role="UxbcT">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                        <node concept="CIsGf" id="NfDeW0iixm" role="CIVlq">
                          <node concept="CIsvn" id="NfDeW0jgOm" role="CIi4h">
                            <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2c3wGE" id="7T6jkoBRynC" role="3XIRFZ">
                      <property role="2xg5V6" value="true" />
                      <node concept="3ZVu4v" id="7T6jkoBRynD" role="2c3wGY">
                        <ref role="3ZVs_2" node="7T6jkoBRynm" resolve="currentSpeed" />
                      </node>
                      <node concept="2EHzL6" id="7T6jkoBRynE" role="2c3wGU">
                        <node concept="3Tl9Jn" id="7T6jkoBRynF" role="3TlMhJ">
                          <node concept="CIdvy" id="NfDeW0irjr" role="3TlMhJ">
                            <node concept="3TlMh9" id="7T6jkoBRynI" role="CIrOC">
                              <property role="2hmy$m" value="60" />
                            </node>
                            <node concept="CIsGf" id="NfDeW0irjs" role="CIwXZ">
                              <node concept="CIsvn" id="NfDeW0jgdy" role="CIi4h">
                                <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                              </node>
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="7T6jkoBRynJ" role="3TlMhI">
                            <ref role="3ZVs_2" node="7T6jkoBRynm" resolve="currentSpeed" />
                          </node>
                        </node>
                        <node concept="3Tl9Jr" id="7T6jkoBRynK" role="3TlMhI">
                          <node concept="3ZVu4v" id="7T6jkoBRynL" role="3TlMhI">
                            <ref role="3ZVs_2" node="7T6jkoBRynm" resolve="currentSpeed" />
                          </node>
                          <node concept="CIdvy" id="NfDeW0itFu" role="3TlMhJ">
                            <node concept="3TlMh9" id="7T6jkoBRynO" role="CIrOC">
                              <property role="2hmy$m" value="0" />
                            </node>
                            <node concept="CIsGf" id="NfDeW0itFv" role="CIwXZ">
                              <node concept="CIsvn" id="NfDeW0jjwa" role="CIi4h">
                                <ref role="CIi3I" node="1VMOGozBg4G" resolve="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="3GgEoRYtU7X" role="3XIRFZ">
                      <node concept="2qmXGp" id="3GgEoRYtU7W" role="1_9egR">
                        <node concept="3ZVu4v" id="7T6jkoBR$sH" role="1_9fRO">
                          <ref role="3ZVs_2" node="7T6jkoBQJtW" resolve="acc" />
                        </node>
                        <node concept="$QhJh" id="3GgEoRYtU7V" role="1ESnxz">
                          <ref role="$QhfV" node="7T6jkoBH5k5" resolve="set_current_speed" />
                          <node concept="3ZVu4v" id="7T6jkoBR$t9" role="$QhfN">
                            <ref role="3ZVs_2" node="7T6jkoBRynm" resolve="currentSpeed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2c2cwj" id="7T6jkoBR$wZ" role="2c2bHg">
                  <property role="2xgnd9" value="false" />
                  <node concept="3TlMhK" id="7T6jkoBR$x0" role="2c2cwh" />
                  <node concept="3XIRFW" id="7T6jkoBR$x1" role="2c2cwi">
                    <node concept="3XIRlf" id="7T6jkoBRALF" role="3XIRFZ">
                      <property role="TrG5h" value="breaking" />
                      <node concept="1AkAi2" id="7T6jkoBRALE" role="2C2TGm">
                        <ref role="1AkAi1" node="7T6jkoBJp7u" resolve="BREAKING_STRENGTH" />
                      </node>
                    </node>
                    <node concept="2c3wGE" id="7T6jkoBRANh" role="3XIRFZ">
                      <property role="2xg5V6" value="false" />
                      <node concept="3ZVu4v" id="7T6jkoBRANw" role="2c3wGY">
                        <ref role="3ZVs_2" node="7T6jkoBRALF" resolve="breaking" />
                      </node>
                    </node>
                    <node concept="1_9egQ" id="3GgEoRYtUzO" role="3XIRFZ">
                      <node concept="2qmXGp" id="3GgEoRYtUzN" role="1_9egR">
                        <node concept="3ZVu4v" id="7T6jkoBRAOe" role="1_9fRO">
                          <ref role="3ZVs_2" node="7T6jkoBQJtW" resolve="acc" />
                        </node>
                        <node concept="$QhJh" id="3GgEoRYtUzM" role="1ESnxz">
                          <ref role="$QhfV" node="7T6jkoBO5n$" resolve="driver_break" />
                          <node concept="3ZVu4v" id="7T6jkoBRAOO" role="$QhfN">
                            <ref role="3ZVs_2" node="7T6jkoBRALF" resolve="breaking" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="7T6jkoBQJAQ" role="27v$We">
            <node concept="3TlMh9" id="7T6jkoBQJAT" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZVu4v" id="7T6jkoBQJAC" role="3TlMhI">
              <ref role="3ZVs_2" node="7T6jkoBQJyZ" resolve="step" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7T6jkoBQxAK" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3GEVxB" id="NfDeW0jdF0" role="2OODSX">
      <ref role="3GEb4d" node="NfDeW0jcmA" resolve="MyUnits" />
    </node>
    <node concept="3GEVxB" id="P13yCX$_L5" role="2OODSX">
      <ref role="3GEb4d" node="P13yCXx9ao" resolve="ACCStatemachine" />
    </node>
    <node concept="3GEVxB" id="NfDeW0iaI$" role="2OODSX">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="N3F5e" id="NfDeW0jcmA">
    <property role="TrG5h" value="MyUnits" />
    <node concept="CIrOH" id="1VMOGozBg4G" role="N3F5h">
      <property role="TrG5h" value="mps" />
      <property role="CIruq" value="speed" />
      <property role="2OOxQR" value="true" />
      <node concept="CIsGf" id="1VMOGozBg4H" role="CIsG9">
        <node concept="CIsvn" id="1VMOGozBg4I" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="1VMOGozBg4K" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="1VMOGozBg4L" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="NfDeW0jcoc" role="2OODSX">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="3uEX16" id="YjU9tucQIE">
    <property role="2lelRm" value="false" />
    <property role="2l50Lc" value="false" />
    <property role="2l50Ka" value="none" />
    <property role="2l50Km" value="none" />
    <property role="2lUGeZ" value="true" />
    <property role="2lUGdP" value="false" />
    <property role="2lUHrg" value="25" />
    <property role="2lUGe1" value="true" />
    <property role="2lUGbD" value="none" />
    <property role="2lUGcN" value="false" />
    <property role="2l50Mm" value="false" />
    <property role="TrG5h" value="ComplexSMs" />
    <node concept="3GEVxB" id="P13yCXBuQm" role="3W6d8T">
      <ref role="3GEb4d" node="P13yCX$3L5" resolve="ACCEnvironment" />
    </node>
    <node concept="3GEVxB" id="YjU9tueyj0" role="3W6d8T">
      <ref role="3GEb4d" node="P13yCXx9ao" resolve="ACCStatemachine" />
    </node>
    <node concept="1W1s6O" id="P13yCX$EgD" role="3V$2$K">
      <property role="2lUGeZ" value="true" />
      <property role="2lUGbD" value="none" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Mm" value="true" />
      <property role="2lUGe1" value="true" />
      <property role="2lelRm" value="true" />
      <property role="2lUGcN" value="false" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="20" />
      <ref role="1W1s6P" node="7T6jkoBGxUs" resolve="ACCController" />
      <ref role="3V$Cn$" node="7T6jkoBQCz3" resolve="verifyACCRobustness" />
    </node>
  </node>
</model>

