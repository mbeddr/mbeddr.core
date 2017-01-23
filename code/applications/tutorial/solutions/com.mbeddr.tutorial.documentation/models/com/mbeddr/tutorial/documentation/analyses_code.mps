<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bae0493-3d57-4bb7-af86-c94f4734b531(com.mbeddr.tutorial.documentation.analyses_code)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c9a5ade7-5f6a-41ae-a703-5d94a418cf4f" name="com.mbeddr.analyses.cbmc.components" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="0" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="0" />
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
    <devkit ref="74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
    <devkit ref="315c0ec2-38ff-4e9c-9d15-fd0848b5f062(com.mbeddr.analyses.components)" />
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
      <concept id="1741902046311368052" name="com.mbeddr.ext.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
        <child id="1741902046316071821" name="type" index="2S7B4z" />
      </concept>
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
      <concept id="5185104661801317038" name="com.mbeddr.ext.units.structure.ValExpression" flags="ng" index="2m5Cep" />
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
        <child id="8337440621611270427" name="spec" index="CIsG9" />
      </concept>
      <concept id="8337440621611267900" name="com.mbeddr.ext.units.structure.UnitContainer" flags="ng" index="CIrOI">
        <child id="8148561206068246955" name="imports" index="7b7yl" />
        <child id="8337440621611267904" name="contents" index="CIrPi" />
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
      <concept id="1069230850837260491" name="com.mbeddr.ext.units.structure.ConversionRule" flags="ng" index="TRoc0">
        <property id="1741902046312150368" name="isEager" index="27Q$Ze" />
        <reference id="1741902046312150360" name="sourceUnit" index="27Q$ZQ" />
        <reference id="1741902046312150361" name="targetUnit" index="27Q$ZR" />
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
      </concept>
      <concept id="6111466015651074424" name="com.mbeddr.ext.units.structure.EmptyUnitContainerContent" flags="ng" index="134lye" />
    </language>
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="1159656764131926609" name="com.mbeddr.mpsutil.margincell.structure.IMarginCellContent" flags="ng" index="3vooZZ">
        <property id="8039098920897639409" name="attachedCellId" index="19LeSh" />
        <reference id="8039098920897680033" name="attachedNode" index="19LoX1" />
      </concept>
    </language>
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
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y">
        <child id="8455208232410333109" name="comments" index="2f$52z" />
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
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <property id="4129593283361406846" name="static" index="8PNL8" />
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
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4208238404719201400" name="com.mbeddr.doc.structure.NameAnnotation" flags="ng" index="1h5QrK" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" name="com.mbeddr.analyses.cbmc.core">
      <concept id="4053481679316838003" name="com.mbeddr.analyses.cbmc.core.structure.DecTabCheckAttribute" flags="ng" index="1nuNDJ" />
      <concept id="4053481679317021364" name="com.mbeddr.analyses.cbmc.core.structure.DecTabCBMCAnalysis" flags="ng" index="1nvAUC">
        <reference id="4053481679317021365" name="decTabContainer" index="1nvAUD" />
      </concept>
      <concept id="4053481679317021366" name="com.mbeddr.analyses.cbmc.core.structure.RobustnessCBMCAnalysis" flags="ng" index="1nvAUE">
        <property id="9020927825194549928" name="check_memory_leak" index="2o64iB" />
        <property id="4053481679317021372" name="check_nan" index="1nvAUw" />
        <property id="4053481679317021368" name="check_pointer" index="1nvAU$" />
        <property id="4053481679317021369" name="check_array_bounds" index="1nvAU_" />
        <property id="4053481679317021370" name="check_signed_overflow" index="1nvAUA" />
        <property id="4053481679317021371" name="check_unsigned_overflow" index="1nvAUB" />
        <property id="4053481679317021367" name="check_div_by_zero" index="1nvAUF" />
      </concept>
      <concept id="4053481679317021363" name="com.mbeddr.analyses.cbmc.core.structure.AssertionsCBMCAnalysis" flags="ng" index="1nvAUJ" />
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
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
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
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <child id="767515563077204474" name="properties" index="2qqzEG" />
      </concept>
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP">
        <child id="2688792604367973273" name="msgref" index="2vn6$T" />
      </concept>
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR">
        <reference id="2688792604367964824" name="table" index="2vn4wS" />
        <reference id="2688792604367964825" name="msg" index="2vn4wT" />
        <child id="767515563077221084" name="propVals" index="2qqZAa" />
      </concept>
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
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
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
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
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
        <child id="6118219496725502916" name="args" index="$QhfN" />
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
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review">
      <concept id="1159656764133526267" name="com.mbeddr.mpsutil.review.structure.ReviewNote" flags="ng" index="3vAitl">
        <property id="5652920968054438504" name="created" index="3ajGZ3" />
        <property id="5652920968054438487" name="creator" index="3ajGZW" />
        <child id="5652920968054438510" name="note" index="3ajGZ5" />
      </concept>
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
      </concept>
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44">
        <child id="661141253149231543" name="condition" index="2dvt70" />
      </concept>
      <concept id="6617704999132114000" name="com.mbeddr.cc.var.annotations.structure.ConfigurationMapping" flags="ng" index="IjAfM">
        <reference id="6617704999132114002" name="featureModel" index="IjAfK" />
        <reference id="6617704999132114003" name="configurationModel" index="IjAfL" />
      </concept>
      <concept id="6514264311693667923" name="com.mbeddr.cc.var.annotations.structure.VariabilityConfigItem" flags="ng" index="35TzUN">
        <child id="4920787109780106774" name="mappings" index="19yoJo" />
      </concept>
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv">
        <child id="2613872510229282926" name="expr" index="3o9_ts" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="4508614440797534978" name="com.mbeddr.cc.var.fm.structure.AbstractFeature" flags="ng" index="2vMJK">
        <child id="6617313141260016649" name="crossConstraints" index="2FxFsO" />
      </concept>
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="2203816361987134490" name="com.mbeddr.cc.var.fm.structure.DerivedFeature" flags="ng" index="gY_dk">
        <child id="2203816361987258679" name="value" index="gT3TT" />
      </concept>
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw">
        <reference id="7642065485959505458" name="feature" index="2qVrgz" />
      </concept>
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE">
        <reference id="6825476687691297418" name="configures" index="Id4hC" />
        <child id="6825476687691297417" name="rootFeature" index="Id4hF" />
      </concept>
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG">
        <reference id="6825476687691297425" name="feature" index="Id4hN" />
        <child id="6825476687691297423" name="children" index="Id4hH" />
      </concept>
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
      </concept>
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="2203816361987258682" name="derivedFeatures" index="gT3TO" />
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317633" name="com.mbeddr.cc.var.fm.structure.XorConstraint" flags="ng" index="Idvtz" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
      <concept id="6825476687691317625" name="com.mbeddr.cc.var.fm.structure.MandatoryConstraint" flags="ng" index="Idvur" />
      <concept id="8433257123783652289" name="com.mbeddr.cc.var.fm.structure.CrossConstraint" flags="ng" index="1fCc5H">
        <reference id="8433257123783652292" name="feature" index="1fCc5C" />
      </concept>
      <concept id="8433257123783652291" name="com.mbeddr.cc.var.fm.structure.RequiresConstraint" flags="ng" index="1fCc5J" />
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8729447926330528686" name="com.mbeddr.core.expressions.structure.TernaryExpression" flags="ng" index="n5E$d">
        <child id="8729447926330528687" name="condition" index="n5E$c" />
        <child id="8729447926330528689" name="elseExpr" index="n5E$i" />
        <child id="8729447926330528688" name="thenExpr" index="n5E$j" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
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
    <language id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions">
      <concept id="7573444803550855448" name="com.mbeddr.analyses.base.verification_conditions.structure.AfterPThenQ" flags="ng" index="wHKrO" />
      <concept id="7573444803550855446" name="com.mbeddr.analyses.base.verification_conditions.structure.VerificationConditionBase" flags="ng" index="wHKrU">
        <property id="4723851297114348676" name="documentation" index="19ME4Y" />
        <property id="8330520303445148918" name="disabled" index="1aBf3y" />
      </concept>
      <concept id="7392194941658528658" name="com.mbeddr.analyses.base.verification_conditions.structure.BeforePMustQ" flags="ng" index="xqa6K" />
      <concept id="7392194941658581812" name="com.mbeddr.analyses.base.verification_conditions.structure.BinaryVerificationCondition" flags="ng" index="xqp4m">
        <child id="7392194941658581814" name="q" index="xqp4k" />
        <child id="7392194941658581813" name="p" index="xqp4n" />
      </concept>
      <concept id="6973658835837826905" name="com.mbeddr.analyses.base.verification_conditions.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="3XWIBckFn7D">
    <property role="TrG5h" value="MotorController" />
    <node concept="2NXPZ9" id="3XWIBckFn7E" role="N3F5h">
      <property role="TrG5h" value="empty_1382547700131_22" />
    </node>
    <node concept="N3Fnx" id="qjOluQfz4d" role="N3F5h">
      <property role="TrG5h" value="log_debugging_info" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="qjOluQfz4f" role="3XIRFX">
        <node concept="2vn4wP" id="qjOluQfG2d" role="3XIRFZ">
          <node concept="2vn4wR" id="qjOluQfG2e" role="2vn6$T">
            <ref role="2vn4wS" node="qjOluQfFPt" resolve="logging" />
            <ref role="2vn4wT" node="qjOluQfFXb" resolve="log_short" />
            <node concept="3ZUYvv" id="qjOluQfGue" role="2qqZAa">
              <ref role="3ZUYvu" node="qjOluQfzb$" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="qjOluQfG33" role="3XIRFZ" />
        <node concept="2vn4wP" id="qjOluQfG2z" role="3XIRFZ">
          <node concept="2vn4wR" id="qjOluQfG2_" role="2vn6$T">
            <ref role="2vn4wS" node="qjOluQfFPt" resolve="logging" />
            <ref role="2vn4wT" node="qjOluQfFXq" resolve="log_verbose" />
            <node concept="3ZUYvv" id="qjOluQfGtL" role="2qqZAa">
              <ref role="3ZUYvu" node="qjOluQfzb$" resolve="s" />
            </node>
          </node>
          <node concept="2dvt44" id="qjOluQfG2T" role="lGtFl">
            <node concept="3o9_tv" id="qjOluQfG2U" role="2dvt70">
              <node concept="2qVrgw" id="qjOluQfG3i" role="3o9_ts">
                <ref role="2qVrgz" node="3XWIBckHNCI" resolve="VerboseDebug" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="qjOluQfyTk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="qjOluQfzb$" role="1UOdpc">
        <property role="TrG5h" value="s" />
        <node concept="Pu267" id="qjOluQfzbz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2dvt44" id="7OKLwZ_77v8" role="lGtFl">
        <node concept="3o9_tv" id="7OKLwZ_77v9" role="2dvt70">
          <node concept="2qVrgw" id="7OKLwZ_77yi" role="3o9_ts">
            <ref role="2qVrgz" node="3XWIBckHNCH" resolve="MinimumDebug" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3XWIBckFn7J" role="N3F5h">
      <property role="TrG5h" value="empty_1384784719732_3" />
    </node>
    <node concept="2NXPZ9" id="qjOluQfGD2" role="N3F5h">
      <property role="TrG5h" value="empty_1400688150681_7" />
    </node>
    <node concept="N3Fnx" id="qjOluQfGm1" role="N3F5h">
      <property role="TrG5h" value="controllerLoop" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="qjOluQfGm3" role="3XIRFX">
        <node concept="1_9egQ" id="qjOluQfGrt" role="3XIRFZ">
          <node concept="3O_q_g" id="qjOluQfGrs" role="1_9egR">
            <ref role="3O_q_h" node="qjOluQfz4d" resolve="log_debugging_info" />
            <node concept="PhEJO" id="qjOluQfGrJ" role="3O_q_j">
              <property role="PhEJT" value="Entering the loop" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="qjOluQfHdv" role="3XIRFZ" />
        <node concept="1QiMYF" id="qjOluQfHfV" role="3XIRFZ">
          <node concept="OjmMv" id="qjOluQfHfX" role="3SJzmv">
            <node concept="19SGf9" id="qjOluQfHfY" role="OjmMu">
              <node concept="19SUe$" id="qjOluQfHfZ" role="19SJt6">
                <property role="19SUeA" value="controller logic" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="qjOluQfGfG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3XWIBckFn7V" role="N3F5h">
      <property role="TrG5h" value="empty_1382548167778_26" />
    </node>
    <node concept="2NXPZ9" id="qjOluQfFA5" role="N3F5h">
      <property role="TrG5h" value="empty_1400687475912_3" />
    </node>
    <node concept="2vmPJd" id="qjOluQfFPt" role="N3F5h">
      <property role="TrG5h" value="logging" />
      <node concept="2vmPJf" id="qjOluQfFXb" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="log_short" />
        <property role="2vmPJh" value="s" />
        <node concept="2qqzEA" id="qjOluQfGBC" role="2qqzEG">
          <property role="TrG5h" value="s" />
          <node concept="Pu267" id="qjOluQfGBB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2vmPJf" id="qjOluQfFXq" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="3" />
        <property role="TrG5h" value="log_verbose" />
        <property role="2vmPJh" value="s" />
        <node concept="2qqzEA" id="qjOluQfGsR" role="2qqzEG">
          <property role="TrG5h" value="s" />
          <node concept="Pu267" id="qjOluQfGsQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dvl_R" id="qjOluQfzcU" role="lGtFl">
      <ref role="2dvl_Q" node="3XWIBckHNCs" resolve="MotorController" />
    </node>
    <node concept="3GEVxB" id="qjOluQfEPZ" role="2OODSX">
      <ref role="3GEb4d" node="3XWIBckHNCr" resolve="MotorController" />
    </node>
  </node>
  <node concept="Idr$i" id="3XWIBckHNCr">
    <property role="TrG5h" value="MotorController" />
    <node concept="Id4hS" id="3XWIBckHNCs" role="Idr$j">
      <property role="TrG5h" value="MotorController" />
      <node concept="28I2Iu" id="3XWIBckHNCt" role="Id4hT">
        <node concept="Id4hK" id="3XWIBckHNCu" role="Id4hQ">
          <property role="TrG5h" value="ControllerType" />
          <node concept="Idvtz" id="3XWIBckHNCv" role="Id4hL" />
          <node concept="Id4hK" id="3XWIBckHNCw" role="Id4hQ">
            <property role="TrG5h" value="PrimitiveController" />
          </node>
          <node concept="Id4hK" id="3XWIBckHNCx" role="Id4hQ">
            <property role="TrG5h" value="AdvancedController" />
            <node concept="1fCc5J" id="3XWIBckHNCy" role="2FxFsO">
              <ref role="1fCc5C" node="3XWIBckHNCP" resolve="CAN" />
            </node>
            <node concept="1fCc5J" id="3XWIBckHNCz" role="2FxFsO">
              <ref role="1fCc5C" node="3XWIBckHNCQ" resolve="FlexRay" />
            </node>
          </node>
        </node>
        <node concept="Id4hK" id="3XWIBckHNC$" role="Id4hQ">
          <property role="TrG5h" value="Optimization" />
          <node concept="Idvtz" id="3XWIBckHNC_" role="Id4hL" />
          <node concept="Id4hK" id="3XWIBckHNCA" role="Id4hQ">
            <property role="TrG5h" value="NoOptimization" />
          </node>
          <node concept="Id4hK" id="3XWIBckHNCB" role="Id4hQ">
            <property role="TrG5h" value="LowOptimization" />
          </node>
          <node concept="Id4hK" id="3XWIBckHNCC" role="Id4hQ">
            <property role="TrG5h" value="AggressiveOptimization" />
          </node>
        </node>
        <node concept="Id4hK" id="3XWIBckHNCD" role="Id4hQ">
          <property role="TrG5h" value="DebugStrategy" />
          <node concept="Idvup" id="3XWIBckHNCE" role="Id4hL" />
          <node concept="Id4hK" id="3XWIBckHNCF" role="Id4hQ">
            <property role="TrG5h" value="NoDebug" />
          </node>
          <node concept="Id4hK" id="3XWIBckHNCH" role="Id4hQ">
            <property role="TrG5h" value="MinimumDebug" />
          </node>
          <node concept="Id4hK" id="3XWIBckHNCI" role="Id4hQ">
            <property role="TrG5h" value="VerboseDebug" />
          </node>
        </node>
        <node concept="Id4hK" id="3XWIBckHNCJ" role="Id4hQ">
          <property role="TrG5h" value="LoggingInterface" />
          <node concept="Idvtz" id="3XWIBckHNCK" role="Id4hL" />
          <node concept="Id4hK" id="3XWIBckHNCL" role="Id4hQ">
            <property role="TrG5h" value="AnalogInterface" />
          </node>
          <node concept="Id4hK" id="3XWIBckHNCM" role="Id4hQ">
            <property role="TrG5h" value="DigitalInterface" />
          </node>
        </node>
        <node concept="Id4hK" id="3XWIBckHNCN" role="Id4hQ">
          <property role="TrG5h" value="Communication" />
          <node concept="Idvtz" id="3XWIBckHNCO" role="Id4hL" />
          <node concept="Id4hK" id="3XWIBckHNCP" role="Id4hQ">
            <property role="TrG5h" value="CAN" />
          </node>
          <node concept="Id4hK" id="3XWIBckHNCQ" role="Id4hQ">
            <property role="TrG5h" value="FlexRay" />
          </node>
          <node concept="1fCc5J" id="2sP5dTek9RN" role="2FxFsO">
            <ref role="1fCc5C" node="3XWIBckHNCI" resolve="VerboseDebug" />
          </node>
        </node>
        <node concept="Idvur" id="3XWIBckHNCR" role="Id4hL" />
      </node>
      <node concept="gY_dk" id="3XWIBckHNCS" role="gT3TO">
        <property role="TrG5h" value="Production" />
        <node concept="2EHzL6" id="3XWIBckHNCT" role="gT3TT">
          <node concept="19$8ne" id="3XWIBckHNCU" role="3TlMhJ">
            <node concept="2qVrgw" id="3XWIBckHNCV" role="1_9fRO">
              <ref role="2qVrgz" node="3XWIBckHNCF" resolve="NoDebug" />
            </node>
          </node>
          <node concept="2qVrgw" id="3XWIBckHNCW" role="3TlMhI">
            <ref role="2qVrgz" node="3XWIBckHNCL" resolve="AnalogInterface" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="3XWIBckHNCX" role="Idr$j">
      <property role="TrG5h" value="BasicVariant" />
      <ref role="Id4hC" node="3XWIBckHNCs" resolve="MotorController" />
      <node concept="Id4hG" id="3XWIBckHNCY" role="Id4hF">
        <ref role="Id4hN" node="3XWIBckHNCt" resolve="MotorController_root" />
        <node concept="Id4hG" id="3XWIBckHNCZ" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNCu" resolve="ControllerType" />
          <node concept="Id4hG" id="3XWIBckHND0" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCx" resolve="AdvancedController" />
          </node>
        </node>
        <node concept="Id4hG" id="3XWIBckHND1" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNC$" resolve="Optimization" />
          <node concept="Id4hG" id="3XWIBckHND2" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCB" resolve="LowOptimization" />
          </node>
        </node>
        <node concept="Id4hG" id="3XWIBckHND3" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNCD" resolve="DebugStrategy" />
          <node concept="Id4hG" id="3XWIBckHND4" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCH" resolve="MinimumDebug" />
          </node>
        </node>
        <node concept="Id4hG" id="3XWIBckHND5" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNCJ" resolve="LoggingInterface" />
          <node concept="Id4hG" id="3XWIBckHND6" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCM" resolve="DigitalInterface" />
          </node>
        </node>
        <node concept="Id4hG" id="3XWIBckHND7" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNCN" resolve="Communication" />
          <node concept="Id4hG" id="3XWIBckHND8" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCP" resolve="CAN" />
          </node>
          <node concept="Id4hG" id="3XWIBckHND9" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCQ" resolve="FlexRay" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="qjOluQfwss" role="Idr$j">
      <property role="TrG5h" value="BasicVariant" />
      <ref role="Id4hC" node="3XWIBckHNCs" resolve="MotorController" />
      <node concept="Id4hG" id="qjOluQfwst" role="Id4hF">
        <ref role="Id4hN" node="3XWIBckHNCt" resolve="MotorController_root" />
        <node concept="Id4hG" id="qjOluQfwsu" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNCu" resolve="ControllerType" />
          <node concept="Id4hG" id="qjOluQfwsv" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCx" resolve="AdvancedController" />
          </node>
        </node>
        <node concept="Id4hG" id="qjOluQfwsw" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNC$" resolve="Optimization" />
          <node concept="Id4hG" id="qjOluQfwsx" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCB" resolve="LowOptimization" />
          </node>
        </node>
        <node concept="Id4hG" id="qjOluQfwsy" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNCD" resolve="DebugStrategy" />
          <node concept="Id4hG" id="qjOluQfwsz" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCH" resolve="MinimumDebug" />
          </node>
        </node>
        <node concept="Id4hG" id="qjOluQfws$" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNCJ" resolve="LoggingInterface" />
          <node concept="Id4hG" id="qjOluQfws_" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCM" resolve="DigitalInterface" />
          </node>
        </node>
        <node concept="Id4hG" id="qjOluQfwsA" role="Id4hH">
          <ref role="Id4hN" node="3XWIBckHNCN" resolve="Communication" />
          <node concept="Id4hG" id="qjOluQfwsB" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCP" resolve="CAN" />
          </node>
          <node concept="Id4hG" id="qjOluQfwsC" role="Id4hH">
            <ref role="Id4hN" node="3XWIBckHNCQ" resolve="FlexRay" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2f$52y" id="4AuO4fdzzho" role="lGtFl">
      <node concept="3vAitl" id="4AuO4fdzzhp" role="2f$52z">
        <property role="3ajGZW" value="markusvoelter" />
        <property role="3ajGZ3" value="Apr 10, 2015 11:04:21 AM" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="3XWIBckHND7" />
        <node concept="19SGf9" id="4AuO4fdzzhq" role="3ajGZ5">
          <node concept="19SUe$" id="4AuO4fdzzhr" role="19SJt6">
            <property role="19SUeA" value="Error intended for demo purposes" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="4AuO4fdzzhz" role="2f$52z">
        <property role="3ajGZW" value="markusvoelter" />
        <property role="3ajGZ3" value="Apr 10, 2015 11:04:28 AM" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="qjOluQfwsA" />
        <node concept="19SGf9" id="4AuO4fdzzh$" role="3ajGZ5">
          <node concept="19SUe$" id="4AuO4fdzzh_" role="19SJt6">
            <property role="19SUeA" value="Error intended for demo purposes" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7OKLwZ_7lYX">
    <property role="TrG5h" value="RobustnessExamples" />
    <node concept="N3Fnx" id="7OKLwZ_7Llm" role="N3F5h">
      <property role="TrG5h" value="computeAverage1" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7OKLwZ_7Lln" role="3XIRFX">
        <node concept="3XIRlf" id="7OKLwZ_8KHz" role="3XIRFZ">
          <property role="TrG5h" value="sum" />
          <node concept="26Vqpq" id="7OKLwZ_8KHx" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="7OKLwZ_8LCt" role="3XIe9u">
            <node concept="3ZUYvv" id="7OKLwZ_8LCw" role="3TlMhJ">
              <ref role="3ZUYvu" node="7OKLwZ_7LlP" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="7OKLwZ_8Lrc" role="3TlMhI">
              <ref role="3ZUYvu" node="7OKLwZ_7LlM" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="7OKLwZ_7LlF" role="3XIRFZ">
          <node concept="2BOcih" id="7OKLwZ_7MWU" role="2BFjQA">
            <node concept="3TlMh9" id="7OKLwZ_7MWX" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZVu4v" id="7OKLwZ_9zDu" role="3TlMhI">
              <ref role="3ZVs_2" node="7OKLwZ_8KHz" resolve="sum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="7OKLwZ_7LlL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7OKLwZ_7LlM" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpq" id="7OKLwZ_7LlO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7OKLwZ_7LlP" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpq" id="7OKLwZ_7LlQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7OKLwZ_9BnN" role="N3F5h">
      <property role="TrG5h" value="empty_1400758735732_22" />
    </node>
    <node concept="2NXPZ9" id="7OKLwZ_9BMT" role="N3F5h">
      <property role="TrG5h" value="empty_1400758736524_23" />
    </node>
    <node concept="2NXPZ9" id="7OKLwZ_7L70" role="N3F5h">
      <property role="TrG5h" value="empty_1400754935183_3" />
    </node>
    <node concept="N3Fnx" id="7OKLwZ_7w11" role="N3F5h">
      <property role="TrG5h" value="computeAverage" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7OKLwZ_7w12" role="3XIRFX">
        <node concept="3XIRlf" id="7OKLwZ_7xjX" role="3XIRFZ">
          <property role="TrG5h" value="sum" />
          <node concept="26Vqph" id="7OKLwZ_7xjV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7OKLwZ_7y6W" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="1_a8vi" id="7OKLwZ_7wQP" role="3XIRFZ">
          <node concept="1_amY7" id="7OKLwZ_7wRZ" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="6fP9ZN5qXVM" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7OKLwZ_7wTE" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="7OKLwZ_7wQR" role="1_amYn">
            <node concept="1_9egQ" id="7OKLwZ_7yPS" role="3XIRFZ">
              <node concept="TPXPH" id="7OKLwZ_7yRK" role="1_9egR">
                <node concept="2wJmCr" id="7OKLwZ_7zg0" role="3TlMhJ">
                  <node concept="3ZUYvv" id="7OKLwZ_7z1V" role="1_9fRO">
                    <ref role="3ZUYvu" node="7OKLwZ_7w18" resolve="inVector" />
                  </node>
                  <node concept="3ZVu4v" id="7OKLwZ_7zr9" role="2wJmCp">
                    <ref role="3ZVs_2" node="7OKLwZ_7wRZ" resolve="i" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="7OKLwZ_7yPR" role="3TlMhI">
                  <ref role="3ZVs_2" node="7OKLwZ_7xjX" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="7OKLwZ_7wZu" role="1_amZB">
            <node concept="3ZUYvv" id="7OKLwZ_7x5r" role="3TlMhJ">
              <ref role="3ZUYvu" node="7OKLwZ_7w1a" resolve="size" />
            </node>
            <node concept="3ZVu4v" id="7OKLwZ_7wYp" role="3TlMhI">
              <ref role="3ZVs_2" node="7OKLwZ_7wRZ" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="7OKLwZ_7xdF" role="1_amZy">
            <node concept="3ZVu4v" id="7OKLwZ_7xaA" role="1_9fRO">
              <ref role="3ZVs_2" node="7OKLwZ_7wRZ" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="7OKLwZ_7ylW" role="3XIRFZ">
          <node concept="1S8S4T" id="7OKLwZ_7zLi" role="2BFjQA">
            <node concept="26Vqpq" id="7OKLwZ_7$7P" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOcih" id="7OKLwZ_7yzh" role="1S8S4V">
              <node concept="3ZUYvv" id="7OKLwZ_7yG4" role="3TlMhJ">
                <ref role="3ZUYvu" node="7OKLwZ_7w1a" resolve="size" />
              </node>
              <node concept="3ZVu4v" id="7OKLwZ_7ysG" role="3TlMhI">
                <ref role="3ZVs_2" node="7OKLwZ_7xjX" resolve="sum" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="7OKLwZ_7w17" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7OKLwZ_7w18" role="1UOdpc">
        <property role="TrG5h" value="inVector" />
        <node concept="3J0A42" id="7OKLwZ_7wdm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpq" id="7OKLwZ_7w19" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="7OKLwZ_7w1a" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="26VqpV" id="6fP9ZN5qY0f" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7OKLwZ_7vYD" role="N3F5h">
      <property role="TrG5h" value="empty_1400754036443_3" />
    </node>
  </node>
  <node concept="2v9HqL" id="7OKLwZ_7Jd4">
    <node concept="29Nb31" id="7OKLwZ_7Jd5" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <node concept="2v9HqM" id="7OKLwZ_7Jd8" role="2eOfOg">
        <ref role="2v9HqP" node="7OKLwZ_7lYX" resolve="RobustnessExamples" />
      </node>
      <node concept="2v9HqM" id="3JyX84yJtxM" role="2eOfOg">
        <ref role="2v9HqP" node="3uoNPXnjeUv" resolve="RobustnessExtensionsExamples" />
      </node>
      <node concept="2v9HqM" id="3JyX84yTUoG" role="2eOfOg">
        <ref role="2v9HqP" node="3JyX84ySf5_" resolve="RobustnessStatemachinedExamples" />
      </node>
      <node concept="2v9HqM" id="6_lULi3$WFb" role="2eOfOg">
        <ref role="2v9HqP" node="6_lULi3$M1J" resolve="Assertions" />
      </node>
      <node concept="2v9HqM" id="6_lULi3_a8q" role="2eOfOg">
        <ref role="2v9HqP" node="1RY5dqNoqQb" resolve="ComponentsContracts" />
      </node>
      <node concept="2v9HqM" id="6_lULi3_a8Q" role="2eOfOg">
        <ref role="2v9HqP" node="1RY5dqNoqUG" resolve="hw_interface" />
      </node>
      <node concept="2v9HqM" id="3JyX84yTUoN" role="2eOfOg">
        <ref role="2v9HqP" node="19O7J9eaAU" resolve="std" />
      </node>
      <node concept="2v9HqM" id="4vY$tOPH42b" role="2eOfOg">
        <ref role="2v9HqP" node="4vY$tOPGPwo" resolve="Loops" />
      </node>
    </node>
    <node concept="35TzUN" id="7OKLwZ_7JB9" role="2Q9xDr">
      <node concept="IjAfM" id="7OKLwZ_7JBc" role="19yoJo">
        <ref role="IjAfK" node="3XWIBckHNCs" resolve="MotorController" />
        <ref role="IjAfL" node="3XWIBckHNCX" resolve="BasicVariant" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="7OKLwZ_7K67" role="2Q9xDr">
      <node concept="2Q9FjX" id="7OKLwZ_7K68" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="3JyX84yTXwj" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="3i2$bm" id="6_lULi3I1ZU" role="2Q9xDr">
      <node concept="3i3YCL" id="6_lULi3I2lQ" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eh4Hv" id="7FOMyx2AGyR" role="2Q9xDr" />
  </node>
  <node concept="N3F5e" id="3uoNPXnjeUv">
    <property role="TrG5h" value="RobustnessExtensionsExamples" />
    <node concept="4WHVk" id="3JyX84y$cnn" role="N3F5h">
      <property role="TrG5h" value="LOW_SPEED" />
      <node concept="CIdvy" id="1VMOGozDdRT" role="2DQcEM">
        <node concept="3TlMh9" id="3JyX84y$QEl" role="CIrOC">
          <property role="2hmy$m" value="30" />
        </node>
        <node concept="CIsGf" id="1VMOGozDdRU" role="CIwXZ">
          <node concept="CIsvn" id="1VMOGozDdRV" role="CIi4h">
            <ref role="CIi3I" node="1VMOGozBg6h" resolve="km/h" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="3JyX84y$cPE" role="N3F5h">
      <property role="TrG5h" value="MEDIUM_SPEED" />
      <node concept="CIdvy" id="1VMOGozFVec" role="2DQcEM">
        <node concept="3TlMh9" id="3JyX84y$dll" role="CIrOC">
          <property role="2hmy$m" value="60" />
        </node>
        <node concept="CIsGf" id="1VMOGozFVed" role="CIwXZ">
          <node concept="CIsvn" id="1VMOGozFVee" role="CIi4h">
            <ref role="CIi3I" node="1VMOGozBg6h" resolve="km/h" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="3JyX84y$dOq" role="N3F5h">
      <property role="TrG5h" value="HIGH_SPEED" />
      <node concept="CIdvy" id="1VMOGozFjnL" role="2DQcEM">
        <node concept="3TlMh9" id="3JyX84y$ek7" role="CIrOC">
          <property role="2hmy$m" value="130" />
        </node>
        <node concept="CIsGf" id="1VMOGozFjnM" role="CIwXZ">
          <node concept="CIsvn" id="1VMOGozFjnN" role="CIi4h">
            <ref role="CIi3I" node="1VMOGozBg6h" resolve="km/h" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3JyX84y$elH" role="N3F5h">
      <property role="TrG5h" value="empty_1400787633809_4" />
    </node>
    <node concept="N3Fnx" id="3uoNPXnjeUw" role="N3F5h">
      <property role="TrG5h" value="computeBreakingDistance" />
      <property role="2OOxQR" value="true" />
      <node concept="CIVk6" id="1VMOGozBFgq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26VqpV" id="3JyX84y_cLL" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="1VMOGozBFgr" role="CIVlq">
          <node concept="CIsvn" id="1VMOGozBFgt" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="3uoNPXnjeUx" role="3XIRFX">
        <node concept="2BFjQ_" id="3uoNPXnjeUB" role="3XIRFZ">
          <node concept="eGNQo" id="3uoNPXnjqOy" role="2BFjQA">
            <node concept="CIdvy" id="1VMOGozDdRI" role="34rlYt">
              <node concept="3TlMh9" id="3JyX84y$QdE" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="1VMOGozDdRJ" role="CIwXZ">
                <node concept="CIsvn" id="1VMOGozDdRK" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1VMOGozG8sy" role="eGNQ_">
              <node concept="3TlMh9" id="3JyX84y$lD0" role="CIrOC">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="CIsGf" id="1VMOGozG8sz" role="CIwXZ">
                <node concept="CIsvn" id="1VMOGozG8s$" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1VMOGozFVf$" role="eGNQ_">
              <node concept="3TlMh9" id="3JyX84y_mNU" role="CIrOC">
                <property role="2hmy$m" value="20" />
              </node>
              <node concept="CIsGf" id="1VMOGozFVf_" role="CIwXZ">
                <node concept="CIsvn" id="1VMOGozFVfA" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1VMOGozC6qg" role="eGNQ_">
              <node concept="3TlMh9" id="3JyX84y_o9_" role="CIrOC">
                <property role="2hmy$m" value="50" />
              </node>
              <node concept="CIsGf" id="1VMOGozC6qh" role="CIwXZ">
                <node concept="CIsvn" id="1VMOGozC6qi" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1VMOGozD0om" role="eGNQ_">
              <node concept="3TlMh9" id="3JyX84y_kfu" role="CIrOC">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="CIsGf" id="1VMOGozD0on" role="CIwXZ">
                <node concept="CIsvn" id="1VMOGozD0oo" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1VMOGozDrmn" role="eGNQ_">
              <node concept="3TlMh9" id="3JyX84y_l$5" role="CIrOC">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="CIsGf" id="1VMOGozDrmo" role="CIwXZ">
                <node concept="CIsvn" id="1VMOGozDrmp" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1VMOGozHxwM" role="eGNQ_">
              <node concept="3TlMh9" id="3JyX84y_p_q" role="CIrOC">
                <property role="2hmy$m" value="30" />
              </node>
              <node concept="CIsGf" id="1VMOGozHxwN" role="CIwXZ">
                <node concept="CIsvn" id="1VMOGozHxwO" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="3JyX84y$aZe" role="eGNQr">
              <node concept="4ZOvp" id="3JyX84y$j31" role="3TlMhJ">
                <ref role="2DPCA0" node="3JyX84y$cnn" resolve="LOW_SPEED" />
              </node>
              <node concept="3ZUYvv" id="3JyX84y$aPW" role="3TlMhI">
                <ref role="3ZUYvu" node="3uoNPXnjeUG" resolve="speed" />
              </node>
            </node>
            <node concept="2EHzL6" id="3JyX84yPPDo" role="eGNQr">
              <node concept="3Tl9Jn" id="3JyX84yPUoa" role="3TlMhJ">
                <node concept="4ZOvp" id="3JyX84yPW$O" role="3TlMhJ">
                  <ref role="2DPCA0" node="3JyX84y$dOq" resolve="HIGH_SPEED" />
                </node>
                <node concept="3ZUYvv" id="3JyX84yPROS" role="3TlMhI">
                  <ref role="3ZUYvu" node="3uoNPXnjeUG" resolve="speed" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="3JyX84yPNur" role="3TlMhI">
                <node concept="3ZUYvv" id="3JyX84yPNuu" role="3TlMhI">
                  <ref role="3ZUYvu" node="3uoNPXnjeUG" resolve="speed" />
                </node>
                <node concept="4ZOvp" id="3JyX84yPNut" role="3TlMhJ">
                  <ref role="2DPCA0" node="3JyX84y$cPE" resolve="MEDIUM_SPEED" />
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="3JyX84y$PmD" role="eGNQr">
              <node concept="3ZUYvv" id="3JyX84y$PmG" role="3TlMhI">
                <ref role="3ZUYvu" node="3uoNPXnjeUG" resolve="speed" />
              </node>
              <node concept="4ZOvp" id="3JyX84y$PMj" role="3TlMhJ">
                <ref role="2DPCA0" node="3JyX84y$dOq" resolve="HIGH_SPEED" />
              </node>
            </node>
            <node concept="3ZUYvv" id="3JyX84y_gfU" role="eGNQq">
              <ref role="3ZUYvu" node="3uoNPXnjeUI" resolve="icyRoad" />
            </node>
            <node concept="19$8ne" id="3JyX84y_hzP" role="eGNQq">
              <node concept="3ZUYvv" id="3JyX84y_iN7" role="1_9fRO">
                <ref role="3ZUYvu" node="3uoNPXnjeUI" resolve="icyRoad" />
              </node>
            </node>
            <node concept="1nuNDJ" id="3JyX84yQJox" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3uoNPXnjeUG" role="1UOdpc">
        <property role="TrG5h" value="speed" />
        <node concept="CIVk6" id="1VMOGozBFe8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26VqpV" id="3JyX84yKbyB" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1VMOGozBFe9" role="CIVlq">
            <node concept="CIsvn" id="1VMOGozBFea" role="CIi4h">
              <ref role="CIi3I" node="1VMOGozBg6h" resolve="km/h" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3uoNPXnjeUI" role="1UOdpc">
        <property role="TrG5h" value="icyRoad" />
        <node concept="3TlMgk" id="3JyX84y_bJ$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3JyX84yQEGt" role="N3F5h">
      <property role="TrG5h" value="empty_1400828168372_15" />
    </node>
    <node concept="N3Fnx" id="3JyX84yTqLW" role="N3F5h">
      <property role="TrG5h" value="controlLoop" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3JyX84yTqLY" role="3XIRFX">
        <node concept="3XISUE" id="3JyX84yTqLZ" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="3JyX84yTone" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3JyX84yTtb7" role="N3F5h">
      <property role="TrG5h" value="empty_1400832009228_2" />
    </node>
    <node concept="N3Fnx" id="3JyX84yI2n9" role="N3F5h">
      <property role="TrG5h" value="main1" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3JyX84yI2nb" role="3XIRFX">
        <node concept="3XISUE" id="3JyX84yTirv" role="3XIRFZ" />
        <node concept="1_9egQ" id="3JyX84yOKU1" role="3XIRFZ">
          <node concept="3O_q_g" id="3JyX84yOKU0" role="1_9egR">
            <ref role="3O_q_h" node="3uoNPXnjeUw" resolve="computeBreakingDistance" />
            <node concept="CIdvy" id="1VMOGozDdR0" role="3O_q_j">
              <node concept="3TlMh9" id="3JyX84yON2C" role="CIrOC">
                <property role="2hmy$m" value="20" />
              </node>
              <node concept="CIsGf" id="1VMOGozDdR1" role="CIwXZ">
                <node concept="CIsvn" id="1VMOGozDdR2" role="CIi4h">
                  <ref role="CIi3I" node="1VMOGozBg6h" resolve="km/h" />
                </node>
              </node>
            </node>
            <node concept="3TlMhK" id="3JyX84yOTB_" role="3O_q_j" />
          </node>
        </node>
        <node concept="1_9egQ" id="3JyX84yP2xx" role="3XIRFZ">
          <node concept="3O_q_g" id="3JyX84yLrA2" role="1_9egR">
            <ref role="3O_q_h" node="3uoNPXnjeUw" resolve="computeBreakingDistance" />
            <node concept="CIdvy" id="1VMOGozEuc4" role="3O_q_j">
              <node concept="3TlMh9" id="3JyX84yLrA5" role="CIrOC">
                <property role="2hmy$m" value="220" />
              </node>
              <node concept="CIsGf" id="1VMOGozEuc5" role="CIwXZ">
                <node concept="CIsvn" id="1VMOGozEuc6" role="CIi4h">
                  <ref role="CIi3I" node="1VMOGozBg6h" resolve="km/h" />
                </node>
              </node>
            </node>
            <node concept="3TlMhK" id="3JyX84yLrA6" role="3O_q_j" />
          </node>
        </node>
        <node concept="3XISUE" id="3JyX84yKm7E" role="3XIRFZ" />
        <node concept="2BFjQ_" id="3JyX84yI2nj" role="3XIRFZ">
          <node concept="3TlMh9" id="3JyX84yI2nk" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3JyX84yI2nd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3JyX84yI2ne" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="3JyX84yI2nf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3JyX84yI2ng" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="3JyX84yI2nh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="3JyX84yI2ni" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3uoNPXnjeVk" role="N3F5h">
      <property role="TrG5h" value="empty_1400754036443_3" />
    </node>
    <node concept="3GEVxB" id="3JyX84y$R70" role="2OODSX">
      <ref role="3GEb4d" node="1VMOGozBg4D" resolve="DerivedUnits" />
    </node>
    <node concept="3GEVxB" id="1VMOGozBFgs" role="2OODSX">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="rcWEw" id="19O7J9eaAU">
    <property role="TrG5h" value="std" />
    <node concept="N3Fnw" id="19O7J9eaAX" role="N3F5h">
      <property role="TrG5h" value="atoi" />
      <node concept="26Vqph" id="19O7J9eaAW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="19O7J9eaAY" role="1UOdpc">
        <property role="TrG5h" value="str" />
        <node concept="Pu267" id="19O7J9eaAZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="3JyX84ySRvb" role="N3F5h">
      <property role="TrG5h" value="scanf" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="3JyX84ySRtA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3JyX84ySRvZ" role="1UOdpc">
        <property role="TrG5h" value="pattern" />
        <node concept="Pu267" id="3JyX84ySRvY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3JyX84ySRyA" role="1UOdpc">
        <property role="TrG5h" value="address" />
        <node concept="3wxxNl" id="3JyX84ySRz4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="3JyX84ySRy$" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="3JyX84ySVhe" role="N3F5h">
      <property role="TrG5h" value="readStep" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqpq" id="3JyX84ySVf1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcWE1" id="19O7J9efLP" role="rcWEr">
      <property role="rcWEL" value="&quot;stdlib.h&quot;" />
    </node>
  </node>
  <node concept="N3F5e" id="3JyX84ySf5_">
    <property role="TrG5h" value="RobustnessStatemachinedExamples" />
    <node concept="1LFe83" id="3JyX84ySf6B" role="N3F5h">
      <property role="TrG5h" value="Counter" />
      <property role="2OOxQR" value="true" />
      <ref role="1LFebw" node="3JyX84ySf6O" resolve="Init" />
      <node concept="2cfOFI" id="3JyX84ySf6C" role="1_Iowf">
        <property role="TrG5h" value="countUp" />
        <node concept="349diW" id="3JyX84ySf6D" role="349dh9">
          <property role="TrG5h" value="step" />
          <node concept="26Vqpq" id="3JyX84ySf6E" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2cfOFI" id="3JyX84ySf6F" role="1_Iowf">
        <property role="TrG5h" value="countDown" />
        <node concept="349diW" id="3JyX84ySf6G" role="349dh9">
          <property role="TrG5h" value="step" />
          <node concept="26Vqpq" id="3JyX84ySf6H" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2cfOFI" id="3JyX84ySf6I" role="1_Iowf">
        <property role="TrG5h" value="start" />
      </node>
      <node concept="1R59hi" id="3JyX84ySf6K" role="1_Iowf">
        <property role="TrG5h" value="counterState" />
        <node concept="26Vqpq" id="3JyX84ySf6L" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3JyX84ySf6M" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2h6h52" id="3JyX84ySf6N" role="1_Iowf" />
      <node concept="1LFebX" id="3JyX84ySf6O" role="1_Iowf">
        <property role="TrG5h" value="Init" />
        <node concept="1LFeb9" id="3JyX84ySf6P" role="1KoBSX">
          <ref role="1zztin" node="3JyX84ySf6S" resolve="Counting" />
          <node concept="349iI2" id="3JyX84ySf6Q" role="2qxFSM">
            <ref role="1bNv6r" node="3JyX84ySf6I" resolve="start" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="3JyX84ySf6S" role="1_Iowf">
        <property role="TrG5h" value="Counting" />
        <node concept="1LFeb9" id="3JyX84ySf6T" role="1KoBSX">
          <ref role="1zztin" node="3JyX84ySf6S" resolve="Counting" />
          <node concept="349iI2" id="3JyX84ySf6U" role="2qxFSM">
            <ref role="1bNv6r" node="3JyX84ySf6C" resolve="countUp" />
          </node>
          <node concept="3XIRFW" id="3JyX84ySf6V" role="1zz7TA">
            <node concept="1_9egQ" id="3JyX84ySf6W" role="3XIRFZ">
              <node concept="TPXPH" id="3JyX84ySf6X" role="1_9egR">
                <node concept="3498Or" id="3JyX84ySf6Y" role="3TlMhJ">
                  <ref role="3498Oq" node="3JyX84ySf6D" resolve="step" />
                </node>
                <node concept="349IfM" id="3JyX84ySf6Z" role="3TlMhI">
                  <ref role="349IfP" node="3JyX84ySf6K" resolve="counterState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="3JyX84ySf70" role="1KoBSX">
          <ref role="1zztin" node="3JyX84ySf6O" resolve="Init" />
          <node concept="349iI2" id="3JyX84ySf71" role="2qxFSM">
            <ref role="1bNv6r" node="3JyX84ySf6C" resolve="countUp" />
          </node>
          <node concept="3Tl9Jn" id="3JyX84ySf72" role="1zz7me">
            <node concept="3TlMh9" id="3JyX84ySf73" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3498Or" id="3JyX84ySf74" role="3TlMhI">
              <ref role="3498Oq" node="3JyX84ySf6D" resolve="step" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="3JyX84ySf75" role="1KoBSX">
          <ref role="1zztin" node="3JyX84ySf6S" resolve="Counting" />
          <node concept="349iI2" id="3JyX84ySf76" role="2qxFSM">
            <ref role="1bNv6r" node="3JyX84ySf6F" resolve="countDown" />
          </node>
          <node concept="3XIRFW" id="3JyX84ySf77" role="1zz7TA">
            <node concept="1_9egQ" id="3JyX84ySf78" role="3XIRFZ">
              <node concept="TPXPH" id="3JyX84ySf79" role="1_9egR">
                <node concept="3498Or" id="3JyX84ySf7a" role="3TlMhJ">
                  <ref role="3498Oq" node="3JyX84ySf6G" resolve="step" />
                </node>
                <node concept="349IfM" id="3JyX84ySf7b" role="3TlMhI">
                  <ref role="349IfP" node="3JyX84ySf6K" resolve="counterState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="3JyX84ySf7c" role="1KoBSX">
          <ref role="1zztin" node="3JyX84ySf6O" resolve="Init" />
          <node concept="349iI2" id="3JyX84ySf7d" role="2qxFSM">
            <ref role="1bNv6r" node="3JyX84ySf6F" resolve="countDown" />
          </node>
          <node concept="3Tl9Jn" id="3JyX84ySf7e" role="1zz7me">
            <node concept="3TlMh9" id="3JyX84ySf7f" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3498Or" id="3JyX84ySf7g" role="3TlMhI">
              <ref role="3498Oq" node="3JyX84ySf6G" resolve="step" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1WXklL" id="3JyX84ySf7h" role="lGtFl">
        <node concept="1h5QrK" id="3JyX84yUp78" role="lGtFl">
          <property role="TrG5h" value="aStatemachineCheckAttribute" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3JyX84ySf7i" role="N3F5h">
      <property role="TrG5h" value="empty_1400829467395_17" />
    </node>
    <node concept="N3Fnx" id="3JyX84ySf7j" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3JyX84ySf7k" role="3XIRFX">
        <node concept="3XIRlf" id="3JyX84ySf7l" role="3XIRFZ">
          <property role="TrG5h" value="c" />
          <node concept="3lBjsv" id="3JyX84ySf7m" role="2C2TGm">
            <ref role="3lBjss" node="3JyX84ySf6B" resolve="Counter" />
          </node>
        </node>
        <node concept="1_9egQ" id="3JyX84ySf7n" role="3XIRFZ">
          <node concept="2qmXGp" id="3JyX84ySf7o" role="1_9egR">
            <node concept="Vf_e3" id="3JyX84ySf7p" role="1ESnxz" />
            <node concept="3ZVu4v" id="3JyX84ySf7q" role="1_9fRO">
              <ref role="3ZVs_2" node="3JyX84ySf7l" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3JyX84ySf7r" role="3XIRFZ">
          <node concept="2qmXGp" id="3JyX84ySf7s" role="1_9egR">
            <node concept="$QhJh" id="3JyX84ySf7t" role="1ESnxz">
              <ref role="$QhfV" node="3JyX84ySf6I" resolve="start" />
            </node>
            <node concept="3ZVu4v" id="3JyX84ySf7u" role="1_9fRO">
              <ref role="3ZVs_2" node="3JyX84ySf7l" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3JyX84yUmaJ" role="3XIRFZ" />
        <node concept="1_a8vi" id="3JyX84ySf7w" role="3XIRFZ">
          <node concept="1_amY7" id="3JyX84ySf7x" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqpq" id="3JyX84ySf7y" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="3JyX84ySf7z" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="3JyX84ySf7$" role="1_amYn">
            <node concept="3XIRlf" id="3JyX84ySScq" role="3XIRFZ">
              <property role="TrG5h" value="crtStep" />
              <node concept="26Vqpq" id="3JyX84ySSco" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="1_9egQ" id="3JyX84ySUJH" role="3XIRFZ">
              <node concept="3pqW6w" id="3JyX84ySUMv" role="1_9egR">
                <node concept="3O_q_g" id="3JyX84ySVSb" role="3TlMhJ">
                  <ref role="3O_q_h" node="3JyX84ySVhe" resolve="readStep" />
                </node>
                <node concept="3ZVu4v" id="3JyX84ySUJG" role="3TlMhI">
                  <ref role="3ZVs_2" node="3JyX84ySScq" resolve="crtStep" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3JyX84ySf7A" role="3XIRFZ">
              <node concept="2qmXGp" id="3JyX84ySf7B" role="1_9egR">
                <node concept="$QhJh" id="3JyX84ySf7C" role="1ESnxz">
                  <ref role="$QhfV" node="3JyX84ySf6C" resolve="countUp" />
                  <node concept="3ZVu4v" id="3JyX84yST19" role="$QhfN">
                    <ref role="3ZVs_2" node="3JyX84ySScq" resolve="crtStep" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="3JyX84ySf7D" role="1_9fRO">
                  <ref role="3ZVs_2" node="3JyX84ySf7l" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3JyX84ySWE9" role="3XIRFZ">
              <node concept="3pqW6w" id="3JyX84ySWEa" role="1_9egR">
                <node concept="3O_q_g" id="3JyX84ySWEb" role="3TlMhJ">
                  <ref role="3O_q_h" node="3JyX84ySVhe" resolve="readStep" />
                </node>
                <node concept="3ZVu4v" id="3JyX84ySWEc" role="3TlMhI">
                  <ref role="3ZVs_2" node="3JyX84ySScq" resolve="crtStep" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3JyX84ySWEd" role="3XIRFZ">
              <node concept="2qmXGp" id="3JyX84ySWEe" role="1_9egR">
                <node concept="$QhJh" id="3JyX84ySWEf" role="1ESnxz">
                  <ref role="$QhfV" node="3JyX84ySf6F" resolve="countDown" />
                  <node concept="3ZVu4v" id="3JyX84ySWEg" role="$QhfN">
                    <ref role="3ZVs_2" node="3JyX84ySScq" resolve="crtStep" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="3JyX84ySWEh" role="1_9fRO">
                  <ref role="3ZVs_2" node="3JyX84ySf7l" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="3JyX84ySf7E" role="1_amZB">
            <node concept="3TlMh9" id="3JyX84ySf7F" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="3ZVu4v" id="3JyX84ySf7G" role="3TlMhI">
              <ref role="3ZVs_2" node="3JyX84ySf7x" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="3JyX84ySf7H" role="1_amZy">
            <node concept="3ZVu4v" id="3JyX84ySf7I" role="1_9fRO">
              <ref role="3ZVs_2" node="3JyX84ySf7x" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3JyX84ySf7J" role="3XIRFZ" />
        <node concept="2BFjQ_" id="3JyX84ySf80" role="3XIRFZ">
          <node concept="3TlMh9" id="3JyX84ySf81" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3JyX84ySf82" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3JyX84ySf83" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="3JyX84ySf84" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3JyX84ySf85" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="3JyX84ySf86" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="3JyX84ySf87" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3JyX84ySf88" role="N3F5h">
      <property role="TrG5h" value="empty_1400754036443_3" />
    </node>
    <node concept="N3Fnx" id="3JyX84yTx6w" role="N3F5h">
      <property role="TrG5h" value="stateMachineVerificationEntry" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3JyX84yTx6y" role="3XIRFX">
        <node concept="3XISUE" id="3JyX84yTx6z" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="3JyX84yTwCh" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3GEVxB" id="3JyX84ySNs9" role="2OODSX">
      <ref role="3GEb4d" node="19O7J9eaAU" resolve="std" />
    </node>
  </node>
  <node concept="N3F5e" id="6_lULi3$M1J">
    <property role="TrG5h" value="Assertions" />
    <node concept="2NXPZ9" id="6_lULi3$RPn" role="N3F5h">
      <property role="TrG5h" value="empty_1400847376796_4" />
    </node>
    <node concept="N3Fnx" id="6_lULi3$NhY" role="N3F5h">
      <property role="TrG5h" value="speedComputer" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6_lULi3$Ni0" role="3XIRFX">
        <node concept="Y9XUq" id="6fP9ZN5pOq$" role="3XIRFZ">
          <node concept="3Tl9Jr" id="6_lULi3$Nw6" role="Y9XUp">
            <node concept="3TlMh9" id="6_lULi3$Nw9" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="6_lULi3$Nmc" role="3TlMhI">
              <ref role="3ZUYvu" node="6_lULi3$NjI" resolve="time" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6_lULi3$Nl2" role="3XIRFZ">
          <node concept="2BOcih" id="6_lULi3$Oa5" role="2BFjQA">
            <node concept="3ZUYvv" id="6_lULi3$Oag" role="3TlMhJ">
              <ref role="3ZUYvu" node="6_lULi3$NjI" resolve="time" />
            </node>
            <node concept="3ZUYvv" id="6_lULi3$NWa" role="3TlMhI">
              <ref role="3ZUYvu" node="6_lULi3$NiH" resolve="dist" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="6_lULi3$Ng5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6_lULi3$NiH" role="1UOdpc">
        <property role="TrG5h" value="dist" />
        <node concept="26Vqpq" id="6_lULi3$NiG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6_lULi3$NjI" role="1UOdpc">
        <property role="TrG5h" value="time" />
        <node concept="26Vqpq" id="6_lULi3$NjG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6_lULi3$T2M" role="N3F5h">
      <property role="TrG5h" value="empty_1400847383604_5" />
    </node>
    <node concept="N3Fnx" id="6_lULi3$NcV" role="N3F5h">
      <property role="TrG5h" value="clientCode" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6_lULi3$NcX" role="3XIRFX">
        <node concept="c0U19" id="6_lULi3$QAn" role="3XIRFZ">
          <node concept="3XIRFW" id="6_lULi3$QAo" role="c0U17">
            <node concept="2BFjQ_" id="6_lULi3$QOO" role="3XIRFZ" />
          </node>
          <node concept="3Tl9Jn" id="6_lULi3$QB8" role="c0U16">
            <node concept="3TlMh9" id="6_lULi3$QBb" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="6_lULi3$QAB" role="3TlMhI">
              <ref role="3ZUYvu" node="6_lULi3$NeL" resolve="time" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6_lULi3$R37" role="3XIRFZ">
          <node concept="3O_q_g" id="6_lULi3$R36" role="1_9egR">
            <ref role="3O_q_h" node="6_lULi3$NhY" resolve="speedComputer" />
            <node concept="3ZUYvv" id="6_lULi3$Rhp" role="3O_q_j">
              <ref role="3ZUYvu" node="6_lULi3$NdA" resolve="dist" />
            </node>
            <node concept="3ZUYvv" id="6_lULi3$Ri9" role="3O_q_j">
              <ref role="3ZUYvu" node="6_lULi3$NeL" resolve="time" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6_lULi3$N9u" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6_lULi3$NdA" role="1UOdpc">
        <property role="TrG5h" value="dist" />
        <node concept="26Vqpq" id="6_lULi3$Nd_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6_lULi3$NeL" role="1UOdpc">
        <property role="TrG5h" value="time" />
        <node concept="26Vqpq" id="6_lULi3$NeJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6nRVhifi$Ff" role="N3F5h">
      <property role="TrG5h" value="empty_1415221337400_1" />
    </node>
    <node concept="N3Fnx" id="6nRVhifiH8L" role="N3F5h">
      <property role="TrG5h" value="computeMaximalSpeed" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6nRVhifiH8N" role="3XIRFX">
        <node concept="3XIRlf" id="6nRVhifiI09" role="3XIRFZ">
          <property role="TrG5h" value="errorDetected" />
          <property role="8PNL8" value="true" />
          <node concept="3TlMgk" id="6nRVhifiI08" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="6nRVhifiIlJ" role="3XIe9u" />
        </node>
        <node concept="3XIRlf" id="6nRVhifiIV0" role="3XIRFZ">
          <property role="TrG5h" value="maxSpeed" />
          <node concept="26Vqpq" id="6nRVhifiIUY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3O_q_g" id="6nRVhifiMXj" role="3XIe9u">
            <ref role="3O_q_h" node="6nRVhifiLCL" resolve="doCompute" />
            <node concept="3ZUYvv" id="6nRVhifiNth" role="3O_q_j">
              <ref role="3ZUYvu" node="6nRVhifiNfP" resolve="currentSpeed" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6nRVhifiQRA" role="3XIRFZ" />
        <node concept="wHKrO" id="6fP9ZN5pOqd" role="3XIRFZ">
          <property role="1aBf3y" value="false" />
          <property role="19ME4Y" value="after event 'P' occurs, from the next step on, the condition 'Q' should be true forever" />
          <node concept="3ZVu4v" id="6nRVhifiIEI" role="xqp4n">
            <ref role="3ZVs_2" node="6nRVhifiI09" resolve="errorDetected" />
          </node>
          <node concept="3TlM44" id="6nRVhifiUKL" role="xqp4k">
            <node concept="3ZVu4v" id="6nRVhifiUKN" role="3TlMhI">
              <ref role="3ZVs_2" node="6nRVhifiIV0" resolve="maxSpeed" />
            </node>
            <node concept="3TlMh9" id="6nRVhifiUKO" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="xqa6K" id="6fP9ZN5pOqe" role="3XIRFZ">
          <property role="1aBf3y" value="false" />
          <property role="19ME4Y" value="before event 'P' occurs first time, condition 'Q' must be always true; &#10;if 'P' becomes true then 'Q' need not be true anymore" />
          <node concept="3ZVu4v" id="6nRVhifiSXf" role="xqp4n">
            <ref role="3ZVs_2" node="6nRVhifiI09" resolve="errorDetected" />
          </node>
          <node concept="3Tl9Jp" id="6nRVhifiUru" role="xqp4k">
            <node concept="3ZVu4v" id="6nRVhifiUrv" role="3TlMhI">
              <ref role="3ZVs_2" node="6nRVhifiIV0" resolve="maxSpeed" />
            </node>
            <node concept="3TlMh9" id="6nRVhifiUrw" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6nRVhifiSri" role="3XIRFZ" />
        <node concept="2BFjQ_" id="6nRVhifiPg7" role="3XIRFZ">
          <node concept="3ZVu4v" id="6nRVhifiPqe" role="2BFjQA">
            <ref role="3ZVs_2" node="6nRVhifiIV0" resolve="maxSpeed" />
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="6nRVhifiHKj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6nRVhifiNfP" role="1UOdpc">
        <property role="TrG5h" value="currentSpeed" />
        <node concept="26Vqpq" id="6nRVhifiNfO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6_lULi3$Nft" role="N3F5h">
      <property role="TrG5h" value="empty_1400847126222_1" />
    </node>
    <node concept="N3Fnx" id="6nRVhifiLCL" role="N3F5h">
      <property role="TrG5h" value="doCompute" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6nRVhifiLCM" role="3XIRFX">
        <node concept="2BFjQ_" id="6nRVhifiNXt" role="3XIRFZ">
          <node concept="3ZUYvv" id="6nRVhifiOCH" role="2BFjQA">
            <ref role="3ZUYvu" node="6nRVhifiMJi" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="6nRVhifiLCX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6nRVhifiMJi" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpq" id="6nRVhifiMJh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6nRVhifiLh5" role="N3F5h">
      <property role="TrG5h" value="empty_1415221448328_3" />
    </node>
  </node>
  <node concept="N3F5e" id="1RY5dqNoqQb">
    <property role="TrG5h" value="ComponentsContracts" />
    <node concept="2EX0iR" id="1RY5dqNoqQd" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SpeedComputer" />
      <ref role="1P_JnW" node="1RY5dqNoqRu" resolve="SPEED" />
      <ref role="3Z3Pd3" node="1RY5dqNoqRu" resolve="SPEED" />
      <ref role="1P_JnZ" node="1RY5dqNoqRv" resolve="ILLEGAL_ARGUMENT_EXCEPTION" />
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
      <node concept="2EX0iL" id="1RY5dqNoqQe" role="2EX0iN">
        <property role="TrG5h" value="computeSpeed" />
        <node concept="2EWNYT" id="1RY5dqNoqQg" role="1UOdpc">
          <property role="TrG5h" value="distance" />
          <node concept="26Vqpq" id="1RY5dqNoqQh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="1RY5dqNoqQi" role="1UOdpc">
          <property role="TrG5h" value="time" />
          <node concept="26Vqpq" id="1RY5dqNoqQj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3AreGT" id="1RY5dqNoqQf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3IV3Ep" id="1RY5dqNoqQk" role="3IV3Eo">
          <node concept="3Tl9Jr" id="1RY5dqNoqQl" role="3IV3Em">
            <node concept="3IV1Zc" id="1RY5dqNoqQm" role="3TlMhI">
              <ref role="3IV1Zd" node="1RY5dqNoqQi" resolve="time" />
            </node>
            <node concept="3TlMh9" id="1RY5dqNoqQn" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="3IV3Ep" id="1RY5dqNoqQo" role="3IV3Eo">
          <node concept="3Tl9Jr" id="6Z4sszhIO98" role="3IV3Em">
            <node concept="3IV1Zc" id="6Z4sszhIO99" role="3TlMhI">
              <ref role="3IV1Zd" node="1RY5dqNoqQg" resolve="distance" />
            </node>
            <node concept="3TlMh9" id="6Z4sszhIO9a" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="3IS5d3" id="1RY5dqNoqQs" role="3IV3Eo">
          <node concept="3Tl9Jr" id="6Z4sszhIO9b" role="3IV3Em">
            <node concept="3IS5d1" id="6Z4sszhIO9c" role="3TlMhI" />
            <node concept="3TlMh9" id="6Z4sszhIO9d" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="3Z21gw" id="6Z4sszhIAJI" role="3Z21jN">
          <node concept="3Z21g8" id="6Z4sszhIAJJ" role="3Z21go">
            <ref role="3Z21g9" node="6Z4sszhIAJH" resolve="Active" />
          </node>
          <node concept="3Z21g8" id="6Z4sszhIAJL" role="3Z21gp">
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
              <node concept="1S8S4T" id="1ntz9_Ki3p0" role="3TlMhJ">
                <node concept="3AreGT" id="1ntz9_Ki3EK" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3ZUYvv" id="1ntz9_Ki3Wo" role="1S8S4V">
                  <ref role="3ZUYvu" node="Lg9kEauno5" resolve="time" />
                </node>
              </node>
              <node concept="3ZUYvv" id="6Z4sszhIAKn" role="3TlMhI">
                <ref role="3ZUYvu" node="Lg9kEauno3" resolve="distance" />
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
          <node concept="2BFjQ_" id="6Z4sszhIAMg" role="3XIRFZ">
            <node concept="eGNQo" id="6Z4sszhIAMh" role="2BFjQA">
              <node concept="3Tl9Jn" id="6Z4sszhIAMv" role="eGNQr">
                <node concept="3ZVu4v" id="6Z4sszhIAMs" role="3TlMhI">
                  <ref role="3ZVs_2" node="6Z4sszhIAK$" resolve="delta" />
                </node>
                <node concept="EbZIE" id="6Z4sszhIAMy" role="3TlMhJ">
                  <ref role="EbZID" node="6Z4sszhIALw" resolve="maxPlausibleDelta" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="6Z4sszhIBiT" role="eGNQr">
                <node concept="3ZVu4v" id="6Z4sszhIBiU" role="3TlMhI">
                  <ref role="3ZVs_2" node="6Z4sszhIAK$" resolve="delta" />
                </node>
                <node concept="EbZIE" id="6Z4sszhIBiV" role="3TlMhJ">
                  <ref role="EbZID" node="6Z4sszhIALw" resolve="maxPlausibleDelta" />
                </node>
              </node>
              <node concept="EbZIE" id="6Z4sszhIAME" role="eGNQq">
                <ref role="EbZID" node="6Z4sszhIALT" resolve="initialized" />
              </node>
              <node concept="19$8ne" id="6Z4sszhIAMG" role="eGNQq">
                <node concept="EbZIE" id="6Z4sszhIAMI" role="1_9fRO">
                  <ref role="EbZID" node="6Z4sszhIALT" resolve="initialized" />
                </node>
              </node>
              <node concept="3ZVu4v" id="6_lULi3_1sg" role="eGNQ_">
                <ref role="3ZVs_2" node="6Z4sszhIAKi" resolve="currentSpeed" />
              </node>
              <node concept="EbZIE" id="6Z4sszhIAMY" role="eGNQ_">
                <ref role="EbZID" node="6Z4sszhIAKd" resolve="lastSpeed" />
              </node>
              <node concept="3ZVu4v" id="6_lULi3_6xl" role="eGNQ_">
                <ref role="3ZVs_2" node="6Z4sszhIAKi" resolve="currentSpeed" />
              </node>
              <node concept="3ZVu4v" id="6_lULi3_76X" role="eGNQ_">
                <ref role="3ZVs_2" node="6Z4sszhIAKi" resolve="currentSpeed" />
              </node>
              <node concept="1S8S4T" id="YF8Vypd$ZV" role="34rlYt">
                <node concept="3TlMh9" id="6Z4sszhIAMr" role="1S8S4V">
                  <property role="2hmy$m" value="-1.0" />
                </node>
                <node concept="3AreGT" id="6Z4sszhIANn" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1RY5dqNoqQF" role="2EWDeT">
          <ref role="1ZwSu5" node="1RY5dqNoqQz" resolve="speedComputer" />
          <ref role="1ZwxE2" node="1RY5dqNoqQe" resolve="computeSpeed" />
        </node>
        <node concept="3AreGT" id="Lg9kEauno2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="Lg9kEauno3" role="1UOdpc">
          <property role="TrG5h" value="distance" />
          <node concept="26Vqpq" id="Lg9kEauno4" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="Lg9kEauno5" role="1UOdpc">
          <property role="TrG5h" value="time" />
          <node concept="26Vqpq" id="Lg9kEauno6" role="2C2TGm">
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
          <ref role="1ZwxE2" node="6Z4sszhIAJD" resolve="activate" />
          <ref role="1ZwSu5" node="1RY5dqNoqQz" resolve="speedComputer" />
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
          <ref role="1ZwxE2" node="6Z4sszhIAJM" resolve="deactivate" />
          <ref role="1ZwSu5" node="1RY5dqNoqQz" resolve="speedComputer" />
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
          <ref role="219P8J" node="1RY5dqNoqQz" resolve="speedComputer" />
          <ref role="219P8w" node="1RY5dqNoqQN" resolve="sp" />
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
          <node concept="3O_q_g" id="6_lULi3_8UJ" role="3XIe9u">
            <ref role="3O_q_h" node="1RY5dqNoqUJ" resolve="readTime" />
          </node>
          <node concept="26Vqpq" id="1RY5dqNoqQV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="1RY5dqNoqQW" role="3XIRFZ">
          <property role="TrG5h" value="dist" />
          <node concept="3O_q_g" id="6_lULi3_9rO" role="3XIe9u">
            <ref role="3O_q_h" node="1RY5dqNoqUH" resolve="readDistance" />
          </node>
          <node concept="26Vqpq" id="1RY5dqNoqQY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="c0U19" id="1RY5dqNoqQZ" role="3XIRFZ">
          <node concept="3XIRFW" id="1RY5dqNoqR0" role="c0U17">
            <node concept="2BFjQ_" id="6Z4sszhIO94" role="3XIRFZ">
              <node concept="30IJZa" id="1RY5dqNoqR2" role="2BFjQA">
                <ref role="2H6Oet" node="1RY5dqNoqQe" resolve="computeSpeed" />
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
            <node concept="3Tl9Jp" id="1ntz9_KhWQr" role="3TlMhJ">
              <node concept="3ZVu4v" id="1ntz9_KhWQt" role="3TlMhI">
                <ref role="3ZVs_2" node="1RY5dqNoqQT" resolve="time" />
              </node>
              <node concept="3TlMh9" id="1ntz9_KhWQu" role="3TlMhJ">
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
      <property role="rcWEL" value="&quot;../../../../../../external_headers/hw_interface.h&quot;" />
    </node>
  </node>
  <node concept="N3F5e" id="2aAK$SsCFhL">
    <property role="TrG5h" value="VerificationEnvironment" />
    <node concept="N3Fnx" id="2aAK$SsCGK6" role="N3F5h">
      <property role="TrG5h" value="computeSpeedEnvironment" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2aAK$SsCGK8" role="3XIRFX">
        <node concept="3XIRlf" id="2aAK$SsCGMT" role="3XIRFZ">
          <property role="TrG5h" value="time" />
          <node concept="26Vqpq" id="2aAK$SsCGMR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="2aAK$SsCGNK" role="3XIRFZ">
          <property role="TrG5h" value="dist" />
          <node concept="26Vqpq" id="2aAK$SsCGNI" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2c3wGG" id="2aAK$SsCGML" role="3XIRFZ">
          <node concept="2c3wGE" id="2aAK$SsCGOw" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="1vVjFF" id="5B6zmQucNG$" role="2c3wGU">
              <node concept="1vV05I" id="5B6zmQucNG_" role="3TlMhJ">
                <property role="n43Ve" value="false" />
                <property role="n43Vf" value="true" />
                <node concept="3TlMh9" id="5B6zmQucPkt" role="1vV05J">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3TlMh9" id="5B6zmQucQe2" role="1vV05C">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
              <node concept="3ZVu4v" id="5B6zmQucN$E" role="3TlMhI">
                <ref role="3ZVs_2" node="2aAK$SsCGMT" resolve="time" />
              </node>
            </node>
            <node concept="3ZVu4v" id="2aAK$SsCH97" role="2c3wGY">
              <ref role="3ZVs_2" node="2aAK$SsCGMT" resolve="time" />
            </node>
          </node>
          <node concept="2c3wGE" id="2aAK$SsCHzA" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="3ZVu4v" id="2aAK$SsCH$f" role="2c3wGY">
              <ref role="3ZVs_2" node="2aAK$SsCGNK" resolve="dist" />
            </node>
            <node concept="2EHzL6" id="2aAK$SsCHOv" role="2c3wGU">
              <node concept="3Tl9Jl" id="2aAK$SsCIfV" role="3TlMhJ">
                <node concept="3TlMh9" id="2aAK$SsCItC" role="3TlMhJ">
                  <property role="2hmy$m" value="1000" />
                </node>
                <node concept="3ZVu4v" id="2aAK$SsCI1Y" role="3TlMhI">
                  <ref role="3ZVs_2" node="2aAK$SsCGNK" resolve="dist" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="2aAK$SsCHAF" role="3TlMhI">
                <node concept="3TlMh9" id="2aAK$SsCHBk" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="2aAK$SsCHAe" role="3TlMhI">
                  <ref role="3ZVs_2" node="2aAK$SsCGNK" resolve="dist" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2aAK$SsCIXb" role="3XIRFZ">
            <node concept="3O_q_g" id="2aAK$SsCIXa" role="1_9egR">
              <ref role="3O_q_h" node="2aAK$SsCGj2" resolve="speedComputer" />
              <node concept="3ZVu4v" id="2aAK$SsCJdz" role="3O_q_j">
                <ref role="3ZVs_2" node="2aAK$SsCGNK" resolve="dist" />
              </node>
              <node concept="3ZVu4v" id="2aAK$SsCJej" role="3O_q_j">
                <ref role="3ZVs_2" node="2aAK$SsCGMT" resolve="time" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="2aAK$SsCGDm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2aAK$SsCG$i" role="N3F5h">
      <property role="TrG5h" value="empty_1400856504980_3" />
    </node>
    <node concept="N3Fnx" id="2aAK$SsCGj2" role="N3F5h">
      <property role="TrG5h" value="speedComputer" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2aAK$SsCGj3" role="3XIRFX">
        <node concept="2BFjQ_" id="2aAK$SsCGj8" role="3XIRFZ">
          <node concept="2BOcih" id="2aAK$SsCGj9" role="2BFjQA">
            <node concept="3ZUYvv" id="2aAK$SsCGja" role="3TlMhJ">
              <ref role="3ZUYvu" node="2aAK$SsCGjf" resolve="time" />
            </node>
            <node concept="3ZUYvv" id="2aAK$SsCGjb" role="3TlMhI">
              <ref role="3ZUYvu" node="2aAK$SsCGjd" resolve="dist" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="2aAK$SsCGjc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2aAK$SsCGjd" role="1UOdpc">
        <property role="TrG5h" value="dist" />
        <node concept="26Vqpq" id="2aAK$SsCGje" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2aAK$SsCGjf" role="1UOdpc">
        <property role="TrG5h" value="time" />
        <node concept="26Vqpq" id="2aAK$SsCGjg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2aAK$SsCGjh" role="N3F5h">
      <property role="TrG5h" value="empty_1400847383604_5" />
    </node>
    <node concept="2NXPZ9" id="2aAK$SsCGid" role="N3F5h">
      <property role="TrG5h" value="empty_1400856498009_2" />
    </node>
    <node concept="N3Fnx" id="6nRVhifjSae" role="N3F5h">
      <property role="TrG5h" value="sequenceOfCalls" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6nRVhifjSaf" role="3XIRFX">
        <node concept="1_a8vi" id="6nRVhifjUz$" role="3XIRFZ">
          <node concept="1_amY7" id="6nRVhifjUE7" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqqz" id="6nRVhifjUE5" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6nRVhifjUKN" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="6nRVhifjUzA" role="1_amYn">
            <node concept="2c3wGG" id="6nRVhifjSak" role="3XIRFZ">
              <node concept="2c2bHh" id="6nRVhifkfmE" role="3XIRFZ">
                <node concept="2c2cwj" id="6nRVhifkkRO" role="2c2bHg">
                  <property role="2xgnd9" value="false" />
                  <node concept="3TlMhK" id="6nRVhifkkRP" role="2c2cwh" />
                  <node concept="3XIRFW" id="6nRVhifkkRQ" role="2c2cwi">
                    <node concept="1_9egQ" id="6nRVhifkkS1" role="3XIRFZ">
                      <node concept="3O_q_g" id="6nRVhifkkS0" role="1_9egR">
                        <ref role="3O_q_h" node="6nRVhifka22" resolve="fun1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2c2cwj" id="6nRVhifkkSl" role="2c2bHg">
                  <property role="2xgnd9" value="false" />
                  <node concept="3TlMhK" id="6nRVhifkkSm" role="2c2cwh" />
                  <node concept="3XIRFW" id="6nRVhifkkSn" role="2c2cwi">
                    <node concept="1_9egQ" id="6nRVhifkkSB" role="3XIRFZ">
                      <node concept="3O_q_g" id="6nRVhifkkSA" role="1_9egR">
                        <ref role="3O_q_h" node="6nRVhifkc$X" resolve="fun2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Y9XUq" id="6fP9ZN5pOq_" role="3XIRFZ">
              <node concept="3Tl9Jr" id="6nRVhifkMXD" role="Y9XUp">
                <node concept="3TlMh9" id="6nRVhifkMXG" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="1S7827" id="6nRVhifkMR8" role="3TlMhI">
                  <ref role="1S7826" node="6nRVhifkJDD" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="6nRVhifjUYm" role="1_amZB">
            <node concept="3TlMh9" id="6nRVhifjV8d" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="3ZVu4v" id="6nRVhifjUXX" role="3TlMhI">
              <ref role="3ZVs_2" node="6nRVhifjUE7" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="6nRVhifjVBe" role="1_amZy">
            <node concept="3ZVu4v" id="6nRVhifjVuJ" role="1_9fRO">
              <ref role="3ZVs_2" node="6nRVhifjUE7" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6nRVhifjSaD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6nRVhifk4se" role="N3F5h">
      <property role="TrG5h" value="empty_1415222333454_5" />
    </node>
    <node concept="2NXPZ9" id="6nRVhifkH6I" role="N3F5h">
      <property role="TrG5h" value="empty_1415222674402_8" />
    </node>
    <node concept="1S7NMz" id="6nRVhifkJDD" role="N3F5h">
      <property role="TrG5h" value="value" />
      <node concept="26Vqpq" id="6nRVhifkJDB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6nRVhifkLkI" role="N3F5h">
      <property role="TrG5h" value="empty_1415222681160_10" />
    </node>
    <node concept="N3Fnx" id="6nRVhifka22" role="N3F5h">
      <property role="TrG5h" value="fun1" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6nRVhifka24" role="3XIRFX">
        <node concept="3XISUE" id="6nRVhifka25" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="6nRVhifk8t1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6nRVhifjRdQ" role="N3F5h">
      <property role="TrG5h" value="empty_1415222277710_4" />
    </node>
    <node concept="N3Fnx" id="6nRVhifkc$X" role="N3F5h">
      <property role="TrG5h" value="fun2" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6nRVhifkc$Y" role="3XIRFX">
        <node concept="3XISUE" id="6nRVhifkc$Z" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="6nRVhifkc_0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6nRVhifkbwV" role="N3F5h">
      <property role="TrG5h" value="empty_1415222376076_7" />
    </node>
  </node>
  <node concept="CIrOI" id="1VMOGozBg4D">
    <property role="TrG5h" value="DerivedUnits" />
    <node concept="CIrOH" id="1VMOGozBg6h" role="CIrPi">
      <property role="TrG5h" value="km/h" />
      <property role="CIruq" value="speed" />
      <property role="2OOxQR" value="true" />
      <node concept="CIsGf" id="1VMOGozBg6i" role="CIsG9">
        <node concept="CIsvn" id="1VMOGozBg6j" role="CIi4h">
          <ref role="CIi3I" node="1VMOGozBg6k" resolve="km" />
        </node>
        <node concept="CIsvn" id="1VMOGozBg6l" role="CIi4h">
          <ref role="CIi3I" node="1VMOGozBg6n" resolve="h" />
          <node concept="CIsvk" id="1VMOGozBg6m" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="1VMOGozBg6k" role="CIrPi">
      <property role="TrG5h" value="km" />
      <property role="CIruq" value="length" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="CIrOH" id="1VMOGozBg6n" role="CIrPi">
      <property role="TrG5h" value="h" />
      <property role="CIruq" value="hour" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="134lye" id="4vY$tOPNZ$L" role="CIrPi" />
    <node concept="TRoc0" id="1VMOGozHWUB" role="CIrPi">
      <property role="27Q$Ze" value="false" />
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" to="cmgk:yGiRIF6RlO" resolve="m" />
      <ref role="27Q$ZR" node="1VMOGozBg6k" resolve="km" />
      <node concept="27LzZq" id="6Nfj60Z5RdV" role="27P04L">
        <node concept="2fgwQN" id="6Nfj60Z5Rhb" role="2S7B4z">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2BOcih" id="4vY$tOPO09k" role="27K$mF">
          <node concept="3TlMh9" id="4vY$tOPO0a5" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2m5Cep" id="4vY$tOPO06U" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="134lye" id="6towh060GVw" role="CIrPi" />
    <node concept="134lye" id="6towh060GVT" role="CIrPi" />
    <node concept="TRoc0" id="1VMOGozHWY3" role="CIrPi">
      <property role="27Q$Ze" value="false" />
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" to="cmgk:6TeNRL7trCJ" resolve="s" />
      <ref role="27Q$ZR" node="1VMOGozBg6n" resolve="h" />
      <node concept="27LzZq" id="6Nfj60Z5SCu" role="27P04L">
        <node concept="2fgwQN" id="6Nfj60Z5SHd" role="2S7B4z">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2BOcih" id="6Nfj60Z5SJv" role="27K$mF">
          <node concept="3TlMh9" id="6Nfj60Z5SKk" role="3TlMhJ">
            <property role="2hmy$m" value="3600" />
          </node>
          <node concept="2m5Cep" id="6Nfj60Z5SHo" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1VMOGozHWUJ" role="7b7yl">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="N3F5e" id="4vY$tOPGPwo">
    <property role="TrG5h" value="Loops" />
    <node concept="N3Fnx" id="4vY$tOPH4qG" role="N3F5h">
      <property role="TrG5h" value="partialLoopsExample" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4vY$tOPH4qI" role="3XIRFX">
        <node concept="3XIRlf" id="4vY$tOPH69v" role="3XIRFZ">
          <property role="TrG5h" value="cnt" />
          <node concept="26Vqph" id="4vY$tOPH69t" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4vY$tOPH6JZ" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="1_a8vi" id="4vY$tOPH4r3" role="3XIRFZ">
          <node concept="1_amY7" id="4vY$tOPH4rg" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqpq" id="4vY$tOPH4re" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="4vY$tOPH4BS" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="4vY$tOPH4r5" role="1_amYn">
            <node concept="1_9egQ" id="4vY$tOPH6Uy" role="3XIRFZ">
              <node concept="3TM6Ey" id="4vY$tOPH6UN" role="1_9egR">
                <node concept="3ZVu4v" id="4vY$tOPH6Ux" role="1_9fRO">
                  <ref role="3ZVs_2" node="4vY$tOPH69v" resolve="cnt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="4vY$tOPI8A0" role="1_amZB">
            <node concept="3TlMh9" id="4vY$tOPMpzp" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZVu4v" id="4vY$tOPH4LU" role="3TlMhI">
              <ref role="3ZVs_2" node="4vY$tOPH4rg" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="4vY$tOPH5t_" role="1_amZy">
            <node concept="3ZVu4v" id="4vY$tOPH5r3" role="1_9fRO">
              <ref role="3ZVs_2" node="4vY$tOPH4rg" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4vY$tOPH75$" role="3XIRFZ" />
        <node concept="1QiMYF" id="4vY$tOPNE87" role="3XIRFZ">
          <node concept="OjmMv" id="4vY$tOPNE89" role="3SJzmv">
            <node concept="19SGf9" id="4vY$tOPNE8a" role="OjmMu">
              <node concept="19SUe$" id="4vY$tOPNE8b" role="19SJt6">
                <property role="19SUeA" value="when assertions are checked with unwinding depth 9, we get LOOPS UNWINDING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="6fP9ZN5pOqA" role="3XIRFZ">
          <node concept="3TlMhd" id="4vY$tOPNDX5" role="Y9XUp" />
        </node>
        <node concept="3XISUE" id="4vY$tOPNEwq" role="3XIRFZ" />
        <node concept="1QiMYF" id="4vY$tOPNF5s" role="3XIRFZ">
          <node concept="OjmMv" id="4vY$tOPNF5t" role="3SJzmv">
            <node concept="19SGf9" id="4vY$tOPNF5u" role="OjmMu">
              <node concept="19SUe$" id="4vY$tOPNF5v" role="19SJt6">
                <property role="19SUeA" value="when assertions are checked with unwinding depth 9, and partial loops are enabled, we get a false negative -- property FAIL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="6fP9ZN5pOqB" role="3XIRFZ">
          <node concept="3TlM44" id="4vY$tOPNG2c" role="Y9XUp">
            <node concept="3ZVu4v" id="4vY$tOPNG2f" role="3TlMhI">
              <ref role="3ZVs_2" node="4vY$tOPH69v" resolve="cnt" />
            </node>
            <node concept="3TlMh9" id="4vY$tOPNG2e" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4vY$tOPNEGM" role="3XIRFZ" />
        <node concept="1QiMYF" id="4vY$tOPNGXN" role="3XIRFZ">
          <node concept="OjmMv" id="4vY$tOPNGXO" role="3SJzmv">
            <node concept="19SGf9" id="4vY$tOPNGXP" role="OjmMu">
              <node concept="19SUe$" id="4vY$tOPNGXQ" role="19SJt6">
                <property role="19SUeA" value="when assertions are checked with unwinding depth 9, and partial loops are enabled, we get a false  positive -- property SUCCESS but the counterexample is not feasible." />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="6fP9ZN5pOqC" role="3XIRFZ">
          <node concept="25Bbzn" id="4vY$tOPNHBT" role="Y9XUp">
            <node concept="3ZVu4v" id="4vY$tOPNHBV" role="3TlMhI">
              <ref role="3ZVs_2" node="4vY$tOPH69v" resolve="cnt" />
            </node>
            <node concept="3TlMh9" id="4vY$tOPNHBW" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4vY$tOPNGnG" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="4vY$tOPH4d5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="3uEX16" id="3sPnzfj1gkp">
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
    <property role="TrG5h" value="DemoAnalysesConfigurations" />
    <node concept="3GEVxB" id="7OKLwZ_9N2A" role="3W6d8T">
      <ref role="3GEb4d" node="7OKLwZ_7lYX" resolve="RobustnessExamples" />
    </node>
    <node concept="3GEVxB" id="3JyX84yT9iC" role="3W6d8T">
      <ref role="3GEb4d" node="3uoNPXnjeUv" resolve="RobustnessExtensionsExamples" />
    </node>
    <node concept="3GEVxB" id="3JyX84yT9iO" role="3W6d8T">
      <ref role="3GEb4d" node="3JyX84ySf5_" resolve="RobustnessStatemachinedExamples" />
    </node>
    <node concept="3GEVxB" id="6_lULi3$WoL" role="3W6d8T">
      <ref role="3GEb4d" node="6_lULi3$M1J" resolve="Assertions" />
    </node>
    <node concept="3GEVxB" id="6_lULi3I34b" role="3W6d8T">
      <ref role="3GEb4d" node="1RY5dqNoqQb" resolve="ComponentsContracts" />
    </node>
    <node concept="1nvAUE" id="7OKLwZ_9N2y" role="3V$2$K">
      <property role="2lUGeZ" value="false" />
      <property role="2lUHrg" value="-1" />
      <property role="2lUGbD" value="none" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2l50Mm" value="false" />
      <property role="1nvAU_" value="true" />
      <property role="1nvAUF" value="true" />
      <property role="1nvAUw" value="true" />
      <property role="1nvAU$" value="true" />
      <property role="1nvAUA" value="true" />
      <property role="1nvAUB" value="true" />
      <property role="2o64iB" value="true" />
      <ref role="3V$Cn$" node="7OKLwZ_7Llm" resolve="computeAverage1" />
      <node concept="1h5QrK" id="3JyX84yUg6b" role="lGtFl">
        <property role="TrG5h" value="aRobustnessCBMCAnalysis" />
      </node>
    </node>
    <node concept="1nvAUC" id="3JyX84yT9ii" role="3V$2$K">
      <property role="2lUGeZ" value="false" />
      <property role="2lUHrg" value="-1" />
      <property role="2lUGbD" value="none" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2l50Mm" value="false" />
      <property role="2l50Lc" value="false" />
      <ref role="1nvAUD" node="3uoNPXnjeUw" resolve="computeBreakingDistance" />
      <ref role="3V$Cn$" node="3JyX84yTqLW" resolve="controlLoop" />
      <node concept="1h5QrK" id="3JyX84yUfVT" role="lGtFl">
        <property role="TrG5h" value="aDecTabCBMCAnalysis" />
      </node>
    </node>
    <node concept="1W1s6O" id="3JyX84yTv$m" role="3V$2$K">
      <property role="2lUGeZ" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2l50Mm" value="false" />
      <ref role="3V$Cn$" node="3JyX84yTx6w" resolve="stateMachineVerificationEntry" />
      <ref role="1W1s6P" node="3JyX84ySf6B" resolve="Counter" />
      <node concept="1h5QrK" id="3JyX84yUg68" role="lGtFl">
        <property role="TrG5h" value="aStatemachineCBMCAnalysis" />
      </node>
    </node>
    <node concept="1nvAUJ" id="6_lULi3$Woo" role="3V$2$K">
      <property role="2lUGeZ" value="false" />
      <property role="2lUHrg" value="-1" />
      <property role="2lUGbD" value="none" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2l50Mm" value="false" />
      <ref role="3V$Cn$" node="6_lULi3$NcV" resolve="clientCode" />
      <node concept="1h5QrK" id="6_lULi3$WOv" role="lGtFl">
        <property role="TrG5h" value="aAssertionsAnalysis" />
      </node>
    </node>
    <node concept="gU3p5" id="6_lULi3AZHC" role="3V$2$K">
      <property role="2lUGeZ" value="false" />
      <property role="2lUHrg" value="-1" />
      <property role="2lUGbD" value="none" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2l50Mm" value="false" />
      <ref role="3V$Cn$" node="1RY5dqNoqQR" resolve="emitCurrentSpeed" />
      <ref role="gU3p2" node="1RY5dqNoqQy" resolve="PlauzibilizedSpeedComputer" />
      <node concept="1h5QrK" id="6_lULi3I2Fy" role="lGtFl">
        <property role="TrG5h" value="aComponentsCBMCAnalysis" />
      </node>
    </node>
  </node>
</model>

