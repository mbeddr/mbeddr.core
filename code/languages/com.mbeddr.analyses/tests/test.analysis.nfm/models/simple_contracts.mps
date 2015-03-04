<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79ec0254-b003-4930-852c-e2f5376709f2(simple_contracts)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc" version="-1" />
    <use id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base" version="-1" />
    <use id="c9a5ade7-5f6a-41ae-a703-5d94a418cf4f" name="com.mbeddr.analyses.cbmc.components" version="-1" />
    <use id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" name="com.mbeddr.analyses.cbmc.core" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="gajs" ref="r:0d50476e-dbdf-49c3-8f0d-2b0350a5f1c6(com.mbeddr.ext.components.pluginSolution.plugin)" />
  </imports>
  <registry>
    <language id="c9a5ade7-5f6a-41ae-a703-5d94a418cf4f" name="com.mbeddr.analyses.cbmc.components">
      <concept id="807751914255908947" name="com.mbeddr.analyses.cbmc.components.structure.ComponentsCBMCAnalysis" flags="ng" index="gU3p5">
        <reference id="807751914255908948" name="analyzedComponent" index="gU3p2" />
      </concept>
      <concept id="6638119994895244601" name="com.mbeddr.analyses.cbmc.components.structure.VerificationConfigurationAttribute" flags="ng" index="1cekJe">
        <property id="6638119994895244606" name="analysisDepth" index="1cekJ9" />
        <property id="6638119994895244604" name="unwindingDepth" index="1cekJb" />
        <reference id="6638119994895244607" name="verificationEntryPoint" index="1cekJ8" />
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
    <language id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" name="com.mbeddr.analyses.cbmc.core">
      <concept id="4053481679316838003" name="com.mbeddr.analyses.cbmc.core.structure.DecTabCheckAttribute" flags="ng" index="1nuNDJ" />
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
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
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="1553713790141527405" name="wireStatically" index="35zhco" />
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
        <reference id="1553713790141527407" name="instanceConfig" index="35zhcq" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797584861" name="com.mbeddr.core.util.structure.DecTab" flags="ng" index="eGNQo">
        <child id="6209595569797584863" name="yExpr" index="eGNQq" />
        <child id="6209595569797584862" name="xExpr" index="eGNQr" />
        <child id="6209595569797584864" name="cExpr" index="eGNQ_" />
        <child id="4143042878078342166" name="def" index="34rlYt" />
      </concept>
      <concept id="767515563077204464" name="com.mbeddr.core.util.structure.MessageProperty" flags="ng" index="2qqzEA" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <child id="767515563077204474" name="properties" index="2qqzEG" />
      </concept>
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
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
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
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="6472990431939580591" name="com.mbeddr.analyses.base.structure.AnalysisConfiguration" flags="ng" index="3V_BKJ">
        <child id="6472990431939692464" name="analyses" index="3V$2$K" />
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
      <concept id="6616025724454668918" name="com.mbeddr.ext.components.structure.AdapterInstancePortRef" flags="ng" index="219P8x">
        <reference id="6616025724454668919" name="instance" index="219P8w" />
        <reference id="6616025724454668920" name="port" index="219P8J" />
      </concept>
      <concept id="5172178961828157634" name="com.mbeddr.ext.components.structure.PortAdapter" flags="ng" index="21gPQu">
        <child id="6616025724454701213" name="portRef" index="21ad3a" />
      </concept>
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
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL">
        <child id="6591434695300694134" name="conditions" index="3IV3Eo" />
        <child id="6209278014151449991" name="protocols" index="3Z21jN" />
      </concept>
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <reference id="2546541902879119266" name="ppcErrorMsgTable" index="1P_JnW" />
        <reference id="2546541902879119265" name="ppcErrorMsgDef" index="1P_JnZ" />
        <reference id="6209278014151498295" name="protocolErrorMsgTable" index="3Z3Pd3" />
        <reference id="6209278014151498296" name="protocolErrorMsgDef" index="3Z3Pdc" />
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
        <child id="8105003328815091213" name="actuals" index="2H6KYo" />
      </concept>
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="6591434695300950447" name="com.mbeddr.ext.components.structure.ResultExpression" flags="ng" index="3IS5d1" />
      <concept id="6591434695300950445" name="com.mbeddr.ext.components.structure.PostCondition" flags="ng" index="3IS5d3" />
      <concept id="6591434695300703522" name="com.mbeddr.ext.components.structure.PPCParamRef" flags="ng" index="3IV1Zc">
        <reference id="6591434695300703523" name="param" index="3IV1Zd" />
      </concept>
      <concept id="6591434695300694135" name="com.mbeddr.ext.components.structure.PreCondition" flags="ng" index="3IV3Ep" />
      <concept id="6591434695300694131" name="com.mbeddr.ext.components.structure.PrePostCondition" flags="ng" index="3IV3Et">
        <child id="6591434695300694136" name="expr" index="3IV3Em" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="6209278014151449980" name="com.mbeddr.ext.components.structure.PsmRefState" flags="ng" index="3Z21g8">
        <reference id="6209278014151449981" name="ref" index="3Z21g9" />
      </concept>
      <concept id="6209278014151449953" name="com.mbeddr.ext.components.structure.PsmInitState" flags="ng" index="3Z21gl" />
      <concept id="6209278014151449940" name="com.mbeddr.ext.components.structure.ProtocolSpec" flags="ng" index="3Z21gw">
        <child id="6209278014151449964" name="from" index="3Z21go" />
        <child id="6209278014151449965" name="to" index="3Z21gp" />
      </concept>
      <concept id="6209278014151449943" name="com.mbeddr.ext.components.structure.PsmNewState" flags="ng" index="3Z21gz" />
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
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
      <concept id="8729447926330528686" name="com.mbeddr.core.expressions.structure.TernaryExpression" flags="ng" index="n5E$d">
        <child id="8729447926330528687" name="condition" index="n5E$c" />
        <child id="8729447926330528689" name="elseExpr" index="n5E$i" />
        <child id="8729447926330528688" name="thenExpr" index="n5E$j" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
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
    </language>
  </registry>
  <node concept="N3F5e" id="1RY5dqNoqQb">
    <property role="TrG5h" value="Contracts" />
    <node concept="2NXPZ9" id="1RY5dqNoqQc" role="N3F5h">
      <property role="TrG5h" value="empty_1329216816722_2" />
    </node>
    <node concept="2EX0iR" id="1RY5dqNoqQd" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SpeedComputer" />
      <ref role="1P_JnW" node="1RY5dqNoqRu" resolve="SPEED" />
      <ref role="1P_JnZ" node="1RY5dqNoqRv" resolve="ILLEGAL_ARGUMENT_EXCEPTION" />
      <ref role="3Z3Pd3" node="1RY5dqNoqRu" resolve="SPEED" />
      <ref role="3Z3Pdc" node="1RY5dqNoqRv" resolve="ILLEGAL_ARGUMENT_EXCEPTION" />
      <node concept="2EX0iL" id="6Z4sszhIAJD" role="2EX0iN">
        <property role="TrG5h" value="activate" />
        <node concept="19Rifw" id="6Z4sszhIAJE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="6Z4sszhIAJF" role="3Z21jN">
          <node concept="3Z21gl" id="5pxO7gskgy0" role="3Z21go" />
          <node concept="3Z21gz" id="6Z4sszhIAJH" role="3Z21gp">
            <property role="TrG5h" value="Active" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="15d7XIoEyax" role="2EX0iN">
        <property role="TrG5h" value="computeSpeed" />
        <node concept="3AreGT" id="15d7XIoEyav" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="15d7XIoEyqC" role="1UOdpc">
          <property role="TrG5h" value="distance" />
          <node concept="26Vqpq" id="15d7XIoEDNq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="15d7XIoEyxk" role="1UOdpc">
          <property role="TrG5h" value="time" />
          <node concept="26Vqpq" id="15d7XIoEFUF" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3IV3Ep" id="15d7XIoEyZ2" role="3IV3Eo">
          <node concept="3Tl9Jr" id="15d7XIoEzb8" role="3IV3Em">
            <node concept="3TlMh9" id="15d7XIoEzbn" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3IV1Zc" id="15d7XIoEz5m" role="3TlMhI">
              <ref role="3IV1Zd" node="15d7XIoEyxk" resolve="time" />
            </node>
          </node>
        </node>
        <node concept="3IV3Ep" id="15d7XIoEzF1" role="3IV3Eo">
          <node concept="3Tl9Jr" id="15d7XIoEzXi" role="3IV3Em">
            <node concept="3TlMh9" id="15d7XIoE$0R" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3IV1Zc" id="15d7XIoEzWB" role="3TlMhI">
              <ref role="3IV1Zd" node="15d7XIoEyqC" resolve="distance" />
            </node>
          </node>
        </node>
        <node concept="3IS5d3" id="15d7XIoE$_L" role="3IV3Eo">
          <node concept="3Tl9Jr" id="15d7XIoE$Xm" role="3IV3Em">
            <node concept="3TlMh9" id="15d7XIoE_e5" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3IS5d1" id="15d7XIoE$WB" role="3TlMhI" />
          </node>
        </node>
        <node concept="3Z21gw" id="15d7XIoEARN" role="3Z21jN">
          <node concept="3Z21g8" id="15d7XIoEBqR" role="3Z21go">
            <ref role="3Z21g9" node="6Z4sszhIAJH" resolve="Active" />
          </node>
          <node concept="3Z21g8" id="15d7XIoEBqV" role="3Z21gp">
            <ref role="3Z21g9" node="6Z4sszhIAJH" resolve="Active" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="6Z4sszhIAJM" role="2EX0iN">
        <property role="TrG5h" value="deactivate" />
        <node concept="19Rifw" id="6Z4sszhIAJN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="6Z4sszhIAJO" role="3Z21jN">
          <node concept="3Z21g8" id="6Z4sszhIAJS" role="3Z21go">
            <ref role="3Z21g9" node="6Z4sszhIAJH" resolve="Active" />
          </node>
          <node concept="3Z21gl" id="5pxO7gskgy1" role="3Z21gp" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1RY5dqNoqQx" role="N3F5h">
      <property role="TrG5h" value="empty_1346755654654_1" />
    </node>
    <node concept="2EWCuY" id="1RY5dqNoqQy" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PlauzibilizedSpeedComputer" />
      <node concept="2EWHp_" id="1RY5dqNoqQz" role="2RW2fA">
        <property role="TrG5h" value="speedComputer" />
        <ref role="2EX0h9" node="1RY5dqNoqQd" resolve="SpeedComputer" />
      </node>
      <node concept="3Khz0B" id="6Z4sszhIANp" role="2RW2fA" />
      <node concept="EbCE0" id="6Z4sszhIAKd" role="2RW2fA">
        <property role="TrG5h" value="lastSpeed" />
        <node concept="3AreGT" id="6Z4sszhIAKe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6Z4sszhIAKg" role="EbCE5">
          <property role="2hmy$m" value="-1" />
        </node>
      </node>
      <node concept="EbCE0" id="6Z4sszhIALT" role="2RW2fA">
        <property role="TrG5h" value="initialized" />
        <node concept="3TlMgk" id="6Z4sszhIALU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="6Z4sszhIALW" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="6Z4sszhIALw" role="2RW2fA">
        <property role="TrG5h" value="maxPlausibleDelta" />
        <node concept="3AreGT" id="6Z4sszhIALx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6Z4sszhIANr" role="EbCE5">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
      <node concept="3Khz0B" id="6Z4sszhIALy" role="2RW2fA" />
      <node concept="2EWDwb" id="1RY5dqNoqQ_" role="2RW2fA">
        <property role="TrG5h" value="speedComputer_computeSpeed" />
        <node concept="3XIRFW" id="1RY5dqNoqQA" role="2EWMhI">
          <node concept="3XIRlf" id="6Z4sszhIAKi" role="3XIRFZ">
            <property role="TrG5h" value="currentSpeed" />
            <node concept="3AreGT" id="6Z4sszhIAKj" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOcih" id="6Z4sszhIAKl" role="3XIe9u">
              <node concept="3ZUYvv" id="15d7XIoEHVA" role="3TlMhJ">
                <ref role="3ZUYvu" node="15d7XIoEGn4" resolve="time" />
              </node>
              <node concept="3ZUYvv" id="15d7XIoEIK9" role="3TlMhI">
                <ref role="3ZUYvu" node="15d7XIoEGn2" resolve="distance" />
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="6Z4sszhIAK$" role="3XIRFZ">
            <property role="TrG5h" value="delta" />
            <node concept="3AreGT" id="6Z4sszhIAK_" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="n5E$d" id="6Z4sszhIAKQ" role="3XIe9u">
              <node concept="2BOcil" id="6Z4sszhIAKX" role="n5E$j">
                <node concept="EbZIE" id="6Z4sszhIAL0" role="3TlMhJ">
                  <ref role="EbZID" node="6Z4sszhIAKd" resolve="lastSpeed" />
                </node>
                <node concept="3ZVu4v" id="6Z4sszhIAKT" role="3TlMhI">
                  <ref role="3ZVs_2" node="6Z4sszhIAKi" resolve="currentSpeed" />
                </node>
              </node>
              <node concept="2BPB98" id="6Z4sszhIAL8" role="n5E$c">
                <node concept="3Tl9Jn" id="6Z4sszhIALj" role="1_9fRO">
                  <node concept="3TlMh9" id="6Z4sszhIALm" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="2BOcil" id="6Z4sszhIALd" role="3TlMhI">
                    <node concept="EbZIE" id="6Z4sszhIALa" role="3TlMhI">
                      <ref role="EbZID" node="6Z4sszhIAKd" resolve="lastSpeed" />
                    </node>
                    <node concept="3ZVu4v" id="6Z4sszhIALg" role="3TlMhJ">
                      <ref role="3ZVs_2" node="6Z4sszhIAKi" resolve="currentSpeed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BOcil" id="6Z4sszhIAL4" role="n5E$i">
                <node concept="3ZVu4v" id="6Z4sszhIAL7" role="3TlMhJ">
                  <ref role="3ZVs_2" node="6Z4sszhIAKi" resolve="currentSpeed" />
                </node>
                <node concept="EbZIE" id="6Z4sszhIAL1" role="3TlMhI">
                  <ref role="EbZID" node="6Z4sszhIAKd" resolve="lastSpeed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="6LqDdjFiOx" role="3XIRFZ" />
          <node concept="2BFjQ_" id="7jUHbYgr6U_" role="3XIRFZ">
            <node concept="eGNQo" id="7jUHbYgr7ff" role="2BFjQA">
              <node concept="3Tl9Jn" id="7jUHbYgr7R2" role="eGNQr">
                <node concept="EbZIE" id="7jUHbYgr8aZ" role="3TlMhJ">
                  <ref role="EbZID" node="6Z4sszhIALw" resolve="maxPlausibleDelta" />
                </node>
                <node concept="3ZVu4v" id="7jUHbYgr7zl" role="3TlMhI">
                  <ref role="3ZVs_2" node="6Z4sszhIAK$" resolve="delta" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="7jUHbYgr8MZ" role="eGNQr">
                <node concept="EbZIE" id="7jUHbYgr97i" role="3TlMhJ">
                  <ref role="EbZID" node="6Z4sszhIALw" resolve="maxPlausibleDelta" />
                </node>
                <node concept="3ZVu4v" id="7jUHbYgr8uW" role="3TlMhI">
                  <ref role="3ZVs_2" node="6Z4sszhIAK$" resolve="delta" />
                </node>
              </node>
              <node concept="EbZIE" id="7jUHbYgr9rx" role="eGNQq">
                <ref role="EbZID" node="6Z4sszhIALT" resolve="initialized" />
              </node>
              <node concept="19$8ne" id="7jUHbYgr9JM" role="eGNQq">
                <node concept="EbZIE" id="7jUHbYgrarA" role="1_9fRO">
                  <ref role="EbZID" node="6Z4sszhIALT" resolve="initialized" />
                </node>
              </node>
              <node concept="3ZVu4v" id="7jUHbYgraK1" role="eGNQ_">
                <ref role="3ZVs_2" node="6Z4sszhIAKi" resolve="currentSpeed" />
              </node>
              <node concept="EbZIE" id="7jUHbYgrbq7" role="eGNQ_">
                <ref role="EbZID" node="6Z4sszhIAKd" resolve="lastSpeed" />
              </node>
              <node concept="EbZIE" id="7jUHbYgrb54" role="eGNQ_">
                <ref role="EbZID" node="6Z4sszhIAKd" resolve="lastSpeed" />
              </node>
              <node concept="EbZIE" id="7jUHbYgrbJa" role="eGNQ_">
                <ref role="EbZID" node="6Z4sszhIAKd" resolve="lastSpeed" />
              </node>
              <node concept="3TlMh9" id="7jUHbYgrc4d" role="34rlYt">
                <property role="2hmy$m" value="-1" />
              </node>
              <node concept="1nuNDJ" id="7jUHbYgrcpk" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1RY5dqNoqQF" role="2EWDeT">
          <ref role="1ZwSu5" node="1RY5dqNoqQz" resolve="speedComputer" />
          <ref role="1ZwxE2" node="15d7XIoEyax" resolve="computeSpeed" />
        </node>
        <node concept="3AreGT" id="15d7XIoEGn1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="15d7XIoEGn2" role="1UOdpc">
          <property role="TrG5h" value="distance" />
          <node concept="26Vqpq" id="15d7XIoEGn3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="15d7XIoEGn4" role="1UOdpc">
          <property role="TrG5h" value="time" />
          <node concept="26Vqpq" id="15d7XIoEGn5" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="6Z4sszhIAKa" role="2RW2fA" />
      <node concept="2EWDwb" id="6Z4sszhIAK0" role="2RW2fA">
        <property role="TrG5h" value="speedComputer_activate" />
        <node concept="3XIRFW" id="6Z4sszhIAK1" role="2EWMhI">
          <node concept="1_9egQ" id="6Z4sszhIALX" role="3XIRFZ">
            <node concept="3pqW6w" id="6Z4sszhIAM1" role="1_9egR">
              <node concept="3TlMhK" id="6Z4sszhIAM4" role="3TlMhJ" />
              <node concept="EbZIE" id="6Z4sszhIALY" role="3TlMhI">
                <ref role="EbZID" node="6Z4sszhIALT" resolve="initialized" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="4LZvqgKpjd6" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="6Z4sszhIAK3" role="2EWDeT">
          <ref role="1ZwSu5" node="1RY5dqNoqQz" resolve="speedComputer" />
          <ref role="1ZwxE2" node="6Z4sszhIAJD" resolve="activate" />
        </node>
        <node concept="19Rifw" id="Lg9kEaunnZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="6Z4sszhIAM5" role="2RW2fA" />
      <node concept="2EWDwb" id="6Z4sszhIAK5" role="2RW2fA">
        <property role="TrG5h" value="speedComputer_deactivate" />
        <node concept="3XIRFW" id="6Z4sszhIAK6" role="2EWMhI">
          <node concept="1_9egQ" id="6Z4sszhIAM6" role="3XIRFZ">
            <node concept="3pqW6w" id="6Z4sszhIAMa" role="1_9egR">
              <node concept="3TlMhd" id="6Z4sszhIAMd" role="3TlMhJ" />
              <node concept="EbZIE" id="6Z4sszhIAM7" role="3TlMhI">
                <ref role="EbZID" node="6Z4sszhIALT" resolve="initialized" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="4LZvqgKpjd4" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="6Z4sszhIAK8" role="2EWDeT">
          <ref role="1ZwSu5" node="1RY5dqNoqQz" resolve="speedComputer" />
          <ref role="1ZwxE2" node="6Z4sszhIAJM" resolve="deactivate" />
        </node>
        <node concept="19Rifw" id="Lg9kEaunB5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1cekJe" id="4LZvqgKpjd2" role="lGtFl">
        <property role="1cekJb" value="10" />
        <property role="1cekJ9" value="1000" />
        <ref role="1cekJ8" node="1RY5dqNoqQR" resolve="emitCurrentSpeed" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1RY5dqNoqQL" role="N3F5h">
      <property role="TrG5h" value="empty_1354262983704_3" />
    </node>
    <node concept="2EWCtd" id="1RY5dqNoqQM" role="N3F5h">
      <property role="TrG5h" value="comp" />
      <node concept="2EWCuV" id="1RY5dqNoqQN" role="5JtDH">
        <property role="TrG5h" value="sp" />
        <ref role="2EWCuU" node="1RY5dqNoqQy" resolve="PlauzibilizedSpeedComputer" />
      </node>
      <node concept="21gPQu" id="1RY5dqNoqQO" role="5JtDH">
        <property role="TrG5h" value="comp" />
        <node concept="219P8x" id="1RY5dqNoqQP" role="21ad3a">
          <ref role="219P8w" node="1RY5dqNoqQN" resolve="sp" />
          <ref role="219P8J" node="1RY5dqNoqQz" resolve="speedComputer" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6Z4sszhIO9e" role="N3F5h">
      <property role="TrG5h" value="empty_1355151606820_2" />
    </node>
    <node concept="N3Fnx" id="1RY5dqNoqQR" role="N3F5h">
      <property role="TrG5h" value="emitCurrentSpeed" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1RY5dqNoqQS" role="3XIRFX">
        <node concept="3XIRlf" id="1RY5dqNoqQT" role="3XIRFZ">
          <property role="TrG5h" value="time" />
          <node concept="3O_q_g" id="nhL38HjOPd" role="3XIe9u">
            <ref role="3O_q_h" node="1RY5dqNoqUJ" resolve="readTime" />
          </node>
          <node concept="26Vqpq" id="1RY5dqNoqQV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="1RY5dqNoqQW" role="3XIRFZ">
          <property role="TrG5h" value="dist" />
          <node concept="3O_q_g" id="nhL38HjOPe" role="3XIe9u">
            <ref role="3O_q_h" node="1RY5dqNoqUH" resolve="readDistance" />
          </node>
          <node concept="26Vqpq" id="1RY5dqNoqQY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="3ws79lb0avL" role="3XIRFZ" />
        <node concept="c0U19" id="1RY5dqNoqQZ" role="3XIRFZ">
          <node concept="3XIRFW" id="1RY5dqNoqR0" role="c0U17">
            <node concept="2BFjQ_" id="6Z4sszhIO94" role="3XIRFZ">
              <node concept="30IJZa" id="1RY5dqNoqR2" role="2BFjQA">
                <ref role="2H6Oet" node="15d7XIoEyax" resolve="computeSpeed" />
                <node concept="2H6Wec" id="1RY5dqNoqR3" role="1_9fRO">
                  <ref role="2H6Wef" node="1RY5dqNoqQO" resolve="comp" />
                </node>
                <node concept="3ZVu4v" id="1RY5dqNoqR4" role="2H6KYo">
                  <ref role="3ZVs_2" node="1RY5dqNoqQW" resolve="dist" />
                </node>
                <node concept="3ZVu4v" id="1RY5dqNoqR5" role="2H6KYo">
                  <ref role="3ZVs_2" node="1RY5dqNoqQT" resolve="time" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2EHzL6" id="6Z4sszhJ3od" role="c0U16">
            <node concept="3Tl9Jr" id="6$qhYL9Fjpb" role="3TlMhJ">
              <node concept="3ZVu4v" id="6$qhYL9Fjpc" role="3TlMhI">
                <ref role="3ZVs_2" node="1RY5dqNoqQT" resolve="time" />
              </node>
              <node concept="3TlMh9" id="6$qhYL9Fjpd" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="1RY5dqNoqR7" role="3TlMhI">
              <node concept="3ZVu4v" id="1RY5dqNoqR8" role="3TlMhI">
                <ref role="3ZVs_2" node="1RY5dqNoqQW" resolve="dist" />
              </node>
              <node concept="3TlMh9" id="1RY5dqNoqR9" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6Z4sszhIO96" role="3XIRFZ">
          <node concept="3TlMh9" id="6Z4sszhIO97" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="3AreGT" id="6Z4sszhIO92" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1RY5dqNoqRe" role="N3F5h">
      <property role="TrG5h" value="empty_1354263308783_14" />
    </node>
    <node concept="N3Fnx" id="1RY5dqNoqRf" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1RY5dqNoqRg" role="3XIRFX">
        <node concept="3t9XKO" id="1RY5dqNoqRh" role="3XIRFZ">
          <ref role="3t9XKR" node="1RY5dqNoqQM" resolve="comp" />
        </node>
        <node concept="1_9egQ" id="1RY5dqNoqRi" role="3XIRFZ">
          <node concept="3O_q_g" id="1RY5dqNoqRj" role="1_9egR">
            <ref role="3O_q_h" node="1RY5dqNoqQR" resolve="emitCurrentSpeed" />
          </node>
        </node>
        <node concept="2BFjQ_" id="1RY5dqNoqRk" role="3XIRFZ">
          <node concept="3TlMh9" id="1RY5dqNoqRl" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1RY5dqNoqRm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1RY5dqNoqRn" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="1RY5dqNoqRo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1RY5dqNoqRp" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3wxxNl" id="1RY5dqNoqRr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="4VnkUAUbMkP" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6Z4sszhIO91" role="N3F5h">
      <property role="TrG5h" value="empty_1355149911205_1" />
    </node>
    <node concept="2NXPZ9" id="1RY5dqNoqRt" role="N3F5h">
      <property role="TrG5h" value="empty_1354263190727_9" />
    </node>
    <node concept="2vmPJd" id="1RY5dqNoqRu" role="N3F5h">
      <property role="TrG5h" value="SPEED" />
      <property role="2OOxQR" value="true" />
      <node concept="2vmPJf" id="1RY5dqNoqRv" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="ILLEGAL_ARGUMENT_EXCEPTION" />
        <property role="2vmPJh" value="Arguments have illegal values" />
        <node concept="2qqzEA" id="1RY5dqNoqRw" role="2qqzEG">
          <property role="TrG5h" value="operation" />
          <node concept="26Vqqz" id="1RY5dqNoqRx" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="1RY5dqNoqRy" role="2qqzEG">
          <property role="TrG5h" value="ppc" />
          <node concept="26Vqqz" id="1RY5dqNoqRz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2vmPJf" id="6Z4sszhIAJV" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="PROTOCOL_VIOLATION" />
        <property role="2vmPJh" value="Protocol violated" />
        <node concept="2qqzEA" id="6Z4sszhIAJW" role="2qqzEG">
          <property role="TrG5h" value="operation" />
          <node concept="26Vqqz" id="6Z4sszhIAJX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="6Z4sszhIAJY" role="2qqzEG">
          <property role="TrG5h" value="ppc" />
          <node concept="26Vqqz" id="6Z4sszhIAJZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1pDff5odvG7" role="N3F5h">
      <property role="TrG5h" value="empty_1365172371209_1" />
    </node>
    <node concept="N3Fnx" id="1pDff5odvGb" role="N3F5h">
      <property role="TrG5h" value="foo" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1pDff5odvGd" role="3XIRFX">
        <node concept="2BFjQ_" id="1pDff5odvGg" role="3XIRFZ">
          <node concept="eGNQo" id="1pDff5odvGh" role="2BFjQA">
            <node concept="3Tl9Jn" id="1pDff5odvG$" role="eGNQr">
              <node concept="3TlMh9" id="1pDff5odvGB" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="1pDff5odvGx" role="3TlMhI">
                <ref role="3ZUYvu" node="1pDff5odvGs" resolve="x" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="1pDff5odvGF" role="eGNQr">
              <node concept="3TlMh9" id="1pDff5odvGI" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="1pDff5odvGC" role="3TlMhI">
                <ref role="3ZUYvu" node="1pDff5odvGs" resolve="x" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="1pDff5odvGQ" role="eGNQq">
              <node concept="3TlMh9" id="1pDff5odvGT" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="1pDff5odvGN" role="3TlMhI">
                <ref role="3ZUYvu" node="1pDff5odvGv" resolve="y" />
              </node>
            </node>
            <node concept="3TlM44" id="1pDff5odvGX" role="eGNQq">
              <node concept="3TlMh9" id="1pDff5odvH0" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3ZUYvv" id="1pDff5odvGU" role="3TlMhI">
                <ref role="3ZUYvu" node="1pDff5odvGv" resolve="y" />
              </node>
            </node>
            <node concept="3TlMh9" id="1pDff5odvGJ" role="eGNQ_">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="1pDff5odvGM" role="eGNQ_">
              <property role="2hmy$m" value="6" />
            </node>
            <node concept="3TlMh9" id="1pDff5odvGK" role="eGNQ_">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3TlMh9" id="1pDff5odvGL" role="eGNQ_">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="3TlMh9" id="1pDff5odvGr" role="34rlYt">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1nuNDJ" id="x$MmWCnY7j" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="1pDff5odvGf" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1pDff5odvGs" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpq" id="1pDff5odvGt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1pDff5odvGv" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="26Vqph" id="1pDff5odvGw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1RY5dqNoqR$" role="N3F5h">
      <property role="TrG5h" value="empty_1354262999936_5" />
    </node>
    <node concept="3GEVxB" id="19LfhoY3iDs" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="1RY5dqNoqUG" resolve="hw_interface" />
    </node>
  </node>
  <node concept="2v9HqL" id="1RY5dqNoqSs">
    <node concept="2AWWZL" id="1RY5dqNoqSt" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="1RY5dqNoqSu" role="2Q9xDr">
      <node concept="2Q9FjX" id="1RY5dqNoqSv" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="1RY5dqNoqTX" role="2Q9xDr">
      <node concept="3i3YCL" id="1RY5dqNpqAy" role="3i30U9">
        <property role="35zhco" value="true" />
        <property role="3Ewwow" value="true" />
        <ref role="35zhcq" node="1RY5dqNoqQM" resolve="comp" />
      </node>
    </node>
    <node concept="2eOfOl" id="1RY5dqNoqSw" role="2ePNbc">
      <property role="TrG5h" value="main" />
      <node concept="2v9HqM" id="4LZvqgKprxW" role="2eOfOg">
        <ref role="2v9HqP" node="1RY5dqNoqQb" resolve="Contracts" />
      </node>
      <node concept="2v9HqM" id="1RY5dqNpqAp" role="2eOfOg">
        <ref role="2v9HqP" node="1RY5dqNoqUG" resolve="hw_interface" />
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="1RY5dqNoqUG">
    <property role="TrG5h" value="hw_interface" />
    <node concept="N3Fnw" id="1RY5dqNoqUH" role="N3F5h">
      <property role="TrG5h" value="readDistance" />
      <node concept="26Vqpq" id="1RY5dqNoqUI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="1RY5dqNoqUJ" role="N3F5h">
      <property role="TrG5h" value="readTime" />
      <node concept="26Vqpq" id="1RY5dqNoqUK" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcWE1" id="1RY5dqNoqUL" role="rcWEr">
      <property role="rcWEL" value="&quot;../../external_headers/hw_interface.h&quot;" />
    </node>
  </node>
  <node concept="3uEX16" id="YjU9tucQI_">
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
    <property role="TrG5h" value="demo" />
    <node concept="gU3p5" id="4LZvqgKpjfF" role="3V$2$K">
      <property role="2lUGeZ" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2l50Ka" value="60" />
      <property role="2lUGbD" value="1000" />
      <ref role="gU3p2" node="1RY5dqNoqQy" resolve="PlauzibilizedSpeedComputer" />
      <ref role="3V$Cn$" node="1RY5dqNoqQR" resolve="emitCurrentSpeed" />
    </node>
  </node>
</model>

