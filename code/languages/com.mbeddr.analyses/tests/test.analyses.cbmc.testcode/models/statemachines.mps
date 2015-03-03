<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:502ce762-1afc-4b7e-9144-0e69dffc9737(statemachines)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="daa1849d-6955-4fef-afe3-8aea1f61e6fa" name="com.mbeddr.analyses.cbmc.statemachines" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="79685937-8b0a-4e7d-8f8c-0888f1581774" name="com.mbeddr.mpsutil.nodeviewer" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="223dd778-c44f-4ef3-9535-7aa7d12244a6" name="com.mbeddr.core.debug" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
    <devkit ref="74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)" />
  </languages>
  <imports />
  <registry>
    <language id="daa1849d-6955-4fef-afe3-8aea1f61e6fa" name="com.mbeddr.analyses.cbmc.statemachines">
      <concept id="6085839724192268104" name="com.mbeddr.analyses.cbmc.statemachines.structure.StatemachineCBMCAnalysis" flags="ng" index="1W1s6O">
        <reference id="6085839724192268105" name="satemachine" index="1W1s6P" />
      </concept>
      <concept id="6085839724193282957" name="com.mbeddr.analyses.cbmc.statemachines.structure.StatemachineCheckAttribute" flags="ng" index="1WXklL" />
    </language>
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="348741627182093743" name="com.mbeddr.analyses.cbmc.structure.CProverPlatform" flags="ng" index="22gAW6" />
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
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="6472990431939580591" name="com.mbeddr.analyses.base.structure.AnalysisConfiguration" flags="ng" index="3V_BKJ">
        <child id="6472990431939692464" name="analyses" index="3V$2$K" />
        <child id="559958203687603517" name="imports" index="3W6d8T" />
      </concept>
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
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
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
      <concept id="1270667558201034251" name="com.mbeddr.ext.statemachines.structure.EpsilonTransition" flags="ng" index="1zztty" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
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
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
  <node concept="2v9HqL" id="55cMrg_7EZQ">
    <node concept="2Q9Fgs" id="55cMrg_7EZS" role="2Q9xDr">
      <node concept="2Q9FjX" id="55cMrg_7EZT" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="50gX2SmPpMa" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2eOfOl" id="55cMrg_7EZW" role="2ePNbc">
      <property role="TrG5h" value="HelloWorld" />
      <node concept="2v9HqM" id="55cMrg_7F1v" role="2eOfOg">
        <ref role="2v9HqP" node="55cMrg_7EZZ" resolve="SmokeStatemachine" />
      </node>
      <node concept="2v9HqM" id="qjOluQk05W" role="2eOfOg">
        <ref role="2v9HqP" node="21PlWakTqul" resolve="TestEpsilon" />
      </node>
      <node concept="2v9HqM" id="1hOANNHUjtP" role="2eOfOg">
        <ref role="2v9HqP" node="1hOANNHUeHA" resolve="TestCompositeStates" />
      </node>
      <node concept="2v9HqM" id="DaB78Dgmxd" role="2eOfOg">
        <ref role="2v9HqP" node="34Ib7$WJwa_" resolve="Main" />
      </node>
    </node>
    <node concept="22gAW6" id="7HHIhkjaqUU" role="2AWWZH">
      <property role="2AWWZJ" value="goto-cc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
  </node>
  <node concept="N3F5e" id="55cMrg_7EZZ">
    <property role="TrG5h" value="SmokeStatemachine" />
    <node concept="2NXPZ9" id="55cMrg_7F00" role="N3F5h">
      <property role="TrG5h" value="empty_1353068231675_1" />
    </node>
    <node concept="1LFe83" id="3oU9lB0JA4Q" role="N3F5h">
      <property role="TrG5h" value="Simple" />
      <property role="2OOxQR" value="true" />
      <ref role="1LFebw" node="3oU9lB0JA4W" resolve="Init" />
      <node concept="2cfOFI" id="3oU9lB0JA4R" role="1_Iowf">
        <property role="TrG5h" value="tick" />
      </node>
      <node concept="1R59hi" id="3oU9lB0JA4S" role="1_Iowf">
        <property role="TrG5h" value="flag" />
        <node concept="3TlMh9" id="NfDeW0sww4" role="2cfFcn">
          <property role="2hmy$m" value="1.1F" />
        </node>
        <node concept="3AreGT" id="3oU9lB0JA4U" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2h6h52" id="3oU9lB0JA4V" role="1_Iowf" />
      <node concept="1LFebX" id="3oU9lB0JA4W" role="1_Iowf">
        <property role="TrG5h" value="Init" />
        <node concept="1LFeb9" id="3oU9lB0JA4X" role="1KoBSX">
          <ref role="1zztin" node="3oU9lB0JA51" resolve="Reachable" />
          <node concept="349iI2" id="3oU9lB0JA4Y" role="2qxFSM">
            <ref role="1bNv6r" node="3oU9lB0JA4R" resolve="tick" />
          </node>
          <node concept="3XIRFW" id="3oU9lB0JA4Z" role="1zz7TA" />
        </node>
      </node>
      <node concept="2h6h52" id="3oU9lB0JA50" role="1_Iowf" />
      <node concept="1LFebX" id="3oU9lB0JA51" role="1_Iowf">
        <property role="TrG5h" value="Reachable" />
        <node concept="1LFeb9" id="3oU9lB0JA52" role="1KoBSX">
          <ref role="1zztin" node="3oU9lB0JA58" resolve="Unreachable" />
          <node concept="349iI2" id="3oU9lB0JA53" role="2qxFSM">
            <ref role="1bNv6r" node="3oU9lB0JA4R" resolve="tick" />
          </node>
          <node concept="3Tl9Jr" id="3oU9lB0JA54" role="1zz7me">
            <node concept="3TlMh9" id="3oU9lB0JA55" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="349IfM" id="3oU9lB0JA56" role="3TlMhI">
              <ref role="349IfP" node="3oU9lB0JA4S" resolve="flag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="3oU9lB0JA57" role="1_Iowf" />
      <node concept="1LFebX" id="3oU9lB0JA58" role="1_Iowf">
        <property role="TrG5h" value="Unreachable" />
      </node>
      <node concept="1WXklL" id="3oU9lB0JIio" role="lGtFl" />
      <node concept="1z9TsT" id="3f3CxMd$3gR" role="lGtFl">
        <node concept="OjmMv" id="3f3CxMd$3gS" role="1w35rA">
          <node concept="19SGf9" id="3f3CxMd$3gT" role="OjmMu">
            <node concept="19SUe$" id="3f3CxMd$3gU" role="19SJt6">
              <property role="19SUeA" value="this SM is instantiated and used from main" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="21PlWakTqul">
    <property role="TrG5h" value="TestEpsilon" />
    <node concept="1S7NMz" id="16ykm_M9BXz" role="N3F5h">
      <property role="TrG5h" value="x" />
      <node concept="26Vqph" id="16ykm_M9BXx" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="16ykm_M9C22" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="16ykm_M9BTL" role="N3F5h">
      <property role="TrG5h" value="empty_1382983264214_1" />
    </node>
    <node concept="1LFe83" id="21PlWakTqun" role="N3F5h">
      <property role="TrG5h" value="EpsilonSM" />
      <ref role="1LFebw" node="21PlWakTq$o" resolve="S1" />
      <node concept="2cfOFI" id="21PlWakTquo" role="1_Iowf">
        <property role="TrG5h" value="E" />
      </node>
      <node concept="2cfOFI" id="16ykm_M20ES" role="1_Iowf">
        <property role="TrG5h" value="F" />
      </node>
      <node concept="1LFebX" id="21PlWakTq$o" role="1_Iowf">
        <property role="TrG5h" value="S1" />
        <node concept="1LFeb9" id="21PlWakTqBL" role="1KoBSX">
          <ref role="1zztin" node="21PlWakTqBC" resolve="S2" />
          <node concept="349iI2" id="21PlWakTqBP" role="2qxFSM">
            <ref role="1bNv6r" node="21PlWakTquo" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="21PlWakTqBC" role="1_Iowf">
        <property role="TrG5h" value="S2" />
        <node concept="1zztty" id="16ykm_MKMsd" role="1KoBSX">
          <ref role="1zztin" node="21PlWakTqBR" resolve="S3" />
        </node>
      </node>
      <node concept="1LFebX" id="21PlWakTqBR" role="1_Iowf">
        <property role="TrG5h" value="S3" />
        <node concept="1zztty" id="16ykm_MLc7n" role="1KoBSX">
          <ref role="1zztin" node="16ykm_M0_dv" resolve="S4" />
        </node>
      </node>
      <node concept="1LFebX" id="16ykm_M0_dv" role="1_Iowf">
        <property role="TrG5h" value="S4" />
        <node concept="1LFeb9" id="16ykm_M1iQu" role="1KoBSX">
          <ref role="1zztin" node="21PlWakTqBR" resolve="S3" />
          <node concept="349iI2" id="16ykm_M1iQQ" role="2qxFSM">
            <ref role="1bNv6r" node="21PlWakTquo" resolve="E" />
          </node>
        </node>
        <node concept="1LFeb9" id="16ykm_M20Gp" role="1KoBSX">
          <ref role="1zztin" node="16ykm_M20I3" resolve="S5" />
          <node concept="349iI2" id="16ykm_M20H9" role="2qxFSM">
            <ref role="1bNv6r" node="16ykm_M20ES" resolve="F" />
          </node>
        </node>
      </node>
      <node concept="1KoyTk" id="16ykm_M20I3" role="1_Iowf">
        <property role="TrG5h" value="S5" />
        <ref role="1KpzkS" node="16ykm_M20IW" resolve="S5A" />
        <node concept="1LFebX" id="16ykm_M20IW" role="1KoBSX">
          <property role="TrG5h" value="S5A" />
          <node concept="1zztty" id="16ykm_MLLOF" role="1KoBSX">
            <ref role="1zztin" node="16ykm_M20NL" resolve="S5B" />
          </node>
        </node>
        <node concept="1LFebX" id="16ykm_M20NL" role="1KoBSX">
          <property role="TrG5h" value="S5B" />
          <node concept="1LFeb9" id="16ykm_M2J19" role="1KoBSX">
            <ref role="1zztin" node="16ykm_M2J0W" resolve="S5C" />
            <node concept="349iI2" id="16ykm_M2J1x" role="2qxFSM">
              <ref role="1bNv6r" node="16ykm_M20ES" resolve="F" />
            </node>
          </node>
        </node>
        <node concept="1LFebX" id="16ykm_M2J0W" role="1KoBSX">
          <property role="TrG5h" value="S5C" />
          <node concept="1zztty" id="16ykm_MMtzc" role="1KoBSX">
            <ref role="1zztin" node="21PlWakTq$o" resolve="S1" />
            <node concept="3TlM44" id="16ykm_MNB0O" role="1zz7me">
              <node concept="3TlMh9" id="16ykm_MNB9s" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="1S7827" id="16ykm_MNAMF" role="3TlMhI">
                <ref role="1S7826" node="16ykm_M9BXz" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="1zztty" id="16ykm_MMPBH" role="1KoBSX">
            <ref role="1zztin" node="16ykm_M9BTy" resolve="S5D" />
            <node concept="3Tl9Jr" id="16ykm_MNITO" role="1zz7me">
              <node concept="3TlMh9" id="16ykm_MNITR" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="1S7827" id="16ykm_MNI2j" role="3TlMhI">
                <ref role="1S7826" node="16ykm_M9BXz" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFebX" id="16ykm_M9BTy" role="1KoBSX">
          <property role="TrG5h" value="S5D" />
          <node concept="1LFeb9" id="16ykm_Mapn5" role="1KoBSX">
            <ref role="1zztin" node="21PlWakTq$o" resolve="S1" />
            <node concept="349iI2" id="16ykm_Mappg" role="2qxFSM">
              <ref role="1bNv6r" node="16ykm_M20ES" resolve="F" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1WXklL" id="qjOluQih0X" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="21PlWakTquV" role="N3F5h">
      <property role="TrG5h" value="empty_1353587302743_1" />
    </node>
    <node concept="c0Qz5" id="21PlWakTquW" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testEpsilon" />
      <node concept="19Rifw" id="21PlWakTquX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="21PlWakTquY" role="c0Qz3">
        <node concept="3XIRlf" id="16ykm_LYiVf" role="3XIRFZ">
          <property role="TrG5h" value="sm" />
          <node concept="3lBjsv" id="16ykm_LYiVe" role="2C2TGm">
            <ref role="3lBjss" node="21PlWakTqun" resolve="EpsilonSM" />
          </node>
        </node>
        <node concept="1_9egQ" id="qjOluQiaTe" role="3XIRFZ">
          <node concept="2qmXGp" id="qjOluQiaTd" role="1_9egR">
            <node concept="3ZVu4v" id="16ykm_LYiYP" role="1_9fRO">
              <ref role="3ZVs_2" node="16ykm_LYiVf" resolve="sm" />
            </node>
            <node concept="Vf_e3" id="qjOluQiaTc" role="1ESnxz" />
          </node>
        </node>
        <node concept="c0Tn9" id="16ykm_LYiZ2" role="3XIRFZ">
          <node concept="2qmXGp" id="qjOluQiaWL" role="c0Tn6">
            <node concept="3Ox9Vr" id="qjOluQiaWK" role="1ESnxz">
              <ref role="3Ox9Ob" node="21PlWakTq$o" resolve="S1" />
            </node>
            <node concept="3ZVu4v" id="16ykm_LYiZ_" role="1_9fRO">
              <ref role="3ZVs_2" node="16ykm_LYiVf" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="qjOluQiaNL" role="3XIRFZ">
          <node concept="2qmXGp" id="qjOluQiaNK" role="1_9egR">
            <node concept="3ZVu4v" id="16ykm_LYj1Z" role="1_9fRO">
              <ref role="3ZVs_2" node="16ykm_LYiVf" resolve="sm" />
            </node>
            <node concept="$QhJh" id="qjOluQiaNJ" role="1ESnxz">
              <ref role="$QhfV" node="21PlWakTquo" resolve="E" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="16ykm_LYlD5" role="3XIRFZ">
          <node concept="2qmXGp" id="qjOluQiaQW" role="c0Tn6">
            <node concept="3Ox9Vr" id="qjOluQiaQV" role="1ESnxz">
              <ref role="3Ox9Ob" node="16ykm_M0_dv" resolve="S4" />
            </node>
            <node concept="3ZVu4v" id="16ykm_LYlD7" role="1_9fRO">
              <ref role="3ZVs_2" node="16ykm_LYiVf" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="qjOluQiaUL" role="3XIRFZ">
          <node concept="2qmXGp" id="qjOluQiaUK" role="1_9egR">
            <node concept="3ZVu4v" id="16ykm_M1iR1" role="1_9fRO">
              <ref role="3ZVs_2" node="16ykm_LYiVf" resolve="sm" />
            </node>
            <node concept="$QhJh" id="qjOluQiaUJ" role="1ESnxz">
              <ref role="$QhfV" node="21PlWakTquo" resolve="E" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="16ykm_M1iSB" role="3XIRFZ">
          <node concept="2qmXGp" id="qjOluQiaEc" role="c0Tn6">
            <node concept="3Ox9Vr" id="qjOluQiaEb" role="1ESnxz">
              <ref role="3Ox9Ob" node="16ykm_M0_dv" resolve="S4" />
            </node>
            <node concept="3ZVu4v" id="16ykm_M1iSD" role="1_9fRO">
              <ref role="3ZVs_2" node="16ykm_LYiVf" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="qjOluQiaPA" role="3XIRFZ">
          <node concept="2qmXGp" id="qjOluQiaP_" role="1_9egR">
            <node concept="3ZVu4v" id="16ykm_M20IZ" role="1_9fRO">
              <ref role="3ZVs_2" node="16ykm_LYiVf" resolve="sm" />
            </node>
            <node concept="$QhJh" id="qjOluQiaP$" role="1ESnxz">
              <ref role="$QhfV" node="16ykm_M20ES" resolve="F" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="16ykm_M20NU" role="3XIRFZ">
          <node concept="2qmXGp" id="qjOluQiaWn" role="c0Tn6">
            <node concept="3Ox9Vr" id="qjOluQiaWm" role="1ESnxz">
              <ref role="3Ox9Ob" node="16ykm_M20NL" resolve="S5B" />
            </node>
            <node concept="3ZVu4v" id="16ykm_M20NW" role="1_9fRO">
              <ref role="3ZVs_2" node="16ykm_LYiVf" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="qjOluQiaRn" role="3XIRFZ">
          <node concept="2qmXGp" id="qjOluQiaRm" role="1_9egR">
            <node concept="3ZVu4v" id="16ykm_M2J1B" role="1_9fRO">
              <ref role="3ZVs_2" node="16ykm_LYiVf" resolve="sm" />
            </node>
            <node concept="$QhJh" id="qjOluQiaRl" role="1ESnxz">
              <ref role="$QhfV" node="16ykm_M20ES" resolve="F" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="16ykm_M2J1z" role="3XIRFZ">
          <node concept="2qmXGp" id="qjOluQiaSN" role="c0Tn6">
            <node concept="3Ox9Vr" id="qjOluQiaSM" role="1ESnxz">
              <ref role="3Ox9Ob" node="21PlWakTq$o" resolve="S1" />
            </node>
            <node concept="3ZVu4v" id="16ykm_M2J1_" role="1_9fRO">
              <ref role="3ZVs_2" node="16ykm_LYiVf" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="16ykm_LYiXh" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="21PlWakTqvc" role="N3F5h">
      <property role="TrG5h" value="empty_1353586473334_8" />
    </node>
    <node concept="N3Fnx" id="21PlWakTqve" role="N3F5h">
      <property role="TrG5h" value="testEpsilonEntry" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="21PlWakTqvf" role="3XIRFX">
        <node concept="2BFjQ_" id="21PlWakTqvg" role="3XIRFZ">
          <node concept="3rBj6X" id="21PlWakTqvh" role="2BFjQA">
            <node concept="3cM6IN" id="21PlWakTqvj" role="3cM6Hi">
              <ref role="3cM6IK" node="21PlWakTquW" resolve="testEpsilon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="21PlWakTqvk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="1hOANNHUeHA">
    <property role="TrG5h" value="TestCompositeStates" />
    <node concept="1S7NMz" id="1hOANNHUeHB" role="N3F5h">
      <property role="TrG5h" value="x" />
      <node concept="26Vqph" id="1hOANNHUeHC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="1hOANNHUeHD" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1hOANNHUeHE" role="N3F5h">
      <property role="TrG5h" value="empty_1382983264214_1" />
    </node>
    <node concept="1LFe83" id="1hOANNHUeHF" role="N3F5h">
      <property role="TrG5h" value="CompositeStatesSM" />
      <property role="2OOxQR" value="true" />
      <ref role="1LFebw" node="1hOANNHUeHI" resolve="S1" />
      <node concept="2cfOFI" id="1hOANNHUeHG" role="1_Iowf">
        <property role="TrG5h" value="E" />
      </node>
      <node concept="2cfOFI" id="1hOANNHUeHH" role="1_Iowf">
        <property role="TrG5h" value="F" />
      </node>
      <node concept="1R59hi" id="1hOANNHUi$Z" role="1_Iowf">
        <property role="TrG5h" value="lv" />
        <node concept="26Vqqz" id="1hOANNHUiE6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="1hOANNHUiGH" role="2cfFcn">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="1LFebX" id="1hOANNHUeHI" role="1_Iowf">
        <property role="TrG5h" value="S1" />
        <node concept="1LFeb9" id="1hOANNHUeHJ" role="1KoBSX">
          <ref role="1zztin" node="1hOANNHUimf" resolve="S2" />
          <node concept="349iI2" id="1hOANNHUeHK" role="2qxFSM">
            <ref role="1bNv6r" node="1hOANNHUeHG" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="1KoyTk" id="1hOANNHUimf" role="1_Iowf">
        <property role="TrG5h" value="S2" />
        <ref role="1KpzkS" node="1hOANNHUir_" resolve="S2A" />
        <node concept="1LFebX" id="1hOANNHUir_" role="1KoBSX">
          <property role="TrG5h" value="S2A" />
          <node concept="1LFeb9" id="1hOANNHUisL" role="1KoBSX">
            <ref role="1zztin" node="1hOANNHUiub" resolve="S2B" />
            <node concept="349iI2" id="1hOANNHUisT" role="2qxFSM">
              <ref role="1bNv6r" node="1hOANNHUeHH" resolve="F" />
            </node>
          </node>
        </node>
        <node concept="1LFebX" id="1hOANNHUiub" role="1KoBSX">
          <property role="TrG5h" value="S2B" />
          <node concept="1LFeb9" id="1hOANNHUiQ4" role="1KoBSX">
            <ref role="1zztin" node="1hOANNHUiOh" resolve="S2C" />
            <node concept="349iI2" id="1hOANNHUiQc" role="2qxFSM">
              <ref role="1bNv6r" node="1hOANNHUeHG" resolve="E" />
            </node>
            <node concept="3TlM44" id="1hOANNHUiQs" role="1zz7me">
              <node concept="3TlMh9" id="1hOANNHUiVB" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="349IfM" id="1hOANNHUiQf" role="3TlMhI">
                <ref role="349IfP" node="1hOANNHUi$Z" resolve="lv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFebX" id="1hOANNHUiOh" role="1KoBSX">
          <property role="TrG5h" value="S2C" />
        </node>
      </node>
      <node concept="1WXklL" id="1hOANNHUeIc" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="3f3CxMd$44M" role="N3F5h">
      <property role="TrG5h" value="empty_1402474216921_1" />
    </node>
    <node concept="c0Qz5" id="3f3CxMd$4sn" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testComposite" />
      <node concept="19Rifw" id="3f3CxMd$4so" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3f3CxMd$4sp" role="c0Qz3">
        <node concept="3XIRlf" id="3f3CxMd$4sq" role="3XIRFZ">
          <property role="TrG5h" value="sm" />
          <node concept="3lBjsv" id="3f3CxMd$4Qh" role="2C2TGm">
            <ref role="3lBjss" node="1hOANNHUeHF" resolve="CompositeStatesSM" />
          </node>
        </node>
        <node concept="1_9egQ" id="3f3CxMd$4ss" role="3XIRFZ">
          <node concept="2qmXGp" id="3f3CxMd$4st" role="1_9egR">
            <node concept="3ZVu4v" id="3f3CxMd$4su" role="1_9fRO">
              <ref role="3ZVs_2" node="3f3CxMd$4sq" resolve="sm" />
            </node>
            <node concept="Vf_e3" id="3f3CxMd$4sv" role="1ESnxz" />
          </node>
        </node>
        <node concept="c0Tn9" id="3f3CxMd$4sw" role="3XIRFZ">
          <node concept="2qmXGp" id="3f3CxMd$4sx" role="c0Tn6">
            <node concept="3Ox9Vr" id="3f3CxMd$4sy" role="1ESnxz">
              <ref role="3Ox9Ob" node="1hOANNHUeHI" resolve="S1" />
            </node>
            <node concept="3ZVu4v" id="3f3CxMd$4sz" role="1_9fRO">
              <ref role="3ZVs_2" node="3f3CxMd$4sq" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3f3CxMd$4s$" role="3XIRFZ">
          <node concept="2qmXGp" id="3f3CxMd$4s_" role="1_9egR">
            <node concept="3ZVu4v" id="3f3CxMd$4sA" role="1_9fRO">
              <ref role="3ZVs_2" node="3f3CxMd$4sq" resolve="sm" />
            </node>
            <node concept="$QhJh" id="3f3CxMd$4sB" role="1ESnxz">
              <ref role="$QhfV" node="1hOANNHUeHG" resolve="E" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3f3CxMd$4sC" role="3XIRFZ">
          <node concept="2qmXGp" id="3f3CxMd$4sD" role="c0Tn6">
            <node concept="3Ox9Vr" id="3f3CxMd$4sE" role="1ESnxz">
              <ref role="3Ox9Ob" node="1hOANNHUir_" resolve="S2A" />
            </node>
            <node concept="3ZVu4v" id="3f3CxMd$4sF" role="1_9fRO">
              <ref role="3ZVs_2" node="3f3CxMd$4sq" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3f3CxMd$4sG" role="3XIRFZ">
          <node concept="2qmXGp" id="3f3CxMd$4sH" role="1_9egR">
            <node concept="3ZVu4v" id="3f3CxMd$4sI" role="1_9fRO">
              <ref role="3ZVs_2" node="3f3CxMd$4sq" resolve="sm" />
            </node>
            <node concept="$QhJh" id="3f3CxMd$4sJ" role="1ESnxz">
              <ref role="$QhfV" node="1hOANNHUeHG" resolve="E" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3f3CxMd$4sK" role="3XIRFZ">
          <node concept="2qmXGp" id="3f3CxMd$4sL" role="c0Tn6">
            <node concept="3Ox9Vr" id="3f3CxMd$4sM" role="1ESnxz">
              <ref role="3Ox9Ob" node="1hOANNHUir_" resolve="S2A" />
            </node>
            <node concept="3ZVu4v" id="3f3CxMd$4sN" role="1_9fRO">
              <ref role="3ZVs_2" node="3f3CxMd$4sq" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3f3CxMd$4sO" role="3XIRFZ">
          <node concept="2qmXGp" id="3f3CxMd$4sP" role="1_9egR">
            <node concept="3ZVu4v" id="3f3CxMd$4sQ" role="1_9fRO">
              <ref role="3ZVs_2" node="3f3CxMd$4sq" resolve="sm" />
            </node>
            <node concept="$QhJh" id="3f3CxMd$4sR" role="1ESnxz">
              <ref role="$QhfV" node="1hOANNHUeHH" resolve="F" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3f3CxMd$4sS" role="3XIRFZ">
          <node concept="2qmXGp" id="3f3CxMd$4sT" role="c0Tn6">
            <node concept="3Ox9Vr" id="3f3CxMd$4sU" role="1ESnxz">
              <ref role="3Ox9Ob" node="1hOANNHUiub" resolve="S2B" />
            </node>
            <node concept="3ZVu4v" id="3f3CxMd$4sV" role="1_9fRO">
              <ref role="3ZVs_2" node="3f3CxMd$4sq" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3f3CxMd$4sW" role="3XIRFZ">
          <node concept="2qmXGp" id="3f3CxMd$4sX" role="1_9egR">
            <node concept="3ZVu4v" id="3f3CxMd$4sY" role="1_9fRO">
              <ref role="3ZVs_2" node="3f3CxMd$4sq" resolve="sm" />
            </node>
            <node concept="$QhJh" id="3f3CxMd$4sZ" role="1ESnxz">
              <ref role="$QhfV" node="1hOANNHUeHG" resolve="E" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3f3CxMd$4t0" role="3XIRFZ">
          <node concept="2qmXGp" id="3f3CxMd$4t1" role="c0Tn6">
            <node concept="3Ox9Vr" id="3f3CxMd$4t2" role="1ESnxz">
              <ref role="3Ox9Ob" node="1hOANNHUiub" resolve="S2B" />
            </node>
            <node concept="3ZVu4v" id="3f3CxMd$4t3" role="1_9fRO">
              <ref role="3ZVs_2" node="3f3CxMd$4sq" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3f3CxMd$4t4" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3f3CxMd$4t5" role="N3F5h">
      <property role="TrG5h" value="empty_1353586473334_8" />
    </node>
    <node concept="2NXPZ9" id="3f3CxMd$4t6" role="N3F5h">
      <property role="TrG5h" value="empty_1353586473454_9" />
    </node>
    <node concept="N3Fnx" id="3f3CxMd$4t7" role="N3F5h">
      <property role="TrG5h" value="testCompositeStatesEntry" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3f3CxMd$4t8" role="3XIRFX">
        <node concept="2BFjQ_" id="3f3CxMd$4t9" role="3XIRFZ">
          <node concept="3rBj6X" id="3f3CxMd$4ta" role="2BFjQA">
            <node concept="3cM6IN" id="3f3CxMd$4tb" role="3cM6Hi">
              <ref role="3cM6IK" node="3f3CxMd$4sn" resolve="testComposite" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3f3CxMd$4tc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3f3CxMd$4td" role="N3F5h">
      <property role="TrG5h" value="empty_1401093241804_1" />
    </node>
    <node concept="2NXPZ9" id="3f3CxMd$4bV" role="N3F5h">
      <property role="TrG5h" value="empty_1402474217092_2" />
    </node>
    <node concept="2NXPZ9" id="1hOANNHUeId" role="N3F5h">
      <property role="TrG5h" value="empty_1353586440775_6" />
    </node>
  </node>
  <node concept="N3F5e" id="34Ib7$WJwa_">
    <property role="TrG5h" value="Main" />
    <node concept="2NXPZ9" id="34Ib7$WJwaV" role="N3F5h">
      <property role="TrG5h" value="empty_1356822524780_3" />
    </node>
    <node concept="N3Fnx" id="34Ib7$WJwaW" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="34Ib7$WJwaX" role="3XIRFX">
        <node concept="3XIRlf" id="34Ib7$WJwaY" role="3XIRFZ">
          <property role="TrG5h" value="cnt" />
          <node concept="3lBjsv" id="34Ib7$WJAGp" role="2C2TGm">
            <ref role="3lBjss" node="3oU9lB0JA4Q" resolve="Simple" />
          </node>
        </node>
        <node concept="1_9egQ" id="34Ib7$WJwb0" role="3XIRFZ">
          <node concept="2qmXGp" id="34Ib7$WJwb1" role="1_9egR">
            <node concept="3ZVu4v" id="34Ib7$WJwb2" role="1_9fRO">
              <ref role="3ZVs_2" node="34Ib7$WJwaY" resolve="cnt" />
            </node>
            <node concept="Vf_e3" id="34Ib7$WJwb3" role="1ESnxz" />
          </node>
        </node>
        <node concept="1_9egQ" id="34Ib7$WJwb4" role="3XIRFZ">
          <node concept="2qmXGp" id="34Ib7$WJwb5" role="1_9egR">
            <node concept="3ZVu4v" id="34Ib7$WJwb6" role="1_9fRO">
              <ref role="3ZVs_2" node="34Ib7$WJwaY" resolve="cnt" />
            </node>
            <node concept="$QhJh" id="34Ib7$WJwb7" role="1ESnxz">
              <ref role="$QhfV" node="3oU9lB0JA4R" resolve="tick" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="34Ib7$WJwb8" role="3XIRFZ">
          <node concept="2qmXGp" id="34Ib7$WJwb9" role="1_9egR">
            <node concept="3ZVu4v" id="34Ib7$WJwba" role="1_9fRO">
              <ref role="3ZVs_2" node="34Ib7$WJwaY" resolve="cnt" />
            </node>
            <node concept="$QhJh" id="34Ib7$WJwbb" role="1ESnxz">
              <ref role="$QhfV" node="3oU9lB0JA4R" resolve="tick" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="34Ib7$WJwbc" role="3XIRFZ" />
        <node concept="3XIRlf" id="34Ib7$WJBjg" role="3XIRFZ">
          <property role="TrG5h" value="machine" />
          <node concept="3lBjsv" id="34Ib7$WJBjh" role="2C2TGm">
            <ref role="3lBjss" node="1hOANNHUeHF" resolve="CompositeStatesSM" />
          </node>
        </node>
        <node concept="1_9egQ" id="34Ib7$WJBji" role="3XIRFZ">
          <node concept="2qmXGp" id="34Ib7$WJBjj" role="1_9egR">
            <node concept="3ZVu4v" id="34Ib7$WJBjk" role="1_9fRO">
              <ref role="3ZVs_2" node="34Ib7$WJBjg" resolve="machine" />
            </node>
            <node concept="Vf_e3" id="34Ib7$WJBjl" role="1ESnxz" />
          </node>
        </node>
        <node concept="1_9egQ" id="34Ib7$WJBjm" role="3XIRFZ">
          <node concept="2qmXGp" id="34Ib7$WJBjn" role="1_9egR">
            <node concept="$QhJh" id="34Ib7$WJBjo" role="1ESnxz">
              <ref role="$QhfV" node="1hOANNHUeHG" resolve="E" />
            </node>
            <node concept="3ZVu4v" id="34Ib7$WJBjp" role="1_9fRO">
              <ref role="3ZVs_2" node="34Ib7$WJBjg" resolve="machine" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="34Ib7$WJBjq" role="3XIRFZ">
          <node concept="2qmXGp" id="34Ib7$WJBjr" role="1_9egR">
            <node concept="$QhJh" id="34Ib7$WJBjs" role="1ESnxz">
              <ref role="$QhfV" node="1hOANNHUeHG" resolve="E" />
            </node>
            <node concept="3ZVu4v" id="34Ib7$WJBjt" role="1_9fRO">
              <ref role="3ZVs_2" node="34Ib7$WJBjg" resolve="machine" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="34Ib7$WJBju" role="3XIRFZ">
          <node concept="2qmXGp" id="34Ib7$WJBjv" role="1_9egR">
            <node concept="$QhJh" id="34Ib7$WJBjw" role="1ESnxz">
              <ref role="$QhfV" node="1hOANNHUeHH" resolve="F" />
            </node>
            <node concept="3ZVu4v" id="34Ib7$WJBjx" role="1_9fRO">
              <ref role="3ZVs_2" node="34Ib7$WJBjg" resolve="machine" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="34Ib7$WJBg1" role="3XIRFZ" />
        <node concept="2BFjQ_" id="34Ib7$WJwbd" role="3XIRFZ">
          <node concept="3TlMh9" id="34Ib7$WJwbe" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="34Ib7$WJwbf" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="34Ib7$WJwbg" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="34Ib7$WJwbh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="34Ib7$WJwbi" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3wxxNl" id="34Ib7$WJwbj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="34Ib7$WJwbk" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="34Ib7$WJ_IG" role="2OODSX">
      <ref role="3GEb4d" node="55cMrg_7EZZ" resolve="SmokeStatemachine" />
    </node>
    <node concept="3GEVxB" id="34Ib7$WJ_OL" role="2OODSX">
      <ref role="3GEb4d" node="1hOANNHUeHA" resolve="TestCompositeStates" />
    </node>
  </node>
  <node concept="3uEX16" id="YjU9tucQII">
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
    <property role="TrG5h" value="SimpleSMs" />
    <node concept="3GEVxB" id="qjOluQk05L" role="3W6d8T">
      <ref role="3GEb4d" node="21PlWakTqul" resolve="TestEpsilon" />
    </node>
    <node concept="3GEVxB" id="1hOANNHUkLj" role="3W6d8T">
      <ref role="3GEb4d" node="1hOANNHUeHA" resolve="TestCompositeStates" />
    </node>
    <node concept="3GEVxB" id="DaB78DdSTU" role="3W6d8T">
      <ref role="3GEb4d" node="55cMrg_7EZZ" resolve="SmokeStatemachine" />
    </node>
    <node concept="3GEVxB" id="DaB78DdT3v" role="3W6d8T">
      <ref role="3GEb4d" node="34Ib7$WJwa_" resolve="Main" />
    </node>
    <node concept="1W1s6O" id="qjOluQk05H" role="3V$2$K">
      <property role="2lUGeZ" value="true" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2l50Mm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2lelRm" value="true" />
      <property role="2lUGcN" value="false" />
      <property role="2lUGdP" value="false" />
      <ref role="1W1s6P" node="21PlWakTqun" resolve="EpsilonSM" />
      <ref role="3V$Cn$" node="21PlWakTqve" resolve="testEpsilonEntry" />
    </node>
    <node concept="1W1s6O" id="1hOANNHUkKY" role="3V$2$K">
      <property role="2lUGeZ" value="false" />
      <property role="2lUHrg" value="10" />
      <property role="2lUGbD" value="-1" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2l50Mm" value="true" />
      <property role="2lUGe1" value="true" />
      <ref role="1W1s6P" node="1hOANNHUeHF" resolve="CompositeStatesSM" />
      <ref role="3V$Cn$" node="3f3CxMd$4t7" resolve="testCompositeStatesEntry" />
    </node>
    <node concept="1W1s6O" id="DaB78DdSTF" role="3V$2$K">
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUGcN" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2l50Mm" value="false" />
      <property role="2lUGe1" value="true" />
      <ref role="3V$Cn$" node="34Ib7$WJwaW" resolve="main" />
      <ref role="1W1s6P" node="3oU9lB0JA4Q" resolve="Simple" />
    </node>
  </node>
</model>

