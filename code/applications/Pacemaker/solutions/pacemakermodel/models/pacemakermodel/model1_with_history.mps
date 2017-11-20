<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93138dc8-5a01-4953-9239-5da3433d834c(pacemakermodel.model1_with_history)">
  <persistence version="9" />
  <languages>
    <use id="d4fa79fb-29ec-4908-bbeb-dbe5fc8500cd" name="history" version="0" />
    <use id="e462c189-8b5a-4c70-b928-a493585c0765" name="com.mbeddr.analyses.cbmc.statemachines.experimental" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <engage id="d4fa79fb-29ec-4908-bbeb-dbe5fc8500cd" name="history" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
    <devkit ref="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
    <devkit ref="74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)" />
  </languages>
  <imports />
  <registry>
    <language id="53bab999-e9c3-428a-80be-fef5bed08f55" name="com.mbeddr.cc.trace">
      <concept id="4577779292081940160" name="com.mbeddr.cc.trace.structure.ITrace" flags="ng" index="FamN3">
        <child id="4577779292081946445" name="refs" index="Fanle" />
        <child id="4577779292081946444" name="tracekind" index="Fanlf" />
      </concept>
      <concept id="8626086128969157722" name="com.mbeddr.cc.trace.structure.TracingConfigItem" flags="ng" index="3C_SZV" />
      <concept id="439567521322928994" name="com.mbeddr.cc.trace.structure.TraceAnnotation" flags="ng" index="3HmicQ" />
      <concept id="439567521322929003" name="com.mbeddr.cc.trace.structure.ImplementsTraceKind" flags="ng" index="3HmicZ" />
      <concept id="439567521322929331" name="com.mbeddr.cc.trace.structure.TraceTargetRef" flags="ng" index="3HmijB">
        <reference id="439567521322959431" name="target" index="3HmaCj" />
      </concept>
    </language>
    <language id="e462c189-8b5a-4c70-b928-a493585c0765" name="com.mbeddr.analyses.cbmc.statemachines.experimental">
      <concept id="6085839724197496271" name="com.mbeddr.analyses.cbmc.statemachines.experimental.structure.NonDeterministicInit" flags="ng" index="1WHvGN">
        <reference id="6085839724197496274" name="subSpace" index="1WHvGI" />
        <child id="6085839724197496272" name="statemachine" index="1WHvGG" />
      </concept>
      <concept id="6085839724196904598" name="com.mbeddr.analyses.cbmc.statemachines.experimental.structure.CurrentTime" flags="ng" index="1WKC1E" />
      <concept id="6085839724195388652" name="com.mbeddr.analyses.cbmc.statemachines.experimental.structure.TimesEventsOccurred" flags="ng" index="1WPq8g">
        <child id="6085839724195388653" name="stateMachine" index="1WPq8h" />
        <child id="6085839724195388654" name="eventRef" index="1WPq8i" />
      </concept>
      <concept id="6085839724195388644" name="com.mbeddr.analyses.cbmc.statemachines.experimental.structure.StateMachineReference" flags="ng" index="1WPq8o" />
      <concept id="6085839724195388645" name="com.mbeddr.analyses.cbmc.statemachines.experimental.structure.StateMachineStateSubset" flags="ng" index="1WPq8p">
        <reference id="6085839724195388647" name="stateMachine" index="1WPq8r" />
        <child id="6085839724195388646" name="constraints" index="1WPq8q" />
      </concept>
      <concept id="6085839724195388637" name="com.mbeddr.analyses.cbmc.statemachines.experimental.structure.SMInStateSubset" flags="ng" index="1WPq8x">
        <reference id="6085839724195388639" name="stateSubset" index="1WPq8z" />
        <child id="6085839724195388638" name="stateMachine" index="1WPq8y" />
      </concept>
      <concept id="6085839724195388634" name="com.mbeddr.analyses.cbmc.statemachines.experimental.structure.LastTimeOneOfEventsOccurred" flags="ng" index="1WPq8A">
        <child id="6085839724195388636" name="eventRef" index="1WPq8w" />
        <child id="6085839724195388635" name="stateMachine" index="1WPq8B" />
      </concept>
      <concept id="6085839724195388629" name="com.mbeddr.analyses.cbmc.statemachines.experimental.structure.EventReference" flags="ng" index="1WPq8D">
        <reference id="6085839724195388630" name="event" index="1WPq8E" />
      </concept>
      <concept id="6085839724195388631" name="com.mbeddr.analyses.cbmc.statemachines.experimental.structure.LastTimeEventOccurred" flags="ng" index="1WPq8F">
        <reference id="6085839724195388633" name="outEvent" index="1WPq8_" />
        <child id="6085839724195388632" name="stateMachine" index="1WPq8$" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640862326" name="com.mbeddr.core.statements.structure.BreakStatement" flags="ng" index="27uf6b" />
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="3134547887598524928" name="com.mbeddr.core.statements.structure.SwitchCase" flags="ng" index="ggJMM">
        <child id="3134547887598524931" name="body" index="ggJML" />
        <child id="3134547887598524929" name="expression" index="ggJMN" />
      </concept>
      <concept id="3134547887598524924" name="com.mbeddr.core.statements.structure.SwitchStatement" flags="ng" index="ggJXe">
        <child id="3134547887598524959" name="cases" index="ggJMH" />
        <child id="3134547887598524925" name="expression" index="ggJXf" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
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
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6617418817008633079" name="com.mbeddr.doc.structure.DefaultImagePath" flags="ng" index="A7cYH" />
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" name="com.mbeddr.analyses.cbmc.core">
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
        <property id="8327535879610783060" name="sliceFormula" index="2l50Mm" />
        <property id="8327535879610145579" name="analysisDepth" index="2lUGbD" />
        <property id="8327535879610145405" name="unwindingAssertions" index="2lUGeZ" />
        <property id="8327535879610142482" name="unwindingDepth" index="2lUHrg" />
      </concept>
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
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker_old" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path_old" index="3N1Lgt" />
      </concept>
    </language>
    <language id="d4fa79fb-29ec-4908-bbeb-dbe5fc8500cd" name="history">
      <concept id="1006354465700605897" name="history.structure.HistoryDepth" flags="ng" index="3NKin4">
        <property id="1006354465700625433" name="depth" index="3NKvok" />
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
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpW">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
      <concept id="8921256082857728250" name="com.mbeddr.cc.requirements.structure.FunctionalRequirementKind" flags="ng" index="22Mrfp" />
      <concept id="6657644269295006436" name="com.mbeddr.cc.requirements.structure.ReqDocParagraph" flags="ng" index="GmGrk" />
      <concept id="8983772170066800838" name="com.mbeddr.cc.requirements.structure.DefaultRequirementsClass" flags="ng" index="2RsZnQ" />
      <concept id="8745401669462963169" name="com.mbeddr.cc.requirements.structure.RequirementsModule" flags="ng" index="3fbPIq">
        <child id="2588579461811806005" name="abstract" index="tLAhV" />
        <child id="8983772170066800844" name="cls" index="2RsZnW" />
        <child id="8745401669462963171" name="requirements" index="3fbPIo" />
      </concept>
      <concept id="8745401669462952101" name="com.mbeddr.cc.requirements.structure.Requirement" flags="ng" index="3fbQ3u">
        <property id="3402431285977818823" name="summmary" index="1ylvJX" />
        <child id="8921256082857728256" name="kind" index="22Mr8z" />
        <child id="6657644269295007507" name="doc" index="GmGcz" />
      </concept>
      <concept id="439567521322984797" name="com.mbeddr.cc.requirements.structure.RequirementRef" flags="ng" index="3HmcO9" />
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
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
        <child id="6118219496725502916" name="args" index="$QhfN" />
      </concept>
      <concept id="8786207748510013887" name="com.mbeddr.ext.statemachines.structure.SendOutEventStatement" flags="ng" index="_lVzq">
        <reference id="8786207748510013889" name="event" index="_lVy$" />
      </concept>
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
      <concept id="4753668641245811355" name="com.mbeddr.ext.statemachines.structure.EmptyStateContents" flags="ng" index="ODFVE" />
      <concept id="8409287311039031605" name="com.mbeddr.ext.statemachines.structure.AbstractAction" flags="ng" index="S7qdO">
        <child id="8409287311039042109" name="body" index="S7lxW" />
      </concept>
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
      <concept id="6118219496707191509" name="com.mbeddr.ext.statemachines.structure.SmVarTarget" flags="ng" index="VWrFy">
        <reference id="6118219496707191706" name="variable" index="VWrIH" />
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
        <property id="4497436839299253152" name="readable" index="Cmx_q" />
        <property id="4497436839299253153" name="writable" index="Cmx_r" />
        <child id="4643433264760912612" name="init" index="2cfFcn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136214700" name="com.mbeddr.core.expressions.structure.CharLiteral" flags="ng" index="biBdh">
        <property id="1664480272136214701" name="value" index="biBdg" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
    </language>
    <language id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions">
      <concept id="7573444803550855448" name="com.mbeddr.analyses.base.verification_conditions.structure.AfterPThenQ" flags="ng" index="wHKrO" />
      <concept id="7573444803550855446" name="com.mbeddr.analyses.base.verification_conditions.structure.VerificationConditionBase" flags="ng" index="wHKrU">
        <property id="4723851297114348676" name="documentation" index="19ME4Y" />
        <property id="8330520303445148918" name="disabled" index="1aBf3y" />
      </concept>
      <concept id="7392194941658581812" name="com.mbeddr.analyses.base.verification_conditions.structure.BinaryVerificationCondition" flags="ng" index="xqp4m">
        <child id="7392194941658581814" name="q" index="xqp4k" />
        <child id="7392194941658581813" name="p" index="xqp4n" />
      </concept>
      <concept id="2609337213949315048" name="com.mbeddr.analyses.base.verification_conditions.structure.BeforeQExistsP" flags="ng" index="GBzQR" />
    </language>
  </registry>
  <node concept="2v9HqL" id="9zybxv$FXl">
    <property role="3GE5qa" value="" />
    <node concept="29Nb31" id="3fuiA4Lz_Tb" role="2ePNbc">
      <property role="TrG5h" value="bla" />
      <ref role="3oK8_y" node="5V9QM6osavO" resolve="portable" />
      <node concept="2v9HqM" id="3fuiA4Lz_To" role="2eOfOg">
        <ref role="2v9HqP" node="9zybxv$G07" resolve="DDDSystem" />
      </node>
    </node>
    <node concept="3C_SZV" id="6puTE9ms34B" role="2Q9xDr" />
    <node concept="2Q9Fgs" id="9zybxv$FXp" role="2Q9xDr">
      <node concept="2Q9FjX" id="9zybxv$FXq" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="9zybxv$FXr" role="2AWWZH">
      <property role="1FkSt$" value="-g" />
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="5V9QM6osavL" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="5V9QM6osavM" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="5V9QM6osavN" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="5V9QM6osavO" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="3yF7LM" id="9zybxv$FXs" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2eOfOl" id="3fuiA4LztHR" role="2ePNbc">
      <property role="TrG5h" value="test" />
      <ref role="3oK8_y" node="5V9QM6osavO" resolve="portable" />
      <node concept="2v9HqM" id="3fuiA4LztIb" role="2eOfOg">
        <ref role="2v9HqP" node="4sYKtP1i6a8" resolve="TestAdapter" />
      </node>
      <node concept="2v9HqM" id="3fuiA4LztIg" role="2eOfOg">
        <ref role="2v9HqP" node="4sYKtP1k9ie" resolve="DDDSystemExec" />
      </node>
      <node concept="2v9HqM" id="3fuiA4Lzve0" role="2eOfOg">
        <ref role="2v9HqP" node="4sYKtP1iquS" resolve="stdio" />
      </node>
    </node>
  </node>
  <node concept="3V_BKJ" id="9zybxv$FYc">
    <property role="TrG5h" value="DDDVerifications" />
    <node concept="1nvAUJ" id="9zybxv$FYd" role="3V$2$K">
      <property role="2lUGeZ" value="false" />
      <property role="2lUHrg" value="20" />
      <property role="2lUGbD" value="10000" />
      <property role="2l50Ka" value="120" />
      <property role="2l50Mm" value="true" />
      <ref role="3V$Cn$" node="9zybxv$G5E" resolve="DDD_Verification" />
    </node>
    <node concept="3GEVxB" id="9zybxv$FYe" role="3W6d8T">
      <ref role="3GEb4d" node="9zybxv$G07" resolve="DDDSystem" />
    </node>
  </node>
  <node concept="2SbYGP" id="9zybxv$FYp">
    <property role="TrG5h" value="DocConf" />
    <property role="3GE5qa" value="" />
    <node concept="2SbYGw" id="9zybxv$FYq" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="6j9shswV7kC" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="source_gen" />
      </node>
    </node>
    <node concept="A7cYH" id="5V9QM6osavT" role="A10yx">
      <node concept="9PVaO" id="5V9QM6osavU" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
  <node concept="3fbPIq" id="9zybxv$FYs">
    <property role="TrG5h" value="DDDRequirements" />
    <ref role="G9hjw" node="9zybxv$FYp" resolve="DocConf" />
    <node concept="3fbQ3u" id="9zybxv$FYt" role="3fbPIo">
      <property role="1ylvJX" value="Define LRI" />
      <property role="TrG5h" value="defineLRI" />
      <node concept="22Mrfp" id="9zybxv$FYu" role="22Mr8z" />
      <node concept="GmGrk" id="9zybxv$FYv" role="GmGcz">
        <node concept="1_0LV8" id="9zybxv$FYw" role="1_0VJ0">
          <node concept="19SGf9" id="9zybxv$FYx" role="1_0LWR">
            <node concept="19SUe$" id="9zybxv$FYy" role="19SJt6">
              <property role="19SUeA" value="Allow Lowest Rate Interval (LRI) to be defined, this is the time, in which th full heart cycle should happen at longest. So artria should pace, and ventricles should pace.\nAlso known as Lowest Rate Limit (LRL). LRL == LRI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="9zybxv$FYz" role="3fbPIo">
      <property role="1ylvJX" value="Define AVI" />
      <property role="TrG5h" value="defineAVI" />
      <node concept="22Mrfp" id="9zybxv$FY$" role="22Mr8z" />
      <node concept="GmGrk" id="9zybxv$FY_" role="GmGcz">
        <node concept="1_0LV8" id="9zybxv$FYA" role="1_0VJ0">
          <node concept="19SGf9" id="9zybxv$FYB" role="1_0LWR">
            <node concept="19SUe$" id="9zybxv$FYC" role="19SJt6">
              <property role="19SUeA" value="Allow Atrio-Ventricular Interval to be defined. This is the time limit, within which after an atrial even, either Atrial Sense (AS) or Artrial Pace (AP), a ventricular event should happen." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="9zybxv$FYD" role="3fbPIo">
      <property role="1ylvJX" value="Define URI" />
      <property role="TrG5h" value="defineURI" />
      <node concept="22Mrfp" id="9zybxv$FYE" role="22Mr8z" />
      <node concept="GmGrk" id="9zybxv$FYF" role="GmGcz">
        <node concept="1_0LV8" id="9zybxv$FYG" role="1_0VJ0">
          <node concept="19SGf9" id="9zybxv$FYH" role="1_0LWR">
            <node concept="19SUe$" id="9zybxv$FYI" role="19SJt6">
              <property role="19SUeA" value="The Upper Rate Interval (URI) should be possible to define. This is the minimal time between two subsequent Ventricle Events. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="9zybxv$FYJ" role="3fbPIo">
      <property role="1ylvJX" value="LRI pace" />
      <property role="TrG5h" value="paceVentriclesLRI" />
      <node concept="22Mrfp" id="9zybxv$FYK" role="22Mr8z" />
      <node concept="GmGrk" id="9zybxv$FYL" role="GmGcz">
        <node concept="1_0LV8" id="9zybxv$FYM" role="1_0VJ0">
          <node concept="19SGf9" id="9zybxv$FYN" role="1_0LWR">
            <node concept="19SUe$" id="9zybxv$FYO" role="19SJt6">
              <property role="19SUeA" value="Within Lowest Rate Interval (LRI) a Ventricular Pulse (VP) has to be made by\nthe pace maker, or Ventricular Sense (VS) has to be received from the heart" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="9zybxv$FYP" role="3fbPIo">
      <property role="1ylvJX" value="Atrial Pacing" />
      <property role="TrG5h" value="atrialPacing" />
      <node concept="22Mrfp" id="9zybxv$FYQ" role="22Mr8z" />
      <node concept="GmGrk" id="9zybxv$FYR" role="GmGcz">
        <node concept="1_0LV8" id="9zybxv$FYS" role="1_0VJ0">
          <node concept="19SGf9" id="9zybxv$FYT" role="1_0LWR">
            <node concept="19SUe$" id="9zybxv$FYU" role="19SJt6">
              <property role="19SUeA" value="After a ventricular event an Artrial Event Interval (AEI) starts, which can be calculated as AEI = LRI-AVI. If in this period of time an Atrial Sense (AS) has not been detected, an Atrial Pace (AP) has to be performed. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="9zybxv$FYV" role="3fbPIo">
      <property role="1ylvJX" value="Inhibit Atrial Pacing" />
      <property role="TrG5h" value="inhibitAtrial" />
      <node concept="22Mrfp" id="9zybxv$FYW" role="22Mr8z" />
      <node concept="GmGrk" id="9zybxv$FYX" role="GmGcz">
        <node concept="1_0LV8" id="9zybxv$FYY" role="1_0VJ0">
          <node concept="19SGf9" id="9zybxv$FYZ" role="1_0LWR">
            <node concept="19SUe$" id="9zybxv$FZ0" role="19SJt6">
              <property role="19SUeA" value="If AS comes within AEI - no artificial artrial pacing is to be performed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="9zybxv$FZ1" role="3fbPIo">
      <property role="1ylvJX" value="Atrial to Ventricular Event" />
      <property role="TrG5h" value="atrialToVentricular" />
      <node concept="22Mrfp" id="9zybxv$FZ2" role="22Mr8z" />
      <node concept="GmGrk" id="9zybxv$FZ3" role="GmGcz">
        <node concept="1_0LV8" id="9zybxv$FZ4" role="1_0VJ0">
          <node concept="19SGf9" id="9zybxv$FZ5" role="1_0LWR">
            <node concept="19SUe$" id="9zybxv$FZ6" role="19SJt6">
              <property role="19SUeA" value="After an artrial event (AP or AS) AVI counting component starts. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="9zybxv$FZ7" role="3fbPIo">
      <property role="1ylvJX" value="Ventricular Pacing" />
      <property role="TrG5h" value="ventricularPacing" />
      <node concept="22Mrfp" id="9zybxv$FZ8" role="22Mr8z" />
      <node concept="GmGrk" id="9zybxv$FZ9" role="GmGcz">
        <node concept="1_0LV8" id="9zybxv$FZa" role="1_0VJ0">
          <node concept="19SGf9" id="9zybxv$FZb" role="1_0LWR">
            <node concept="19SUe$" id="9zybxv$FZc" role="19SJt6">
              <property role="19SUeA" value="Within AVI if no Ventricular Sense (VS) event comes, a Ventricular Pace (VP) should be triggered, Unless URI is lating still, otherwise it has to wait until URI ends." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="9zybxv$FZd" role="3fbPIo">
      <property role="1ylvJX" value="Ventricular Event Starts URI component" />
      <property role="TrG5h" value="respectURI" />
      <node concept="22Mrfp" id="9zybxv$FZe" role="22Mr8z" />
      <node concept="GmGrk" id="9zybxv$FZf" role="GmGcz">
        <node concept="1_0LV8" id="9zybxv$FZg" role="1_0VJ0">
          <node concept="19SGf9" id="9zybxv$FZh" role="1_0LWR">
            <node concept="19SUe$" id="9zybxv$FZi" role="19SJt6">
              <property role="19SUeA" value="After a ventricular event, no ventricular pacing should happen within URI time." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="9zybxv$FZj" role="3fbPIo">
      <property role="1ylvJX" value="Define VRP" />
      <property role="TrG5h" value="definevVRP" />
      <node concept="22Mrfp" id="9zybxv$FZk" role="22Mr8z" />
      <node concept="GmGrk" id="9zybxv$FZl" role="GmGcz">
        <node concept="1_0LV8" id="9zybxv$FZm" role="1_0VJ0">
          <node concept="19SGf9" id="9zybxv$FZn" role="1_0LWR">
            <node concept="19SUe$" id="9zybxv$FZo" role="19SJt6">
              <property role="19SUeA" value="Allow to define ventricualar refractory period (VRP) - this period starts after a ventricular event. During this period ventricles are noise, sense events are to be ignored" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="9zybxv$FZp" role="3fbPIo">
      <property role="1ylvJX" value="Sense ventricular pacing" />
      <property role="TrG5h" value="senseVentricular" />
      <node concept="22Mrfp" id="9zybxv$FZq" role="22Mr8z" />
      <node concept="GmGrk" id="9zybxv$FZr" role="GmGcz">
        <node concept="1_0LV8" id="9zybxv$FZs" role="1_0VJ0">
          <node concept="19SGf9" id="9zybxv$FZt" role="1_0LWR">
            <node concept="19SUe$" id="9zybxv$FZu" role="19SJt6">
              <property role="19SUeA" value="Should listen to ventricular pacing " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="9zybxv$FZv" role="3fbPIo">
      <property role="1ylvJX" value="Inhibit Ventricular Pacing" />
      <property role="TrG5h" value="inhibitVentricular" />
      <node concept="22Mrfp" id="9zybxv$FZw" role="22Mr8z" />
      <node concept="GmGrk" id="9zybxv$FZx" role="GmGcz">
        <node concept="1_0LV8" id="9zybxv$FZy" role="1_0VJ0">
          <node concept="19SGf9" id="9zybxv$FZz" role="1_0LWR">
            <node concept="19SUe$" id="9zybxv$FZ$" role="19SJt6">
              <property role="19SUeA" value="When in AVI, if natural pacing in ventricles is sensed after VRP - do not pace artificially" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="9zybxv$FZ_" role="3fbPIo">
      <property role="1ylvJX" value="Ignore VRP ventricular sensing" />
      <property role="TrG5h" value="ignoreVrpSens" />
      <node concept="22Mrfp" id="9zybxv$FZA" role="22Mr8z" />
      <node concept="GmGrk" id="9zybxv$FZB" role="GmGcz">
        <node concept="1_0LV8" id="9zybxv$FZC" role="1_0VJ0">
          <node concept="19SGf9" id="9zybxv$FZD" role="1_0LWR">
            <node concept="19SUe$" id="9zybxv$FZE" role="19SJt6">
              <property role="19SUeA" value="During VRP time after a pace the heart is noisy, and sensing ventricular signals should be ignored" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="9zybxv$FZF" role="3fbPIo">
      <property role="1ylvJX" value="Define PVARP" />
      <property role="TrG5h" value="definevPVARP" />
      <node concept="22Mrfp" id="9zybxv$FZG" role="22Mr8z" />
      <node concept="GmGrk" id="9zybxv$FZH" role="GmGcz">
        <node concept="1_0LV8" id="9zybxv$FZI" role="1_0VJ0">
          <node concept="19SGf9" id="9zybxv$FZJ" role="1_0LWR">
            <node concept="19SUe$" id="9zybxv$FZK" role="19SJt6">
              <property role="19SUeA" value="Allow to define post ventricualar artrial refractory period (VRP) - this period starts after a ventricular event. During this period artrial  senses are to be ignored" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="9zybxv$FZL" role="3fbPIo">
      <property role="1ylvJX" value="Ignore PVARP artrial sensing" />
      <property role="TrG5h" value="ignorePvarpSens" />
      <node concept="22Mrfp" id="9zybxv$FZM" role="22Mr8z" />
      <node concept="GmGrk" id="9zybxv$FZN" role="GmGcz">
        <node concept="1_0LV8" id="9zybxv$FZO" role="1_0VJ0">
          <node concept="19SGf9" id="9zybxv$FZP" role="1_0LWR">
            <node concept="19SUe$" id="9zybxv$FZQ" role="19SJt6">
              <property role="19SUeA" value="During PVARP time after a venricular pace the heart is noisy, and sensing artrial signals should be ignored" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="9zybxv$FZR" role="3fbPIo">
      <property role="1ylvJX" value="Sense artrial pacing" />
      <property role="TrG5h" value="senseArtrial" />
      <node concept="22Mrfp" id="9zybxv$FZS" role="22Mr8z" />
      <node concept="GmGrk" id="9zybxv$FZT" role="GmGcz">
        <node concept="1_0LV8" id="9zybxv$FZU" role="1_0VJ0">
          <node concept="19SGf9" id="9zybxv$FZV" role="1_0LWR">
            <node concept="19SUe$" id="9zybxv$FZW" role="19SJt6">
              <property role="19SUeA" value="Should listen to artrial pacing " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="9zybxv$FZX" role="3fbPIo">
      <property role="1ylvJX" value="Additional Requirement (for future) - Prevent Endless Loop Tachycardia" />
      <property role="TrG5h" value="preventELT" />
      <node concept="22Mrfp" id="9zybxv$FZY" role="22Mr8z" />
      <node concept="GmGrk" id="9zybxv$FZZ" role="GmGcz">
        <node concept="1_0LV8" id="9zybxv$G00" role="1_0VJ0">
          <node concept="19SGf9" id="9zybxv$G01" role="1_0LWR">
            <node concept="19SUe$" id="9zybxv$G02" role="19SJt6">
              <property role="19SUeA" value="In Endless loop tachycardia heart works at URI and the pacemaker could detect such situation, measuring the time spent at URI, and skip couple of VPaces. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="9zybxv$G03" role="tLAhV">
      <node concept="19SGf9" id="9zybxv$G04" role="OjmMu">
        <node concept="19SUe$" id="9zybxv$G05" role="19SJt6" />
      </node>
    </node>
    <node concept="2RsZnQ" id="9zybxv$G06" role="2RsZnW" />
  </node>
  <node concept="N3F5e" id="9zybxv$G07">
    <property role="TrG5h" value="DDDSystem" />
    <node concept="2NXPZ9" id="9zybxv$G08" role="N3F5h">
      <property role="TrG5h" value="empty_1389716312094_2" />
    </node>
    <node concept="2NXPZ9" id="2lxUPgHC2V$" role="N3F5h">
      <property role="TrG5h" value="empty_1393340350132_2" />
    </node>
    <node concept="1LFe83" id="9zybxv$G09" role="N3F5h">
      <property role="TrG5h" value="DDD_Machine" />
      <property role="2OOxQR" value="true" />
      <ref role="1LFebw" node="9zybxv$G0P" resolve="Start" />
      <node concept="2cfOFI" id="9zybxv$G0c" role="1_Iowf">
        <property role="TrG5h" value="tick" />
        <node concept="1z9TsT" id="72i$66eKWH5" role="lGtFl">
          <node concept="OjmMv" id="72i$66eKWH6" role="1w35rA">
            <node concept="19SGf9" id="72i$66eKWH7" role="OjmMu">
              <node concept="19SUe$" id="72i$66eKWH8" role="19SJt6">
                <property role="19SUeA" value="A timer signal, triggered after equal time intervals" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="360XEbTkFc9" role="1_Iowf" />
      <node concept="2cfOFI" id="9zybxv$G0a" role="1_Iowf">
        <property role="TrG5h" value="AS" />
        <node concept="1z9TsT" id="72i$66eKWG5" role="lGtFl">
          <node concept="OjmMv" id="72i$66eKWG6" role="1w35rA">
            <node concept="19SGf9" id="72i$66eKWG7" role="OjmMu">
              <node concept="19SUe$" id="72i$66eKWG8" role="19SJt6">
                <property role="19SUeA" value="Atrial Sense - signal from the heart - atria paced" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2cfOFI" id="9zybxv$G0b" role="1_Iowf">
        <property role="TrG5h" value="VS" />
        <node concept="1z9TsT" id="72i$66eKWG_" role="lGtFl">
          <node concept="OjmMv" id="72i$66eKWGA" role="1w35rA">
            <node concept="19SGf9" id="72i$66eKWGB" role="OjmMu">
              <node concept="19SUe$" id="72i$66eKWGC" role="19SJt6">
                <property role="19SUeA" value="Ventricular Sense" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="360XEbTk5CH" role="1_Iowf" />
      <node concept="2cfOFI" id="9zybxv$G0d" role="1_Iowf">
        <property role="TrG5h" value="setParams" />
        <node concept="349diW" id="9zybxv$G0e" role="349dh9">
          <property role="TrG5h" value="LRI" />
          <node concept="26Vqpq" id="9zybxv$G0f" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="349diW" id="9zybxv$G0g" role="349dh9">
          <property role="TrG5h" value="URI" />
          <node concept="26Vqpq" id="9zybxv$G0h" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="349diW" id="9zybxv$G0i" role="349dh9">
          <property role="TrG5h" value="AVI" />
          <node concept="26Vqpq" id="9zybxv$G0j" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="349diW" id="9zybxv$G0k" role="349dh9">
          <property role="TrG5h" value="VRP" />
          <node concept="26Vqpq" id="9zybxv$G0l" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="349diW" id="9zybxv$G0m" role="349dh9">
          <property role="TrG5h" value="PVARP" />
          <node concept="26Vqpq" id="9zybxv$G0n" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1z9TsT" id="72i$66eKZlq" role="lGtFl">
          <node concept="OjmMv" id="72i$66eKZlr" role="1w35rA">
            <node concept="19SGf9" id="72i$66eKZls" role="OjmMu">
              <node concept="19SUe$" id="72i$66eKZlt" role="19SJt6">
                <property role="19SUeA" value="Initialization, setting the parameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="360XEbTk1di" role="1_Iowf" />
      <node concept="2cfOFH" id="9zybxv$G0o" role="1_Iowf">
        <property role="TrG5h" value="AP" />
        <node concept="1z9TsT" id="72i$66eKZly" role="lGtFl">
          <node concept="OjmMv" id="72i$66eKZlz" role="1w35rA">
            <node concept="19SGf9" id="72i$66eKZl$" role="OjmMu">
              <node concept="19SUe$" id="72i$66eKZl_" role="19SJt6">
                <property role="19SUeA" value="Machine request to perform an artificial atrial pace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2cfOFH" id="9zybxv$G0p" role="1_Iowf">
        <property role="TrG5h" value="VP" />
        <node concept="1z9TsT" id="72i$66eL1ZB" role="lGtFl">
          <node concept="OjmMv" id="72i$66eL1ZC" role="1w35rA">
            <node concept="19SGf9" id="72i$66eL1ZD" role="OjmMu">
              <node concept="19SUe$" id="72i$66eL1ZE" role="19SJt6">
                <property role="19SUeA" value="Perform an artificial ventricular pace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2cfOFH" id="9zybxv$G0q" role="1_Iowf">
        <property role="TrG5h" value="APN" />
        <node concept="1z9TsT" id="72i$66eL20x" role="lGtFl">
          <node concept="OjmMv" id="72i$66eL20y" role="1w35rA">
            <node concept="19SGf9" id="72i$66eL20z" role="OjmMu">
              <node concept="19SUe$" id="72i$66eL20$" role="19SJt6">
                <property role="19SUeA" value="Register a natural atrial pace - the heart worked itself correctly" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2cfOFH" id="9zybxv$G0r" role="1_Iowf">
        <property role="TrG5h" value="VPN" />
        <node concept="1z9TsT" id="72i$66eL20X" role="lGtFl">
          <node concept="OjmMv" id="72i$66eL20Y" role="1w35rA">
            <node concept="19SGf9" id="72i$66eL20Z" role="OjmMu">
              <node concept="19SUe$" id="72i$66eL210" role="19SJt6">
                <property role="19SUeA" value="Register a natural ventricular pace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="360XEbTk5T1" role="1_Iowf" />
      <node concept="2cfOFH" id="72i$66eLKFD" role="1_Iowf">
        <property role="TrG5h" value="SignalError" />
        <node concept="1z9TsT" id="72i$66eLXDM" role="lGtFl">
          <node concept="OjmMv" id="72i$66eLXDN" role="1w35rA">
            <node concept="19SGf9" id="72i$66eLXDO" role="OjmMu">
              <node concept="19SUe$" id="72i$66eLXDP" role="19SJt6">
                <property role="19SUeA" value="Reports a bad configuration to the doctor - some parameters must be reset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="360XEbTk69m" role="1_Iowf" />
      <node concept="1R59hi" id="9zybxv$G0s" role="1_Iowf">
        <property role="TrG5h" value="timeSinceAEvent" />
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <node concept="3TlMh9" id="9zybxv$G0t" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqpq" id="9zybxv$G0u" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="72i$66eL21p" role="lGtFl">
          <node concept="OjmMv" id="72i$66eL21q" role="1w35rA">
            <node concept="19SGf9" id="72i$66eL21r" role="OjmMu">
              <node concept="19SUe$" id="72i$66eL21s" role="19SJt6">
                <property role="19SUeA" value="Number of ticks passed after AP or APN - an atrial pace, artificial or natural.\nAP or APN are called combined as  atrial events. The same about VP and VPN." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="9zybxv$G0v" role="1_Iowf">
        <property role="TrG5h" value="timeSinceVEvent" />
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <node concept="3TlMh9" id="9zybxv$G0w" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqpq" id="9zybxv$G0x" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="72i$66eL5hM" role="lGtFl">
          <node concept="OjmMv" id="72i$66eL5hN" role="1w35rA">
            <node concept="19SGf9" id="72i$66eL5hO" role="OjmMu">
              <node concept="19SUe$" id="72i$66eL5hP" role="19SJt6">
                <property role="19SUeA" value="Number of ticks passed from VP or VPN - after a ventricular pace/event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="9zybxv$G0y" role="1_Iowf">
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <property role="TrG5h" value="mLRI" />
        <node concept="3TlMh9" id="9zybxv$G0z" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqpq" id="9zybxv$G0$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="72i$66eL8H1" role="lGtFl">
          <node concept="OjmMv" id="72i$66eL8H2" role="1w35rA">
            <node concept="19SGf9" id="72i$66eL8H3" role="OjmMu">
              <node concept="19SUe$" id="72i$66eL8H4" role="19SJt6">
                <property role="19SUeA" value="Parameters are set before the machine starts working. The machine functions \ndepending on them.\nLRI - longest interval for a full heart cycle (A pace + V pace) in ticks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="9zybxv$G0_" role="1_Iowf">
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <property role="TrG5h" value="mAEI" />
        <node concept="3TlMh9" id="9zybxv$G0A" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqpq" id="9zybxv$G0B" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="72i$66eLc1u" role="lGtFl">
          <node concept="OjmMv" id="72i$66eLc1v" role="1w35rA">
            <node concept="19SGf9" id="72i$66eLc1w" role="OjmMu">
              <node concept="19SUe$" id="72i$66eLc1x" role="19SJt6">
                <property role="19SUeA" value="Longest time interval between V pace and A pace. Atrial Escape Interval." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="9zybxv$G0C" role="1_Iowf">
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <property role="TrG5h" value="mAVI" />
        <node concept="3TlMh9" id="9zybxv$G0D" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqpq" id="9zybxv$G0E" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="72i$66eLfr5" role="lGtFl">
          <node concept="OjmMv" id="72i$66eLfr6" role="1w35rA">
            <node concept="19SGf9" id="72i$66eLfr7" role="OjmMu">
              <node concept="19SUe$" id="72i$66eLfr8" role="19SJt6">
                <property role="19SUeA" value="Atria-Ventricular Interval - Longest time interval between A pace and V pace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="9zybxv$G0F" role="1_Iowf">
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <property role="TrG5h" value="mURI" />
        <node concept="3TlMh9" id="9zybxv$G0G" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqpq" id="9zybxv$G0H" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="72i$66eLiAa" role="lGtFl">
          <node concept="OjmMv" id="72i$66eLiAb" role="1w35rA">
            <node concept="19SGf9" id="72i$66eLiAc" role="OjmMu">
              <node concept="19SUe$" id="72i$66eLiAd" role="19SJt6">
                <property role="19SUeA" value="Shortest interval for a full heart cycle in ticks\nAVI + AEI == LRI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="9zybxv$G0I" role="1_Iowf">
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <property role="TrG5h" value="mVRP" />
        <node concept="3TlMh9" id="9zybxv$G0J" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqpq" id="9zybxv$G0K" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="72i$66eLm6G" role="lGtFl">
          <node concept="OjmMv" id="72i$66eLm6H" role="1w35rA">
            <node concept="19SGf9" id="72i$66eLm6I" role="OjmMu">
              <node concept="19SUe$" id="72i$66eLm6J" role="19SJt6">
                <property role="19SUeA" value="After a V pace, a heart is refracting. During the refractory period it remains \nelectrically noisy. During Ventricular Refractory Period ventricular senses\nare to be ignored - they are false electrical noise." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="9zybxv$G0L" role="1_Iowf">
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <property role="TrG5h" value="mPVARP" />
        <node concept="3TlMh9" id="9zybxv$G0M" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqpq" id="9zybxv$G0N" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="72i$66eLvsh" role="lGtFl">
          <node concept="OjmMv" id="72i$66eLvsi" role="1w35rA">
            <node concept="19SGf9" id="72i$66eLvsj" role="OjmMu">
              <node concept="19SUe$" id="72i$66eLvsk" role="19SJt6">
                <property role="19SUeA" value="Post-Ventricular Atrial Refractory Period - during it atria senses are to be \nignored, for the same electrical noise nature." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="9zybxv$G0O" role="1_Iowf" />
      <node concept="1LFebX" id="9zybxv$G0P" role="1_Iowf">
        <property role="TrG5h" value="Start" />
        <node concept="1LFeb9" id="9zybxv$G0Q" role="1KoBSX">
          <ref role="1zztin" node="9zybxv$G0P" resolve="Start" />
          <node concept="349iI2" id="9zybxv$G0R" role="2qxFSM">
            <ref role="1bNv6r" node="9zybxv$G0d" resolve="setParams" />
          </node>
          <node concept="3XIRFW" id="9zybxv$G0S" role="1zz7TA">
            <node concept="1_9egQ" id="9zybxv$G0T" role="3XIRFZ">
              <node concept="3pqW6w" id="9zybxv$G0U" role="1_9egR">
                <node concept="3498Or" id="9zybxv$G0V" role="3TlMhJ">
                  <ref role="3498Oq" node="9zybxv$G0e" resolve="LRI" />
                </node>
                <node concept="349IfM" id="9zybxv$G0W" role="3TlMhI">
                  <ref role="349IfP" node="9zybxv$G0y" resolve="mLRI" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="9zybxv$G0X" role="3XIRFZ">
              <node concept="3pqW6w" id="9zybxv$G0Y" role="1_9egR">
                <node concept="3498Or" id="9zybxv$G0Z" role="3TlMhJ">
                  <ref role="3498Oq" node="9zybxv$G0g" resolve="URI" />
                </node>
                <node concept="349IfM" id="9zybxv$G10" role="3TlMhI">
                  <ref role="349IfP" node="9zybxv$G0F" resolve="mURI" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="9zybxv$G11" role="3XIRFZ">
              <node concept="3pqW6w" id="9zybxv$G12" role="1_9egR">
                <node concept="3498Or" id="9zybxv$G13" role="3TlMhJ">
                  <ref role="3498Oq" node="9zybxv$G0i" resolve="AVI" />
                </node>
                <node concept="349IfM" id="9zybxv$G14" role="3TlMhI">
                  <ref role="349IfP" node="9zybxv$G0C" resolve="mAVI" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="9zybxv$G15" role="3XIRFZ">
              <node concept="3pqW6w" id="9zybxv$G16" role="1_9egR">
                <node concept="3498Or" id="9zybxv$G17" role="3TlMhJ">
                  <ref role="3498Oq" node="9zybxv$G0m" resolve="PVARP" />
                </node>
                <node concept="349IfM" id="9zybxv$G18" role="3TlMhI">
                  <ref role="349IfP" node="9zybxv$G0L" resolve="mPVARP" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="9zybxv$G19" role="3XIRFZ">
              <node concept="3pqW6w" id="9zybxv$G1a" role="1_9egR">
                <node concept="3498Or" id="9zybxv$G1b" role="3TlMhJ">
                  <ref role="3498Oq" node="9zybxv$G0k" resolve="VRP" />
                </node>
                <node concept="349IfM" id="9zybxv$G1c" role="3TlMhI">
                  <ref role="349IfP" node="9zybxv$G0I" resolve="mVRP" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="9zybxv$G1d" role="3XIRFZ">
              <node concept="3pqW6w" id="9zybxv$G1e" role="1_9egR">
                <node concept="2BOcil" id="4efBVmuzLiC" role="3TlMhJ">
                  <node concept="2BOcil" id="4efBVmuzLiF" role="3TlMhI">
                    <node concept="349IfM" id="9zybxv$G1j" role="3TlMhI">
                      <ref role="349IfP" node="9zybxv$G0y" resolve="mLRI" />
                    </node>
                    <node concept="349IfM" id="9zybxv$G1i" role="3TlMhJ">
                      <ref role="349IfP" node="9zybxv$G0C" resolve="mAVI" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="9zybxv$G1h" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
                <node concept="349IfM" id="9zybxv$G1k" role="3TlMhI">
                  <ref role="349IfP" node="9zybxv$G0_" resolve="mAEI" />
                </node>
              </node>
              <node concept="1z9TsT" id="72i$66eLyH1" role="lGtFl">
                <node concept="OjmMv" id="72i$66eLyH2" role="1w35rA">
                  <node concept="19SGf9" id="72i$66eLyH3" role="OjmMu">
                    <node concept="19SUe$" id="72i$66eLyH4" role="19SJt6">
                      <property role="19SUeA" value="- 2 is added because state transitions happen on tick, this is for precision" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="72i$66eLyGT" role="lGtFl">
            <node concept="OjmMv" id="72i$66eLyGU" role="1w35rA">
              <node concept="19SGf9" id="72i$66eLyGV" role="OjmMu">
                <node concept="19SUe$" id="72i$66eLyGW" role="19SJt6">
                  <property role="19SUeA" value="Initialization\nTODO: Could be done not as an event? Make writable params?" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="9zybxv$G1l" role="1KoBSX">
          <ref role="1zztin" node="9zybxv$G1o" resolve="PaceVentricularInit" />
          <node concept="349iI2" id="9zybxv$G1m" role="2qxFSM">
            <ref role="1bNv6r" node="9zybxv$G0c" resolve="tick" />
          </node>
          <node concept="1z9TsT" id="72i$66eLA03" role="lGtFl">
            <node concept="OjmMv" id="72i$66eLA04" role="1w35rA">
              <node concept="19SGf9" id="72i$66eLA05" role="OjmMu">
                <node concept="19SUe$" id="72i$66eLA06" role="19SJt6">
                  <property role="19SUeA" value="After first tick the initialized machine paces the heart - \nto enforce synchronization with it." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1z9TsT" id="72i$66eLCA8" role="lGtFl">
          <node concept="OjmMv" id="72i$66eLCA9" role="1w35rA">
            <node concept="19SGf9" id="72i$66eLCAa" role="OjmMu">
              <node concept="19SUe$" id="72i$66eLCAb" role="19SJt6">
                <property role="19SUeA" value="Configuration before the implantation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="9zybxv$G1n" role="1_Iowf" />
      <node concept="1LFebX" id="9zybxv$G1o" role="1_Iowf">
        <property role="TrG5h" value="PaceVentricularInit" />
        <node concept="OCJnL" id="9zybxv$G1p" role="1KoBSX">
          <node concept="2xGTIE" id="9zybxv$G1q" role="S7lxW">
            <node concept="_lVzq" id="9zybxv$G1r" role="3XIRFZ">
              <ref role="_lVy$" node="9zybxv$G0p" resolve="VP" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="9zybxv$G1t" role="1KoBSX">
          <ref role="1zztin" node="9zybxv$G26" resolve="WaitAfterVentricularEvent" />
          <node concept="349iI2" id="9zybxv$G1u" role="2qxFSM">
            <ref role="1bNv6r" node="9zybxv$G0c" resolve="tick" />
          </node>
          <node concept="3XIRFW" id="9zybxv$G1v" role="1zz7TA">
            <node concept="1_9egQ" id="9zybxv$G1w" role="3XIRFZ">
              <node concept="3pqW6w" id="9zybxv$G1x" role="1_9egR">
                <node concept="3TlMh9" id="9zybxv$G1y" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="349IfM" id="9zybxv$G1z" role="3TlMhI">
                  <ref role="349IfP" node="9zybxv$G0v" resolve="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="72i$66eLCAo" role="lGtFl">
            <node concept="OjmMv" id="72i$66eLCAp" role="1w35rA">
              <node concept="19SGf9" id="72i$66eLCAq" role="OjmMu">
                <node concept="19SUe$" id="72i$66eLCAr" role="19SJt6">
                  <property role="19SUeA" value="time since V is 1 - because VP is sent on the previous tick" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1z9TsT" id="72i$66eLCAg" role="lGtFl">
          <node concept="OjmMv" id="72i$66eLCAh" role="1w35rA">
            <node concept="19SGf9" id="72i$66eLCAi" role="OjmMu">
              <node concept="19SUe$" id="72i$66eLCAj" role="19SJt6">
                <property role="19SUeA" value="Initial pace to synchronize with the heart at start" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="9zybxv$G1$" role="1_Iowf" />
      <node concept="1LFebX" id="9zybxv$G1_" role="1_Iowf">
        <property role="TrG5h" value="PaceVentricular" />
        <node concept="OCJnL" id="9zybxv$G1A" role="1KoBSX">
          <node concept="2xGTIE" id="9zybxv$G1B" role="S7lxW">
            <node concept="_lVzq" id="9zybxv$G1C" role="3XIRFZ">
              <ref role="_lVy$" node="9zybxv$G0p" resolve="VP" />
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="2DsI7g94Uci" role="1KoBSX" />
        <node concept="1LFeb9" id="9zybxv$G1E" role="1KoBSX">
          <ref role="1zztin" node="9zybxv$G26" resolve="WaitAfterVentricularEvent" />
          <node concept="349iI2" id="9zybxv$G1F" role="2qxFSM">
            <ref role="1bNv6r" node="9zybxv$G0c" resolve="tick" />
          </node>
          <node concept="3XIRFW" id="9zybxv$G1G" role="1zz7TA">
            <node concept="1_9egQ" id="9zybxv$G1H" role="3XIRFZ">
              <node concept="3TM6Ey" id="360XEbTl4ql" role="1_9egR">
                <node concept="349IfM" id="9zybxv$G1J" role="1_9fRO">
                  <ref role="349IfP" node="9zybxv$G0s" resolve="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="9zybxv$G1K" role="3XIRFZ">
              <node concept="3pqW6w" id="9zybxv$G1L" role="1_9egR">
                <node concept="3TlMh9" id="9zybxv$G1M" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="349IfM" id="9zybxv$G1N" role="3TlMhI">
                  <ref role="349IfP" node="9zybxv$G0v" resolve="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1z9TsT" id="72i$66eLCAw" role="lGtFl">
          <node concept="OjmMv" id="72i$66eLCAx" role="1w35rA">
            <node concept="19SGf9" id="72i$66eLCAy" role="OjmMu">
              <node concept="19SUe$" id="72i$66eLCAz" role="19SJt6">
                <property role="19SUeA" value="Perform a ventricular pace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="9zybxv$G1O" role="1_Iowf" />
      <node concept="1LFebX" id="9zybxv$G1P" role="1_Iowf">
        <property role="TrG5h" value="PaceAtrial" />
        <node concept="OCJnL" id="9zybxv$G1Q" role="1KoBSX">
          <node concept="2xGTIE" id="9zybxv$G1R" role="S7lxW">
            <node concept="_lVzq" id="9zybxv$G1S" role="3XIRFZ">
              <ref role="_lVy$" node="9zybxv$G0o" resolve="AP" />
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="9zybxv$G1T" role="1KoBSX" />
        <node concept="1LFeb9" id="9zybxv$G1U" role="1KoBSX">
          <ref role="1zztin" node="9zybxv$G39" resolve="WaitAfterArtrialEvent" />
          <node concept="349iI2" id="9zybxv$G1V" role="2qxFSM">
            <ref role="1bNv6r" node="9zybxv$G0c" resolve="tick" />
          </node>
          <node concept="3XIRFW" id="9zybxv$G1W" role="1zz7TA">
            <node concept="1_9egQ" id="9zybxv$G21" role="3XIRFZ">
              <node concept="3TM6Ey" id="360XEbTlkj8" role="1_9egR">
                <node concept="349IfM" id="9zybxv$G23" role="1_9fRO">
                  <ref role="349IfP" node="9zybxv$G0v" resolve="timeSinceVEvent" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="9zybxv$G1X" role="3XIRFZ">
              <node concept="3pqW6w" id="9zybxv$G1Y" role="1_9egR">
                <node concept="3TlMh9" id="9zybxv$G1Z" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="349IfM" id="9zybxv$G20" role="3TlMhI">
                  <ref role="349IfP" node="9zybxv$G0s" resolve="timeSinceAEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="9zybxv$G24" role="1KoBSX" />
        <node concept="1z9TsT" id="72i$66eLCAW" role="lGtFl">
          <node concept="OjmMv" id="72i$66eLCAX" role="1w35rA">
            <node concept="19SGf9" id="72i$66eLCAY" role="OjmMu">
              <node concept="19SUe$" id="72i$66eLCAZ" role="19SJt6">
                <property role="19SUeA" value="Perform an atrial pace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="9zybxv$G25" role="1_Iowf" />
      <node concept="1LFebX" id="9zybxv$G26" role="1_Iowf">
        <property role="TrG5h" value="WaitAfterVentricularEvent" />
        <node concept="1LFeb9" id="9zybxv$G27" role="1KoBSX">
          <ref role="1zztin" node="9zybxv$G26" resolve="WaitAfterVentricularEvent" />
          <node concept="349iI2" id="9zybxv$G28" role="2qxFSM">
            <ref role="1bNv6r" node="9zybxv$G0a" resolve="AS" />
          </node>
          <node concept="3Tl9Jl" id="9zybxv$G29" role="1zz7me">
            <node concept="349IfM" id="9zybxv$G2a" role="3TlMhJ">
              <ref role="349IfP" node="9zybxv$G0L" resolve="mPVARP" />
            </node>
            <node concept="349IfM" id="9zybxv$G2b" role="3TlMhI">
              <ref role="349IfP" node="9zybxv$G0v" resolve="timeSinceVEvent" />
            </node>
          </node>
          <node concept="3HmicQ" id="9zybxv$G2c" role="lGtFl">
            <node concept="3HmicZ" id="9zybxv$G2d" role="Fanlf" />
            <node concept="3HmcO9" id="72i$66eKBki" role="Fanle">
              <ref role="3HmaCj" node="9zybxv$FZL" resolve="ignorePvarpSens" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="9zybxv$G2f" role="1KoBSX">
          <ref role="1zztin" node="9zybxv$G39" resolve="WaitAfterArtrialEvent" />
          <node concept="349iI2" id="9zybxv$G2g" role="2qxFSM">
            <ref role="1bNv6r" node="9zybxv$G0a" resolve="AS" />
          </node>
          <node concept="3Tl9Jr" id="9zybxv$G2h" role="1zz7me">
            <node concept="349IfM" id="9zybxv$G2i" role="3TlMhJ">
              <ref role="349IfP" node="9zybxv$G0L" resolve="mPVARP" />
            </node>
            <node concept="349IfM" id="9zybxv$G2j" role="3TlMhI">
              <ref role="349IfP" node="9zybxv$G0v" resolve="timeSinceVEvent" />
            </node>
          </node>
          <node concept="3HmicQ" id="9zybxv$G2k" role="lGtFl">
            <node concept="3HmicZ" id="9zybxv$G2l" role="Fanlf" />
            <node concept="3HmcO9" id="72i$66eKDS9" role="Fanle">
              <ref role="3HmaCj" node="9zybxv$FYV" resolve="inhibitAtrial" />
            </node>
          </node>
          <node concept="3XIRFW" id="9zybxv$G2n" role="1zz7TA">
            <node concept="1_9egQ" id="9zybxv$G2o" role="3XIRFZ">
              <node concept="3pqW6w" id="9zybxv$G2p" role="1_9egR">
                <node concept="3TlMh9" id="9zybxv$G2q" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="349IfM" id="9zybxv$G2r" role="3TlMhI">
                  <ref role="349IfP" node="9zybxv$G0s" resolve="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node concept="_lVzq" id="9zybxv$G2s" role="3XIRFZ">
              <ref role="_lVy$" node="9zybxv$G0q" resolve="APN" />
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="9zybxv$G2t" role="1KoBSX" />
        <node concept="1LFeb9" id="9zybxv$G2u" role="1KoBSX">
          <ref role="1zztin" node="9zybxv$G26" resolve="WaitAfterVentricularEvent" />
          <node concept="349iI2" id="9zybxv$G2v" role="2qxFSM">
            <ref role="1bNv6r" node="9zybxv$G0b" resolve="VS" />
          </node>
          <node concept="3Tl9Jl" id="9zybxv$G2w" role="1zz7me">
            <node concept="349IfM" id="9zybxv$G2x" role="3TlMhJ">
              <ref role="349IfP" node="9zybxv$G0I" resolve="mVRP" />
            </node>
            <node concept="349IfM" id="9zybxv$G2y" role="3TlMhI">
              <ref role="349IfP" node="9zybxv$G0v" resolve="timeSinceVEvent" />
            </node>
          </node>
          <node concept="3HmicQ" id="9zybxv$G2z" role="lGtFl">
            <node concept="3HmicZ" id="9zybxv$G2$" role="Fanlf" />
            <node concept="3HmcO9" id="72i$66eKGBz" role="Fanle">
              <ref role="3HmaCj" node="9zybxv$FZ_" resolve="ignoreVrpSens" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="9zybxv$G2A" role="1KoBSX">
          <ref role="1zztin" node="9zybxv$G26" resolve="WaitAfterVentricularEvent" />
          <node concept="349iI2" id="9zybxv$G2B" role="2qxFSM">
            <ref role="1bNv6r" node="9zybxv$G0b" resolve="VS" />
          </node>
          <node concept="3Tl9Jr" id="9zybxv$G2C" role="1zz7me">
            <node concept="349IfM" id="9zybxv$G2D" role="3TlMhJ">
              <ref role="349IfP" node="9zybxv$G0I" resolve="mVRP" />
            </node>
            <node concept="349IfM" id="9zybxv$G2E" role="3TlMhI">
              <ref role="349IfP" node="9zybxv$G0v" resolve="timeSinceVEvent" />
            </node>
          </node>
          <node concept="1z9TsT" id="9zybxv$G2F" role="lGtFl">
            <node concept="OjmMv" id="9zybxv$G2G" role="1w35rA">
              <node concept="19SGf9" id="9zybxv$G2H" role="OjmMu">
                <node concept="19SUe$" id="9zybxv$G2I" role="19SJt6">
                  <property role="19SUeA" value="Should not happen! Maybe VRP has to be increased." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="72i$66eM8e9" role="1zz7TA">
            <node concept="_lVzq" id="72i$66eMbEg" role="3XIRFZ">
              <ref role="_lVy$" node="72i$66eLKFD" resolve="SignalError" />
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="9zybxv$G2J" role="1KoBSX" />
        <node concept="ODFVE" id="9zybxv$G2K" role="1KoBSX" />
        <node concept="1LFeb9" id="9zybxv$G2L" role="1KoBSX">
          <ref role="1zztin" node="9zybxv$G26" resolve="WaitAfterVentricularEvent" />
          <node concept="349iI2" id="9zybxv$G2M" role="2qxFSM">
            <ref role="1bNv6r" node="9zybxv$G0c" resolve="tick" />
          </node>
          <node concept="3Tl9Jn" id="9zybxv$G2N" role="1zz7me">
            <node concept="349IfM" id="9zybxv$G2O" role="3TlMhI">
              <ref role="349IfP" node="9zybxv$G0v" resolve="timeSinceVEvent" />
            </node>
            <node concept="349IfM" id="9zybxv$G2P" role="3TlMhJ">
              <ref role="349IfP" node="9zybxv$G0_" resolve="mAEI" />
            </node>
          </node>
          <node concept="3XIRFW" id="9zybxv$G2Q" role="1zz7TA">
            <node concept="1_9egQ" id="9zybxv$G2R" role="3XIRFZ">
              <node concept="3TM6Ez" id="9zybxv$G2S" role="1_9egR">
                <node concept="349IfM" id="9zybxv$G2T" role="1_9fRO">
                  <ref role="349IfP" node="9zybxv$G0s" resolve="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="9zybxv$G2U" role="3XIRFZ">
              <node concept="3TM6Ez" id="9zybxv$G2V" role="1_9egR">
                <node concept="349IfM" id="9zybxv$G2W" role="1_9fRO">
                  <ref role="349IfP" node="9zybxv$G0v" resolve="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="9zybxv$G2X" role="1KoBSX" />
        <node concept="1LFeb9" id="9zybxv$G2Y" role="1KoBSX">
          <ref role="1zztin" node="9zybxv$G1P" resolve="PaceAtrial" />
          <node concept="349iI2" id="9zybxv$G2Z" role="2qxFSM">
            <ref role="1bNv6r" node="9zybxv$G0c" resolve="tick" />
          </node>
          <node concept="3TlM44" id="9zybxv$G30" role="1zz7me">
            <node concept="349IfM" id="9zybxv$G31" role="3TlMhJ">
              <ref role="349IfP" node="9zybxv$G0_" resolve="mAEI" />
            </node>
            <node concept="349IfM" id="9zybxv$G32" role="3TlMhI">
              <ref role="349IfP" node="9zybxv$G0v" resolve="timeSinceVEvent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="9zybxv$G38" role="1_Iowf" />
      <node concept="1LFebX" id="9zybxv$G39" role="1_Iowf">
        <property role="TrG5h" value="WaitAfterArtrialEvent" />
        <node concept="1LFeb9" id="9zybxv$G3a" role="1KoBSX">
          <ref role="1zztin" node="9zybxv$G39" resolve="WaitAfterArtrialEvent" />
          <node concept="349iI2" id="9zybxv$G3b" role="2qxFSM">
            <ref role="1bNv6r" node="9zybxv$G0a" resolve="AS" />
          </node>
          <node concept="1z9TsT" id="9zybxv$G3c" role="lGtFl">
            <node concept="OjmMv" id="9zybxv$G3d" role="1w35rA">
              <node concept="19SGf9" id="9zybxv$G3e" role="OjmMu">
                <node concept="19SUe$" id="9zybxv$G3f" role="19SJt6">
                  <property role="19SUeA" value="Should not happen, under the specified requirements" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="72i$66eLXDU" role="1zz7TA">
            <node concept="_lVzq" id="72i$66eLXDY" role="3XIRFZ">
              <ref role="_lVy$" node="72i$66eLKFD" resolve="SignalError" />
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="9zybxv$G3g" role="1KoBSX" />
        <node concept="1LFeb9" id="9zybxv$G3h" role="1KoBSX">
          <ref role="1zztin" node="9zybxv$G26" resolve="WaitAfterVentricularEvent" />
          <node concept="349iI2" id="9zybxv$G3i" role="2qxFSM">
            <ref role="1bNv6r" node="9zybxv$G0b" resolve="VS" />
          </node>
          <node concept="3XIRFW" id="9zybxv$G3j" role="1zz7TA">
            <node concept="1_9egQ" id="9zybxv$G3k" role="3XIRFZ">
              <node concept="3pqW6w" id="9zybxv$G3l" role="1_9egR">
                <node concept="3TlMh9" id="9zybxv$G3m" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="349IfM" id="9zybxv$G3n" role="3TlMhI">
                  <ref role="349IfP" node="9zybxv$G0v" resolve="timeSinceVEvent" />
                </node>
              </node>
            </node>
            <node concept="_lVzq" id="9zybxv$G3o" role="3XIRFZ">
              <ref role="_lVy$" node="9zybxv$G0r" resolve="VPN" />
            </node>
          </node>
          <node concept="3HmicQ" id="9zybxv$G3p" role="lGtFl">
            <node concept="3HmicZ" id="9zybxv$G3q" role="Fanlf" />
            <node concept="3HmcO9" id="72i$66eKLMX" role="Fanle">
              <ref role="3HmaCj" node="9zybxv$FZv" resolve="inhibitVentricular" />
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="9zybxv$G3s" role="1KoBSX" />
        <node concept="1LFeb9" id="9zybxv$G3t" role="1KoBSX">
          <ref role="1zztin" node="9zybxv$G39" resolve="WaitAfterArtrialEvent" />
          <node concept="349iI2" id="9zybxv$G3u" role="2qxFSM">
            <ref role="1bNv6r" node="9zybxv$G0c" resolve="tick" />
          </node>
          <node concept="3Tl9Jn" id="9zybxv$G3v" role="1zz7me">
            <node concept="349IfM" id="9zybxv$G3w" role="3TlMhJ">
              <ref role="349IfP" node="9zybxv$G0C" resolve="mAVI" />
            </node>
            <node concept="349IfM" id="9zybxv$G3x" role="3TlMhI">
              <ref role="349IfP" node="9zybxv$G0s" resolve="timeSinceAEvent" />
            </node>
          </node>
          <node concept="3XIRFW" id="9zybxv$G3y" role="1zz7TA">
            <node concept="1_9egQ" id="9zybxv$G3z" role="3XIRFZ">
              <node concept="3TM6Ez" id="9zybxv$G3$" role="1_9egR">
                <node concept="349IfM" id="9zybxv$G3_" role="1_9fRO">
                  <ref role="349IfP" node="9zybxv$G0s" resolve="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="9zybxv$G3A" role="3XIRFZ">
              <node concept="3TM6Ez" id="9zybxv$G3B" role="1_9egR">
                <node concept="349IfM" id="9zybxv$G3C" role="1_9fRO">
                  <ref role="349IfP" node="9zybxv$G0v" resolve="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3HmicQ" id="9zybxv$G3D" role="lGtFl">
            <node concept="3HmicZ" id="9zybxv$G3E" role="Fanlf" />
            <node concept="3HmcO9" id="72i$66eKOgC" role="Fanle">
              <ref role="3HmaCj" node="9zybxv$FZ1" resolve="atrialToVentricular" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="9zybxv$G3G" role="1KoBSX">
          <ref role="1zztin" node="9zybxv$G39" resolve="WaitAfterArtrialEvent" />
          <node concept="349iI2" id="9zybxv$G3H" role="2qxFSM">
            <ref role="1bNv6r" node="9zybxv$G0c" resolve="tick" />
          </node>
          <node concept="2EHzL6" id="9zybxv$G3I" role="1zz7me">
            <node concept="3Tl9Jn" id="9zybxv$G3J" role="3TlMhJ">
              <node concept="349IfM" id="9zybxv$G3K" role="3TlMhI">
                <ref role="349IfP" node="9zybxv$G0v" resolve="timeSinceVEvent" />
              </node>
              <node concept="349IfM" id="9zybxv$G3L" role="3TlMhJ">
                <ref role="349IfP" node="9zybxv$G0F" resolve="mURI" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="9zybxv$G3M" role="3TlMhI">
              <node concept="349IfM" id="9zybxv$G3N" role="3TlMhI">
                <ref role="349IfP" node="9zybxv$G0s" resolve="timeSinceAEvent" />
              </node>
              <node concept="349IfM" id="9zybxv$G3O" role="3TlMhJ">
                <ref role="349IfP" node="9zybxv$G0C" resolve="mAVI" />
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="9zybxv$G3P" role="1zz7TA">
            <node concept="1_9egQ" id="9zybxv$G3Q" role="3XIRFZ">
              <node concept="3TM6Ez" id="9zybxv$G3R" role="1_9egR">
                <node concept="349IfM" id="9zybxv$G3S" role="1_9fRO">
                  <ref role="349IfP" node="9zybxv$G0s" resolve="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="9zybxv$G3T" role="3XIRFZ">
              <node concept="3TM6Ez" id="9zybxv$G3U" role="1_9egR">
                <node concept="349IfM" id="9zybxv$G3V" role="1_9fRO">
                  <ref role="349IfP" node="9zybxv$G0v" resolve="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3HmicQ" id="9zybxv$G3W" role="lGtFl">
            <node concept="3HmicZ" id="9zybxv$G3X" role="Fanlf" />
            <node concept="3HmcO9" id="72i$66eKQVN" role="Fanle">
              <ref role="3HmaCj" node="9zybxv$FZd" resolve="respectURI" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="9zybxv$G3Z" role="1KoBSX">
          <ref role="1zztin" node="9zybxv$G1_" resolve="PaceVentricular" />
          <node concept="349iI2" id="9zybxv$G40" role="2qxFSM">
            <ref role="1bNv6r" node="9zybxv$G0c" resolve="tick" />
          </node>
          <node concept="2EHzL6" id="9zybxv$G41" role="1zz7me">
            <node concept="3Tl9Jp" id="9zybxv$G42" role="3TlMhJ">
              <node concept="349IfM" id="9zybxv$G43" role="3TlMhI">
                <ref role="349IfP" node="9zybxv$G0v" resolve="timeSinceVEvent" />
              </node>
              <node concept="349IfM" id="9zybxv$G44" role="3TlMhJ">
                <ref role="349IfP" node="9zybxv$G0F" resolve="mURI" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="9zybxv$G45" role="3TlMhI">
              <node concept="349IfM" id="9zybxv$G46" role="3TlMhI">
                <ref role="349IfP" node="9zybxv$G0s" resolve="timeSinceAEvent" />
              </node>
              <node concept="349IfM" id="9zybxv$G47" role="3TlMhJ">
                <ref role="349IfP" node="9zybxv$G0C" resolve="mAVI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="9zybxv$G48" role="1KoBSX" />
      </node>
      <node concept="2h6h52" id="9zybxv$G49" role="1_Iowf" />
      <node concept="1z9TsT" id="72i$66eKTyi" role="lGtFl">
        <node concept="OjmMv" id="72i$66eKTyj" role="1w35rA">
          <node concept="19SGf9" id="72i$66eKTyk" role="OjmMu">
            <node concept="19SUe$" id="72i$66eKTyl" role="19SJt6">
              <property role="19SUeA" value="This state machine implements a DDD pacing logic. \n\nBasic background information:\nA heart has two atria and two ventricles. The pacemaker paces both atria\nat the same time. It paces both ventricles at the same time as well. So the\nmachine has AP event to make an Atrial Pace - for both atria, and VP event to \nmake a Ventricular Pace - for both ventricles.\n\nWhy is it called DDD? First D means that it paces atria and ventricles - dual \npacing. Second D means that it senses both atria and ventricles - dual sensing. \nAnd last D means dual functionality - it can artificially pace or inhibit, \nif a natural pace has been detected." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="9zybxv$G4l" role="N3F5h">
      <property role="TrG5h" value="empty_1384337972127_4" />
    </node>
    <node concept="1sgJKc" id="9zybxv$G4m" role="N3F5h">
      <property role="TrG5h" value="EnvironmentState" />
      <node concept="1dpRTG" id="9zybxv$G4n" role="HszBJ">
        <property role="TrG5h" value="AS_Detected" />
        <node concept="3TlMgk" id="9zybxv$G4o" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="9zybxv$G4p" role="HszBJ">
        <property role="TrG5h" value="VS_Detected" />
        <node concept="3TlMgk" id="9zybxv$G4q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1z9TsT" id="2DsI7g95mX$" role="lGtFl">
        <node concept="OjmMv" id="2DsI7g95mX_" role="1w35rA">
          <node concept="19SGf9" id="2DsI7g95mXA" role="OjmMu">
            <node concept="19SUe$" id="2DsI7g95mXB" role="19SJt6">
              <property role="19SUeA" value="Senses detected from the heart" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="9zybxv$G4r" role="N3F5h">
      <property role="TrG5h" value="empty_1384338036836_9" />
    </node>
    <node concept="N3Fnx" id="9zybxv$G4s" role="N3F5h">
      <property role="TrG5h" value="generateEnvironmentState" />
      <node concept="3XIRFW" id="9zybxv$G4t" role="3XIRFX">
        <node concept="3XISUE" id="9zybxv$G4u" role="3XIRFZ" />
        <node concept="3XIRlf" id="9zybxv$G4v" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="1sgJKr" id="9zybxv$G4w" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="9zybxv$G4m" resolve="EnvironmentState" />
          </node>
        </node>
        <node concept="3XISUE" id="72i$66eMDhd" role="3XIRFZ" />
        <node concept="2c3wGG" id="9zybxv$G4y" role="3XIRFZ">
          <node concept="2c2bHh" id="9zybxv$G4z" role="3XIRFZ">
            <node concept="2c2cwj" id="9zybxv$G4$" role="2c2bHg">
              <property role="2xgnd9" value="false" />
              <node concept="3TlMhK" id="9zybxv$G4_" role="2c2cwh" />
              <node concept="3XIRFW" id="9zybxv$G4A" role="2c2cwi">
                <node concept="1_9egQ" id="9zybxv$G4B" role="3XIRFZ">
                  <node concept="3pqW6w" id="9zybxv$G4C" role="1_9egR">
                    <node concept="3TlMhK" id="9zybxv$G4D" role="3TlMhJ" />
                    <node concept="2qmXGp" id="72i$66eMBru" role="3TlMhI">
                      <node concept="3ZVu4v" id="9zybxv$G4G" role="1_9fRO">
                        <ref role="3ZVs_2" node="9zybxv$G4v" resolve="res" />
                      </node>
                      <node concept="1E4Tgc" id="72i$66eMBrv" role="1ESnxz">
                        <ref role="1E4Tge" node="9zybxv$G4n" resolve="AS_Detected" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="9zybxv$G4H" role="3XIRFZ">
                  <node concept="3pqW6w" id="9zybxv$G4I" role="1_9egR">
                    <node concept="3TlMhK" id="9zybxv$G4J" role="3TlMhJ" />
                    <node concept="2qmXGp" id="72i$66eMBKc" role="3TlMhI">
                      <node concept="3ZVu4v" id="9zybxv$G4M" role="1_9fRO">
                        <ref role="3ZVs_2" node="9zybxv$G4v" resolve="res" />
                      </node>
                      <node concept="1E4Tgc" id="72i$66eMBKw" role="1ESnxz">
                        <ref role="1E4Tge" node="9zybxv$G4p" resolve="VS_Detected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2c2cwj" id="9zybxv$G4N" role="2c2bHg">
              <property role="2xgnd9" value="false" />
              <node concept="3TlMhK" id="9zybxv$G4O" role="2c2cwh" />
              <node concept="3XIRFW" id="9zybxv$G4P" role="2c2cwi">
                <node concept="1_9egQ" id="9zybxv$G4Q" role="3XIRFZ">
                  <node concept="3pqW6w" id="9zybxv$G4R" role="1_9egR">
                    <node concept="3TlMhK" id="9zybxv$G4S" role="3TlMhJ" />
                    <node concept="2qmXGp" id="72i$66eMBC$" role="3TlMhI">
                      <node concept="3ZVu4v" id="9zybxv$G4V" role="1_9fRO">
                        <ref role="3ZVs_2" node="9zybxv$G4v" resolve="res" />
                      </node>
                      <node concept="1E4Tgc" id="72i$66eMBCS" role="1ESnxz">
                        <ref role="1E4Tge" node="9zybxv$G4n" resolve="AS_Detected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2c2cwj" id="9zybxv$G4W" role="2c2bHg">
              <property role="2xgnd9" value="false" />
              <node concept="3TlMhK" id="9zybxv$G4X" role="2c2cwh" />
              <node concept="3XIRFW" id="9zybxv$G4Y" role="2c2cwi">
                <node concept="1_9egQ" id="9zybxv$G4Z" role="3XIRFZ">
                  <node concept="3pqW6w" id="9zybxv$G50" role="1_9egR">
                    <node concept="3TlMhK" id="9zybxv$G51" role="3TlMhJ" />
                    <node concept="2qmXGp" id="72i$66eMBsC" role="3TlMhI">
                      <node concept="3ZVu4v" id="9zybxv$G54" role="1_9fRO">
                        <ref role="3ZVs_2" node="9zybxv$G4v" resolve="res" />
                      </node>
                      <node concept="1E4Tgc" id="72i$66eMBsD" role="1ESnxz">
                        <ref role="1E4Tge" node="9zybxv$G4p" resolve="VS_Detected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2c2cwj" id="72i$66eMBbL" role="2c2bHg">
              <property role="2xgnd9" value="false" />
              <node concept="3TlMhK" id="72i$66eMBbM" role="2c2cwh" />
              <node concept="3XIRFW" id="72i$66eMBbN" role="2c2cwi" />
            </node>
          </node>
          <node concept="1z9TsT" id="72i$66eMDti" role="lGtFl">
            <node concept="OjmMv" id="72i$66eMDtj" role="1w35rA">
              <node concept="19SGf9" id="72i$66eMDtk" role="OjmMu">
                <node concept="19SUe$" id="72i$66eMDtl" role="19SJt6">
                  <property role="19SUeA" value="A can be sensed, V can be sensed, both!, or none!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="9zybxv$G55" role="3XIRFZ" />
        <node concept="2BFjQ_" id="9zybxv$G56" role="3XIRFZ">
          <node concept="3ZVu4v" id="9zybxv$G57" role="2BFjQA">
            <ref role="3ZVs_2" node="9zybxv$G4v" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="9zybxv$G58" role="1UOdpc">
        <property role="TrG5h" value="TIME" />
        <node concept="26Vqph" id="9zybxv$G59" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1sgJKr" id="9zybxv$G5a" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="9zybxv$G4m" resolve="EnvironmentState" />
      </node>
      <node concept="1z9TsT" id="72i$66eMD7n" role="lGtFl">
        <node concept="OjmMv" id="72i$66eMD7o" role="1w35rA">
          <node concept="19SGf9" id="72i$66eMD7p" role="OjmMu">
            <node concept="19SUe$" id="72i$66eMD7q" role="19SJt6">
              <property role="19SUeA" value="Nondeterministic environment readings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="9zybxv$G5b" role="N3F5h">
      <property role="TrG5h" value="empty_1384338035268_8" />
    </node>
    <node concept="N3Fnx" id="9zybxv$G5c" role="N3F5h">
      <property role="TrG5h" value="businessLogicHandler" />
      <node concept="19Rifw" id="9zybxv$G5d" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="9zybxv$G5e" role="3XIRFX">
        <node concept="c0U19" id="9zybxv$G5f" role="3XIRFZ">
          <node concept="3XIRFW" id="9zybxv$G5g" role="c0U17">
            <node concept="1_9egQ" id="4LGVqEE3oZD" role="3XIRFZ">
              <node concept="2qmXGp" id="4LGVqEE3oZC" role="1_9egR">
                <node concept="3ZUYvv" id="9zybxv$G5j" role="1_9fRO">
                  <ref role="3ZUYvu" node="9zybxv$G5z" resolve="machine" />
                </node>
                <node concept="$QhJh" id="4LGVqEE3oZB" role="1ESnxz">
                  <ref role="$QhfV" node="9zybxv$G0a" resolve="AS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="72i$66eMBs4" role="c0U16">
            <node concept="3ZUYvv" id="9zybxv$G5m" role="1_9fRO">
              <ref role="3ZUYvu" node="9zybxv$G5x" resolve="env" />
            </node>
            <node concept="1E4Tgc" id="72i$66eMBs5" role="1ESnxz">
              <ref role="1E4Tge" node="9zybxv$G4n" resolve="AS_Detected" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="9zybxv$G5n" role="3XIRFZ" />
        <node concept="c0U19" id="9zybxv$G5o" role="3XIRFZ">
          <node concept="3XIRFW" id="9zybxv$G5p" role="c0U17">
            <node concept="1_9egQ" id="4LGVqEE3oYv" role="3XIRFZ">
              <node concept="2qmXGp" id="4LGVqEE3oYu" role="1_9egR">
                <node concept="3ZUYvv" id="9zybxv$G5s" role="1_9fRO">
                  <ref role="3ZUYvu" node="9zybxv$G5z" resolve="machine" />
                </node>
                <node concept="$QhJh" id="4LGVqEE3oYt" role="1ESnxz">
                  <ref role="$QhfV" node="9zybxv$G0b" resolve="VS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="72i$66eMBr9" role="c0U16">
            <node concept="3ZUYvv" id="9zybxv$G5v" role="1_9fRO">
              <ref role="3ZUYvu" node="9zybxv$G5x" resolve="env" />
            </node>
            <node concept="1E4Tgc" id="72i$66eMBra" role="1ESnxz">
              <ref role="1E4Tge" node="9zybxv$G4p" resolve="VS_Detected" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="9zybxv$G5w" role="3XIRFZ" />
      </node>
      <node concept="19RgSI" id="9zybxv$G5x" role="1UOdpc">
        <property role="TrG5h" value="env" />
        <node concept="1sgJKr" id="9zybxv$G5y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="9zybxv$G4m" resolve="EnvironmentState" />
        </node>
      </node>
      <node concept="19RgSI" id="9zybxv$G5z" role="1UOdpc">
        <property role="TrG5h" value="machine" />
        <node concept="3lBjsv" id="6j9shswV3mS" role="2C2TGm">
          <property role="2c7vTL" value="false" />
          <property role="2caQfQ" value="false" />
          <ref role="3lBjss" node="9zybxv$G09" resolve="DDD_Machine" />
        </node>
      </node>
      <node concept="1z9TsT" id="72i$66eMDCK" role="lGtFl">
        <node concept="OjmMv" id="72i$66eMDCL" role="1w35rA">
          <node concept="19SGf9" id="72i$66eMDCM" role="OjmMu">
            <node concept="19SUe$" id="72i$66eMDCN" role="19SJt6">
              <property role="19SUeA" value="This is the code, defining, how a machine should be informed on environmental\nreadings." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="9zybxv$G5A" role="N3F5h">
      <property role="TrG5h" value="empty_1384337971777_3" />
    </node>
    <node concept="3NKin4" id="9zybxv$G5C" role="N3F5h">
      <property role="3NKvok" value="30" />
      <node concept="1z9TsT" id="72i$66eMDOY" role="lGtFl">
        <node concept="OjmMv" id="72i$66eMDOZ" role="1w35rA">
          <node concept="19SGf9" id="72i$66eMDP0" role="OjmMu">
            <node concept="19SUe$" id="72i$66eMDP1" role="19SJt6">
              <property role="19SUeA" value="Sets up the history for verification depth, should be similar to unwinding depth,\nusually." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="9zybxv$G5D" role="N3F5h">
      <property role="TrG5h" value="empty_1381414241890_31" />
    </node>
    <node concept="N3Fnx" id="9zybxv$G5E" role="N3F5h">
      <property role="TrG5h" value="DDD_Verification" />
      <property role="2OOxQR" value="true" />
      <node concept="19Rifw" id="9zybxv$G5F" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="9zybxv$G5G" role="3XIRFX">
        <node concept="3XISUE" id="9zybxv$G5I" role="3XIRFZ" />
        <node concept="3XIRlf" id="9zybxv$G5J" role="3XIRFZ">
          <property role="TrG5h" value="lrl" />
          <node concept="3TlMh9" id="9zybxv$G5K" role="3XIe9u">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="26Vqpq" id="9zybxv$G5L" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1z9TsT" id="72i$66eMMTm" role="lGtFl">
            <node concept="OjmMv" id="72i$66eMMTn" role="1w35rA">
              <node concept="19SGf9" id="72i$66eMMTo" role="OjmMu">
                <node concept="19SUe$" id="72i$66eMMTp" role="19SJt6">
                  <property role="19SUeA" value="LRL and URL are Limits, which correspond to LRI and URI respectfully.\nThey are set up by a doctor, and the measurement unit is beats per minute.\nCan be added as a physical unit in mbeddr." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="9zybxv$G5M" role="3XIRFZ">
          <property role="TrG5h" value="url" />
          <node concept="3TlMh9" id="9zybxv$G5N" role="3XIe9u">
            <property role="2hmy$m" value="175" />
          </node>
          <node concept="26Vqpq" id="9zybxv$G5O" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="72i$66eNls3" role="3XIRFZ" />
        <node concept="2c3wGG" id="72i$66eNlAC" role="3XIRFZ">
          <node concept="2c3wGE" id="72i$66eNosb" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="3ZVu4v" id="72i$66eNr5A" role="2c3wGY">
              <ref role="3ZVs_2" node="9zybxv$G5J" resolve="lrl" />
            </node>
            <node concept="2EHzL6" id="4efBVmuzN5V" role="2c3wGU">
              <node concept="2EHzL6" id="4efBVmuzN64" role="3TlMhI">
                <node concept="3Tl9Jl" id="72i$66eNv_T" role="3TlMhI">
                  <node concept="3ZVu4v" id="72i$66eNvAG" role="3TlMhJ">
                    <ref role="3ZVs_2" node="9zybxv$G5J" resolve="lrl" />
                  </node>
                  <node concept="3TlMh9" id="72i$66eNvmk" role="3TlMhI">
                    <property role="2hmy$m" value="30" />
                  </node>
                </node>
                <node concept="3Tl9Jl" id="5EA63UsFnew" role="3TlMhJ">
                  <node concept="3TlMh9" id="5EA63UsFs1q" role="3TlMhJ">
                    <property role="2hmy$m" value="50" />
                  </node>
                  <node concept="3ZVu4v" id="5EA63UsF66O" role="3TlMhI">
                    <ref role="3ZVs_2" node="9zybxv$G5J" resolve="lrl" />
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="5EA63UsGawN" role="3TlMhJ">
                <node concept="3TlMh9" id="5EA63UsGg0z" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="1hY7HI" id="5EA63UsG44l" role="3TlMhI">
                  <node concept="3TlMh9" id="5EA63UsG44o" role="3TlMhJ">
                    <property role="2hmy$m" value="5" />
                  </node>
                  <node concept="3ZVu4v" id="5EA63UsFXNx" role="3TlMhI">
                    <ref role="3ZVs_2" node="9zybxv$G5J" resolve="lrl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2c3wGE" id="72i$66eO7qp" role="3XIRFZ">
            <property role="2xg5V6" value="true" />
            <node concept="3ZVu4v" id="72i$66eOczP" role="2c3wGY">
              <ref role="3ZVs_2" node="9zybxv$G5M" resolve="url" />
            </node>
            <node concept="2EHzL6" id="4efBVmuzOSC" role="2c3wGU">
              <node concept="2EHzL6" id="4efBVmuzOSJ" role="3TlMhI">
                <node concept="3Tl9Jl" id="72i$66eOCrJ" role="3TlMhI">
                  <node concept="3ZVu4v" id="72i$66eOGE5" role="3TlMhJ">
                    <ref role="3ZVs_2" node="9zybxv$G5M" resolve="url" />
                  </node>
                  <node concept="2BOciq" id="72i$66eOfyx" role="3TlMhI">
                    <node concept="3TlMh9" id="72i$66eOfy$" role="3TlMhJ">
                      <property role="2hmy$m" value="40" />
                    </node>
                    <node concept="3ZVu4v" id="72i$66eOfyl" role="3TlMhI">
                      <ref role="3ZVs_2" node="9zybxv$G5J" resolve="lrl" />
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jl" id="72i$66eOWKS" role="3TlMhJ">
                  <node concept="3ZVu4v" id="72i$66eP0YP" role="3TlMhJ">
                    <ref role="3ZVs_2" node="9zybxv$G5M" resolve="url" />
                  </node>
                  <node concept="3TlMh9" id="72i$66eOPHQ" role="3TlMhI">
                    <property role="2hmy$m" value="50" />
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jl" id="72i$66ePgKR" role="3TlMhJ">
                <node concept="3TlMh9" id="72i$66ePln6" role="3TlMhJ">
                  <property role="2hmy$m" value="175" />
                </node>
                <node concept="3ZVu4v" id="72i$66ePbdH" role="3TlMhI">
                  <ref role="3ZVs_2" node="9zybxv$G5M" resolve="url" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="72i$66eNvmg" role="3XIRFZ" />
          <node concept="1z9TsT" id="72i$66ePw5r" role="lGtFl">
            <node concept="OjmMv" id="72i$66ePw5s" role="1w35rA">
              <node concept="19SGf9" id="72i$66ePw5t" role="OjmMu">
                <node concept="19SUe$" id="72i$66ePw5u" role="19SJt6">
                  <property role="19SUeA" value="The parameters are set by a doctor in a certain limits, given \nby the specification. We produce them nondeterministically - to \nverify with all the possible values!\n\nThe counterexample trace starts, telling the parameter values, at\nwhich the failure happens." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="9zybxv$G5S" role="3XIRFZ" />
        <node concept="3XIRlf" id="9zybxv$G5T" role="3XIRFZ">
          <property role="TrG5h" value="tickLengthMs" />
          <node concept="26Vqph" id="9zybxv$G5U" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="9zybxv$G5V" role="3XIe9u">
            <property role="2hmy$m" value="80" />
          </node>
          <node concept="1z9TsT" id="72i$66eMQdB" role="lGtFl">
            <node concept="OjmMv" id="72i$66eMQdC" role="1w35rA">
              <node concept="19SGf9" id="72i$66eMQdD" role="OjmMu">
                <node concept="19SUe$" id="72i$66eMQdE" role="19SJt6">
                  <property role="19SUeA" value="Used to convert milliseconds into ticks, To ensure the needed precision, has to be \nat max 8, but to demonstrate the verification, it is set up higher,\nthe lower unwinding count is thus possible." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="9zybxv$G5W" role="3XIRFZ" />
        <node concept="3XIRlf" id="9zybxv$G5X" role="3XIRFZ">
          <property role="TrG5h" value="ticksInMin" />
          <node concept="2fgwQN" id="9zybxv$G5Y" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcih" id="4efBVmuzQB6" role="3XIe9u">
            <node concept="2BOcij" id="4efBVmuzQB9" role="3TlMhI">
              <node concept="3TlMh9" id="9zybxv$G63" role="3TlMhI">
                <property role="2hmy$m" value="60" />
              </node>
              <node concept="3TlMh9" id="9zybxv$G62" role="3TlMhJ">
                <property role="2hmy$m" value="1000.0" />
              </node>
            </node>
            <node concept="3ZVu4v" id="9zybxv$G61" role="3TlMhJ">
              <ref role="3ZVs_2" node="9zybxv$G5T" resolve="tickLengthMs" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="9zybxv$G64" role="3XIRFZ" />
        <node concept="3XIRlf" id="9zybxv$G65" role="3XIRFZ">
          <property role="TrG5h" value="LRI" />
          <node concept="26Vqpq" id="9zybxv$G66" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="9zybxv$G67" role="3XIRFZ">
          <property role="TrG5h" value="URI" />
          <node concept="26Vqpq" id="9zybxv$G68" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="9zybxv$G69" role="3XIRFZ">
          <property role="TrG5h" value="AVI" />
          <node concept="26Vqpq" id="9zybxv$G6a" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="9zybxv$G6b" role="3XIRFZ">
          <property role="TrG5h" value="VRP" />
          <node concept="26Vqpq" id="9zybxv$G6c" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="9zybxv$G6d" role="3XIRFZ">
          <property role="TrG5h" value="PVARP" />
          <node concept="26Vqpq" id="9zybxv$G6e" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="9zybxv$G6f" role="3XIRFZ">
          <property role="TrG5h" value="AEI" />
          <node concept="26Vqpq" id="9zybxv$G6g" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="9zybxv$G75" role="3XIRFZ" />
        <node concept="1_9egQ" id="9zybxv$G76" role="3XIRFZ">
          <node concept="3pqW6w" id="9zybxv$G77" role="1_9egR">
            <node concept="3ZVu4v" id="9zybxv$G78" role="3TlMhI">
              <ref role="3ZVs_2" node="9zybxv$G65" resolve="LRI" />
            </node>
            <node concept="2BOcih" id="9zybxv$G79" role="3TlMhJ">
              <node concept="3ZVu4v" id="9zybxv$G7a" role="3TlMhJ">
                <ref role="3ZVs_2" node="9zybxv$G5J" resolve="lrl" />
              </node>
              <node concept="1S8S4T" id="9zybxv$G7b" role="3TlMhI">
                <node concept="3ZVu4v" id="9zybxv$G7c" role="1S8S4V">
                  <ref role="3ZVs_2" node="9zybxv$G5X" resolve="ticksInMin" />
                </node>
                <node concept="26Vqpq" id="9zybxv$G7d" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="72i$66eN4BN" role="lGtFl">
            <node concept="OjmMv" id="72i$66eN4BO" role="1w35rA">
              <node concept="19SGf9" id="72i$66eN4BP" role="OjmMu">
                <node concept="19SUe$" id="72i$66eN4BQ" role="19SJt6">
                  <property role="19SUeA" value="Recalculation into ticks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="9zybxv$G7e" role="3XIRFZ">
          <node concept="3pqW6w" id="9zybxv$G7f" role="1_9egR">
            <node concept="3ZVu4v" id="9zybxv$G7g" role="3TlMhI">
              <ref role="3ZVs_2" node="9zybxv$G67" resolve="URI" />
            </node>
            <node concept="2BPB98" id="9zybxv$G7h" role="3TlMhJ">
              <node concept="1S8S4T" id="9zybxv$G7i" role="1_9fRO">
                <node concept="2BOcih" id="9zybxv$G7j" role="1S8S4V">
                  <node concept="3ZVu4v" id="9zybxv$G7k" role="3TlMhJ">
                    <ref role="3ZVs_2" node="9zybxv$G5M" resolve="url" />
                  </node>
                  <node concept="3ZVu4v" id="9zybxv$G7l" role="3TlMhI">
                    <ref role="3ZVs_2" node="9zybxv$G5X" resolve="ticksInMin" />
                  </node>
                </node>
                <node concept="26Vqpq" id="9zybxv$G7m" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="9zybxv$G7n" role="3XIRFZ" />
        <node concept="1_9egQ" id="9zybxv$G7o" role="3XIRFZ">
          <node concept="3pqW6w" id="9zybxv$G7p" role="1_9egR">
            <node concept="2BPB98" id="9zybxv$G7q" role="3TlMhJ">
              <node concept="1S8S4T" id="9zybxv$G7r" role="1_9fRO">
                <node concept="2BOcih" id="9zybxv$G7s" role="1S8S4V">
                  <node concept="3TlMh9" id="9zybxv$G7t" role="3TlMhJ">
                    <property role="2hmy$m" value="5.0" />
                  </node>
                  <node concept="3ZVu4v" id="9zybxv$G7u" role="3TlMhI">
                    <ref role="3ZVs_2" node="9zybxv$G65" resolve="LRI" />
                  </node>
                </node>
                <node concept="26Vqpq" id="9zybxv$G7v" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="9zybxv$G7w" role="3TlMhI">
              <ref role="3ZVs_2" node="9zybxv$G69" resolve="AVI" />
            </node>
          </node>
          <node concept="1z9TsT" id="72i$66eNhLN" role="lGtFl">
            <node concept="OjmMv" id="72i$66eNhLO" role="1w35rA">
              <node concept="19SGf9" id="72i$66eNhLP" role="OjmMu">
                <node concept="19SUe$" id="72i$66eNhLQ" role="19SJt6">
                  <property role="19SUeA" value="This are the regular \&quot;normal\&quot; values. Can be also set non-deterministically." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="9zybxv$G7x" role="3XIRFZ">
          <node concept="3pqW6w" id="9zybxv$G7y" role="1_9egR">
            <node concept="3ZVu4v" id="9zybxv$G7z" role="3TlMhI">
              <ref role="3ZVs_2" node="9zybxv$G6b" resolve="VRP" />
            </node>
            <node concept="2BPB98" id="9zybxv$G7$" role="3TlMhJ">
              <node concept="1S8S4T" id="9zybxv$G7_" role="1_9fRO">
                <node concept="2BOcih" id="9zybxv$G7A" role="1S8S4V">
                  <node concept="3TlMh9" id="9zybxv$G7B" role="3TlMhJ">
                    <property role="2hmy$m" value="3.0" />
                  </node>
                  <node concept="3ZVu4v" id="9zybxv$G7C" role="3TlMhI">
                    <ref role="3ZVs_2" node="9zybxv$G65" resolve="LRI" />
                  </node>
                </node>
                <node concept="26Vqpq" id="9zybxv$G7D" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="9zybxv$G7E" role="3XIRFZ">
          <node concept="3pqW6w" id="9zybxv$G7F" role="1_9egR">
            <node concept="3ZVu4v" id="9zybxv$G7G" role="3TlMhI">
              <ref role="3ZVs_2" node="9zybxv$G6d" resolve="PVARP" />
            </node>
            <node concept="1S8S4T" id="9zybxv$G7H" role="3TlMhJ">
              <node concept="2BOcih" id="9zybxv$G7I" role="1S8S4V">
                <node concept="3TlMh9" id="9zybxv$G7J" role="3TlMhJ">
                  <property role="2hmy$m" value="3.5" />
                </node>
                <node concept="3ZVu4v" id="9zybxv$G7K" role="3TlMhI">
                  <ref role="3ZVs_2" node="9zybxv$G65" resolve="LRI" />
                </node>
              </node>
              <node concept="26Vqpq" id="9zybxv$G7L" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="9zybxv$G7M" role="3XIRFZ">
          <node concept="3pqW6w" id="9zybxv$G7N" role="1_9egR">
            <node concept="2BOcil" id="4efBVmuzSoD" role="3TlMhJ">
              <node concept="2BOcil" id="4efBVmuzSoG" role="3TlMhI">
                <node concept="3ZVu4v" id="9zybxv$G7S" role="3TlMhI">
                  <ref role="3ZVs_2" node="9zybxv$G65" resolve="LRI" />
                </node>
                <node concept="3ZVu4v" id="9zybxv$G7R" role="3TlMhJ">
                  <ref role="3ZVs_2" node="9zybxv$G69" resolve="AVI" />
                </node>
              </node>
              <node concept="3TlMh9" id="9zybxv$G7Q" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3ZVu4v" id="9zybxv$G7T" role="3TlMhI">
              <ref role="3ZVs_2" node="9zybxv$G6f" resolve="AEI" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="9zybxv$G7U" role="3XIRFZ" />
        <node concept="1WPq8p" id="9zybxv$G6i" role="3XIRFZ">
          <property role="TrG5h" value="Invariant" />
          <ref role="1WPq8r" node="9zybxv$G09" resolve="DDD_Machine" />
          <node concept="2EHzL6" id="4efBVmu$axf" role="1WPq8q">
            <node concept="2EHzL6" id="5xyRLxEUSIo" role="3TlMhI">
              <node concept="2EHzL6" id="5xyRLxEUSIz" role="3TlMhI">
                <node concept="2EHzL6" id="4efBVmu$8Gq" role="3TlMhI">
                  <node concept="2EHzL6" id="5xyRLxEUMQE" role="3TlMhI">
                    <node concept="2EHzL6" id="5xyRLxEUMQP" role="3TlMhI">
                      <node concept="2EHzL6" id="5xyRLxEUHVW" role="3TlMhI">
                        <node concept="2EHzL6" id="5xyRLxEUHW7" role="3TlMhI">
                          <node concept="2EHzL6" id="4efBVmuzXHX" role="3TlMhI">
                            <node concept="3TlM44" id="9zybxv$G6k" role="3TlMhI">
                              <node concept="2qmXGp" id="4LGVqEE3oY8" role="3TlMhI">
                                <node concept="1WPq8o" id="9zybxv$G6m" role="1_9fRO" />
                                <node concept="VWrFy" id="4LGVqEE3oY7" role="1ESnxz">
                                  <ref role="VWrIH" node="9zybxv$G0v" resolve="timeSinceVEvent" />
                                </node>
                              </node>
                              <node concept="3TlMh9" id="9zybxv$G6n" role="3TlMhJ">
                                <property role="2hmy$m" value="1" />
                              </node>
                            </node>
                            <node concept="2qmXGp" id="4LGVqEE3oXj" role="3TlMhJ">
                              <node concept="3Ox9Vr" id="4LGVqEE3oXi" role="1ESnxz">
                                <ref role="3Ox9Ob" node="9zybxv$G26" resolve="WaitAfterVentricularEvent" />
                              </node>
                              <node concept="1WPq8o" id="9zybxv$G6q" role="1_9fRO" />
                            </node>
                          </node>
                          <node concept="3Tl9Jp" id="9zybxv$G6s" role="3TlMhJ">
                            <node concept="3TlMh9" id="9zybxv$G6t" role="3TlMhJ">
                              <property role="2hmy$m" value="0" />
                            </node>
                            <node concept="2qmXGp" id="4LGVqEE3oWM" role="3TlMhI">
                              <node concept="1WPq8o" id="9zybxv$G6v" role="1_9fRO" />
                              <node concept="VWrFy" id="4LGVqEE3oWL" role="1ESnxz">
                                <ref role="VWrIH" node="9zybxv$G0s" resolve="timeSinceAEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tl9Jn" id="9zybxv$G6x" role="3TlMhJ">
                          <node concept="2qmXGp" id="4LGVqEE3ocY" role="3TlMhI">
                            <node concept="1WPq8o" id="9zybxv$G6z" role="1_9fRO" />
                            <node concept="VWrFy" id="4LGVqEE3ocX" role="1ESnxz">
                              <ref role="VWrIH" node="9zybxv$G0s" resolve="timeSinceAEvent" />
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="9zybxv$G6$" role="3TlMhJ">
                            <ref role="3ZVs_2" node="9zybxv$G6f" resolve="AEI" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TlM44" id="9zybxv$G6Y" role="3TlMhJ">
                        <node concept="2qmXGp" id="4LGVqEE3oX8" role="3TlMhI">
                          <node concept="1WPq8o" id="9zybxv$G70" role="1_9fRO" />
                          <node concept="VWrFy" id="4LGVqEE3oX7" role="1ESnxz">
                            <ref role="VWrIH" node="9zybxv$G0_" resolve="mAEI" />
                          </node>
                        </node>
                        <node concept="3ZVu4v" id="9zybxv$G71" role="3TlMhJ">
                          <ref role="3ZVs_2" node="9zybxv$G6f" resolve="AEI" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TlM44" id="9zybxv$G6U" role="3TlMhJ">
                      <node concept="2qmXGp" id="4LGVqEE3oUj" role="3TlMhI">
                        <node concept="1WPq8o" id="9zybxv$G6W" role="1_9fRO" />
                        <node concept="VWrFy" id="4LGVqEE3oUi" role="1ESnxz">
                          <ref role="VWrIH" node="9zybxv$G0C" resolve="mAVI" />
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="9zybxv$G6X" role="3TlMhJ">
                        <ref role="3ZVs_2" node="9zybxv$G69" resolve="AVI" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TlM44" id="9zybxv$G6Q" role="3TlMhJ">
                    <node concept="2qmXGp" id="4LGVqEE3oWX" role="3TlMhI">
                      <node concept="1WPq8o" id="9zybxv$G6S" role="1_9fRO" />
                      <node concept="VWrFy" id="4LGVqEE3oWW" role="1ESnxz">
                        <ref role="VWrIH" node="9zybxv$G0y" resolve="mLRI" />
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="9zybxv$G6T" role="3TlMhJ">
                      <ref role="3ZVs_2" node="9zybxv$G65" resolve="LRI" />
                    </node>
                  </node>
                </node>
                <node concept="3TlM44" id="9zybxv$G6M" role="3TlMhJ">
                  <node concept="2qmXGp" id="4LGVqEE3oU8" role="3TlMhI">
                    <node concept="1WPq8o" id="9zybxv$G6O" role="1_9fRO" />
                    <node concept="VWrFy" id="4LGVqEE3oU7" role="1ESnxz">
                      <ref role="VWrIH" node="9zybxv$G0L" resolve="mPVARP" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="9zybxv$G6P" role="3TlMhJ">
                    <ref role="3ZVs_2" node="9zybxv$G6d" resolve="PVARP" />
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="9zybxv$G6I" role="3TlMhJ">
                <node concept="2qmXGp" id="4LGVqEE3oYj" role="3TlMhI">
                  <node concept="1WPq8o" id="9zybxv$G6K" role="1_9fRO" />
                  <node concept="VWrFy" id="4LGVqEE3oYi" role="1ESnxz">
                    <ref role="VWrIH" node="9zybxv$G0F" resolve="mURI" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="9zybxv$G6L" role="3TlMhJ">
                  <ref role="3ZVs_2" node="9zybxv$G67" resolve="URI" />
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="9zybxv$G6E" role="3TlMhJ">
              <node concept="3ZVu4v" id="9zybxv$G6F" role="3TlMhJ">
                <ref role="3ZVs_2" node="9zybxv$G6b" resolve="VRP" />
              </node>
              <node concept="2qmXGp" id="4LGVqEE3ljE" role="3TlMhI">
                <node concept="1WPq8o" id="9zybxv$G6H" role="1_9fRO" />
                <node concept="VWrFy" id="4LGVqEE3ljD" role="1ESnxz">
                  <ref role="VWrIH" node="9zybxv$G0I" resolve="mVRP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="72i$66ePA6m" role="lGtFl">
            <node concept="OjmMv" id="72i$66ePA6n" role="1w35rA">
              <node concept="19SGf9" id="72i$66ePA6o" role="OjmMu">
                <node concept="19SUe$" id="72i$66ePA6p" role="19SJt6">
                  <property role="19SUeA" value="The starting state for the verification. The machine resides in a state right after a \nventricular pace. The timeSinveAEvent internal variable is not fixed! Thus the\ninvariant describes a state subset, and not a signle state of the state machine.\n\nParameters are to stay constant, they are not allowed to vary, during the machine run." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="72i$66eN3ka" role="3XIRFZ" />
        <node concept="3XIRlf" id="9zybxv$G7V" role="3XIRFZ">
          <property role="TrG5h" value="ddd" />
          <node concept="3lBjsv" id="9zybxv$G7W" role="2C2TGm">
            <ref role="3lBjss" node="9zybxv$G09" resolve="DDD_Machine" />
          </node>
        </node>
        <node concept="3XISUE" id="9zybxv$G7Y" role="3XIRFZ" />
        <node concept="1WHvGN" id="9zybxv$G7Z" role="3XIRFZ">
          <ref role="1WHvGI" node="9zybxv$G6i" resolve="Invariant" />
          <node concept="3ZVu4v" id="9zybxv$G80" role="1WHvGG">
            <ref role="3ZVs_2" node="9zybxv$G7V" resolve="ddd" />
          </node>
          <node concept="1z9TsT" id="72i$66ePA9i" role="lGtFl">
            <node concept="OjmMv" id="72i$66ePA9j" role="1w35rA">
              <node concept="19SGf9" id="72i$66ePA9k" role="OjmMu">
                <node concept="19SUe$" id="72i$66ePA9l" role="19SJt6">
                  <property role="19SUeA" value="Nondeterministic initialization according to the invariant defined" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="9zybxv$G81" role="3XIRFZ" />
        <node concept="3XIRlf" id="9zybxv$G86" role="3XIRFZ">
          <property role="TrG5h" value="env" />
          <node concept="1sgJKr" id="9zybxv$G87" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="9zybxv$G4m" resolve="EnvironmentState" />
          </node>
        </node>
        <node concept="3XISUE" id="2QeVwCcYJ1u" role="3XIRFZ" />
        <node concept="3XISUE" id="4ZIU90LHWkh" role="3XIRFZ">
          <node concept="1z9TsT" id="72i$66ePDAx" role="lGtFl">
            <node concept="OjmMv" id="72i$66ePDAy" role="1w35rA">
              <node concept="19SGf9" id="72i$66ePDAz" role="OjmMu">
                <node concept="19SUe$" id="72i$66ePDA$" role="19SJt6">
                  <property role="19SUeA" value="The loop below is to represent multiple call to a timer handler.\nEach time the environment is read, the machine is informed on senses,\nthe verification conditions are checked, then  the machine is informed \non the elapsed tick. \n\nThe loop is covering a full maximally long heart cycle (LRI) \nand 4 more ticks just to exceed the LRI, covering slightly more than \na single heart cycle.\n\ntime - is a special variable used by the history language, it\ncorresponds to a number of ticks elapsed." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="4ZIU90LHWpf" role="3XIRFZ">
          <node concept="OjmMv" id="4ZIU90LHWph" role="3SJzmv">
            <node concept="19SGf9" id="4ZIU90LHWpi" role="OjmMu">
              <node concept="19SUe$" id="4ZIU90LHWpj" role="19SJt6">
                <property role="19SUeA" value="While start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27v$Wf" id="4ZIU90LHrQo" role="3XIRFZ">
          <node concept="3XIRFW" id="4ZIU90LHrQp" role="27v$W9">
            <node concept="3XISUE" id="9zybxv$G88" role="3XIRFZ" />
            <node concept="1_9egQ" id="9zybxv$G89" role="3XIRFZ">
              <node concept="3pqW6w" id="9zybxv$G8a" role="1_9egR">
                <node concept="3O_q_g" id="9zybxv$G8b" role="3TlMhJ">
                  <ref role="3O_q_h" node="9zybxv$G4s" resolve="generateEnvironmentState" />
                  <node concept="1WKC1E" id="9zybxv$G8c" role="3O_q_j" />
                </node>
                <node concept="3ZVu4v" id="2QeVwCcYTyU" role="3TlMhI">
                  <ref role="3ZVs_2" node="9zybxv$G86" resolve="env" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="9zybxv$G8e" role="3XIRFZ" />
            <node concept="1_9egQ" id="9zybxv$G8f" role="3XIRFZ">
              <node concept="3O_q_g" id="9zybxv$G8g" role="1_9egR">
                <ref role="3O_q_h" node="9zybxv$G5c" resolve="businessLogicHandler" />
                <node concept="3ZVu4v" id="9zybxv$G8h" role="3O_q_j">
                  <ref role="3ZVs_2" node="9zybxv$G86" resolve="env" />
                </node>
                <node concept="3ZVu4v" id="9zybxv$G8j" role="3O_q_j">
                  <ref role="3ZVs_2" node="9zybxv$G7V" resolve="ddd" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="72i$66ePNUq" role="3XIRFZ" />
            <node concept="3XIRlf" id="9zybxv$G8l" role="3XIRFZ">
              <property role="TrG5h" value="timesVP" />
              <node concept="1WPq8g" id="9zybxv$G8m" role="3XIe9u">
                <node concept="1WPq8D" id="9zybxv$G8n" role="1WPq8i">
                  <ref role="1WPq8E" node="9zybxv$G0p" resolve="VP" />
                </node>
                <node concept="1WPq8D" id="9zybxv$G8o" role="1WPq8i">
                  <ref role="1WPq8E" node="9zybxv$G0r" resolve="VPN" />
                </node>
                <node concept="3ZVu4v" id="9zybxv$G8p" role="1WPq8h">
                  <ref role="3ZVs_2" node="9zybxv$G7V" resolve="ddd" />
                </node>
              </node>
              <node concept="26Vqqz" id="9zybxv$G8q" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="1z9TsT" id="360XEbSY3S1" role="lGtFl">
                <node concept="OjmMv" id="360XEbSY3S2" role="1w35rA">
                  <node concept="19SGf9" id="360XEbSY3S3" role="OjmMu">
                    <node concept="19SUe$" id="360XEbSY3S4" role="19SJt6">
                      <property role="19SUeA" value="Calls to the history extension are recorded into variables\nto keep the assertions consice." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="9zybxv$G8r" role="3XIRFZ">
              <property role="TrG5h" value="timesAP" />
              <node concept="1WPq8g" id="9zybxv$G8s" role="3XIe9u">
                <node concept="1WPq8D" id="9zybxv$G8t" role="1WPq8i">
                  <ref role="1WPq8E" node="9zybxv$G0o" resolve="AP" />
                </node>
                <node concept="1WPq8D" id="9zybxv$G8u" role="1WPq8i">
                  <ref role="1WPq8E" node="9zybxv$G0q" resolve="APN" />
                </node>
                <node concept="3ZVu4v" id="9zybxv$G8v" role="1WPq8h">
                  <ref role="3ZVs_2" node="9zybxv$G7V" resolve="ddd" />
                </node>
              </node>
              <node concept="26Vqqz" id="9zybxv$G8w" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="9zybxv$G8x" role="3XIRFZ">
              <property role="TrG5h" value="lastTimeV" />
              <node concept="26Vqpq" id="9zybxv$G8y" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="1WPq8A" id="9zybxv$G8z" role="3XIe9u">
                <node concept="1WPq8D" id="9zybxv$G8$" role="1WPq8w">
                  <ref role="1WPq8E" node="9zybxv$G0p" resolve="VP" />
                </node>
                <node concept="1WPq8D" id="9zybxv$G8_" role="1WPq8w">
                  <ref role="1WPq8E" node="9zybxv$G0r" resolve="VPN" />
                </node>
                <node concept="3ZVu4v" id="9zybxv$G8A" role="1WPq8B">
                  <ref role="3ZVs_2" node="9zybxv$G7V" resolve="ddd" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="9zybxv$G8B" role="3XIRFZ">
              <property role="TrG5h" value="lastTimeA" />
              <node concept="26Vqpq" id="9zybxv$G8C" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="1WPq8A" id="9zybxv$G8D" role="3XIe9u">
                <node concept="1WPq8D" id="9zybxv$G8E" role="1WPq8w">
                  <ref role="1WPq8E" node="9zybxv$G0o" resolve="AP" />
                </node>
                <node concept="1WPq8D" id="9zybxv$G8F" role="1WPq8w">
                  <ref role="1WPq8E" node="9zybxv$G0q" resolve="APN" />
                </node>
                <node concept="3ZVu4v" id="9zybxv$G8G" role="1WPq8B">
                  <ref role="3ZVs_2" node="9zybxv$G7V" resolve="ddd" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="9zybxv$G8H" role="3XIRFZ" />
            <node concept="3XISUE" id="9zybxv$G8R" role="3XIRFZ" />
            <node concept="3XISUE" id="5EA63UsER70" role="3XIRFZ" />
            <node concept="wHKrO" id="5V9QM6osavX" role="3XIRFZ">
              <property role="1aBf3y" value="false" />
              <property role="19ME4Y" value="after event 'P' occurs, from the next step on, the condition 'Q' should be true forever" />
              <node concept="3Tl9Jr" id="9zybxv$G8T" role="xqp4n">
                <node concept="3TlMh9" id="9zybxv$G8U" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="1WKC1E" id="9zybxv$G8V" role="3TlMhI" />
              </node>
              <node concept="19$8ne" id="9zybxv$G8W" role="xqp4k">
                <node concept="2BPB98" id="9zybxv$G8X" role="1_9fRO">
                  <node concept="2EHzL6" id="4efBVmuzHHf" role="1_9fRO">
                    <node concept="2EHzL6" id="4efBVmuzHHt" role="3TlMhI">
                      <node concept="2qmXGp" id="4LGVqEE3p0M" role="3TlMhI">
                        <node concept="3Ox9Vr" id="4LGVqEE3p0L" role="1ESnxz">
                          <ref role="3Ox9Ob" node="9zybxv$G1_" resolve="PaceVentricular" />
                        </node>
                        <node concept="3ZVu4v" id="9zybxv$G9e" role="1_9fRO">
                          <ref role="3ZVs_2" node="9zybxv$G7V" resolve="ddd" />
                        </node>
                      </node>
                      <node concept="2BPB98" id="9zybxv$G90" role="3TlMhJ">
                        <node concept="3Tl9Jn" id="9zybxv$G91" role="1_9fRO">
                          <node concept="2BOcil" id="9zybxv$G92" role="3TlMhI">
                            <node concept="1WKC1E" id="9zybxv$G93" role="3TlMhI" />
                            <node concept="3ZVu4v" id="9zybxv$G94" role="3TlMhJ">
                              <ref role="3ZVs_2" node="9zybxv$G8x" resolve="lastTimeV" />
                            </node>
                          </node>
                          <node concept="3ZVu4v" id="9zybxv$G95" role="3TlMhJ">
                            <ref role="3ZVs_2" node="9zybxv$G67" resolve="URI" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2BPB98" id="9zybxv$G96" role="3TlMhJ">
                      <node concept="25Bbzn" id="9zybxv$G97" role="1_9fRO">
                        <node concept="2BOciq" id="9zybxv$G98" role="3TlMhJ">
                          <node concept="3TlMh9" id="9zybxv$G99" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                          <node concept="1WPq8F" id="9zybxv$G9a" role="3TlMhI">
                            <ref role="1WPq8_" node="9zybxv$G0p" resolve="VP" />
                            <node concept="3ZVu4v" id="9zybxv$G9b" role="1WPq8$">
                              <ref role="3ZVs_2" node="9zybxv$G7V" resolve="ddd" />
                            </node>
                          </node>
                        </node>
                        <node concept="1WKC1E" id="9zybxv$G9c" role="3TlMhI" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="9zybxv$G9g" role="3XIRFZ" />
            <node concept="wHKrO" id="5V9QM6osavY" role="3XIRFZ">
              <property role="1aBf3y" value="false" />
              <property role="19ME4Y" value="after event 'P' occurs, from the next step on, the condition 'Q' should be true forever" />
              <node concept="3Tl9Jr" id="9zybxv$G9i" role="xqp4n">
                <node concept="3TlMh9" id="9zybxv$G9j" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="1WKC1E" id="9zybxv$G9k" role="3TlMhI" />
              </node>
              <node concept="3Tl9Jl" id="9zybxv$G9l" role="xqp4k">
                <node concept="3ZVu4v" id="9zybxv$G9m" role="3TlMhJ">
                  <ref role="3ZVs_2" node="9zybxv$G65" resolve="LRI" />
                </node>
                <node concept="2BOcil" id="9zybxv$G9n" role="3TlMhI">
                  <node concept="1WKC1E" id="9zybxv$G9o" role="3TlMhI" />
                  <node concept="3ZVu4v" id="9zybxv$G9p" role="3TlMhJ">
                    <ref role="3ZVs_2" node="9zybxv$G8x" resolve="lastTimeV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="72i$66ePO_P" role="3XIRFZ" />
            <node concept="wHKrO" id="5V9QM6osavZ" role="3XIRFZ">
              <property role="1aBf3y" value="false" />
              <property role="19ME4Y" value="after event 'P' occurs, from the next step on, the condition 'Q' should be true forever" />
              <node concept="3Tl9Jr" id="9zybxv$G9r" role="xqp4n">
                <node concept="3TlMh9" id="9zybxv$G9s" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="9zybxv$G9t" role="3TlMhI">
                  <ref role="3ZVs_2" node="9zybxv$G8r" resolve="timesAP" />
                </node>
              </node>
              <node concept="3Tl9Jl" id="9zybxv$G9u" role="xqp4k">
                <node concept="2BOcil" id="5$TD7H_Inih" role="3TlMhJ">
                  <node concept="3TlMh9" id="5$TD7H_Inik" role="3TlMhJ">
                    <property role="2hmy$m" value="6" />
                  </node>
                  <node concept="3ZVu4v" id="9zybxv$G9x" role="3TlMhI">
                    <ref role="3ZVs_2" node="9zybxv$G6f" resolve="AEI" />
                  </node>
                </node>
                <node concept="2BOcil" id="9zybxv$G9y" role="3TlMhI">
                  <node concept="3ZVu4v" id="9zybxv$G9z" role="3TlMhI">
                    <ref role="3ZVs_2" node="9zybxv$G8B" resolve="lastTimeA" />
                  </node>
                  <node concept="3ZVu4v" id="9zybxv$G9$" role="3TlMhJ">
                    <ref role="3ZVs_2" node="9zybxv$G8x" resolve="lastTimeV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="9zybxv$G9_" role="3XIRFZ" />
            <node concept="3XISUE" id="72i$66ePOCr" role="3XIRFZ">
              <node concept="1z9TsT" id="72i$66ePOGA" role="lGtFl">
                <node concept="OjmMv" id="72i$66ePOGB" role="1w35rA">
                  <node concept="19SGf9" id="72i$66ePOGC" role="OjmMu">
                    <node concept="19SUe$" id="72i$66ePOGD" role="19SJt6">
                      <property role="19SUeA" value="More assertions can be added of-course" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="9zybxv$G9A" role="3XIRFZ" />
            <node concept="GBzQR" id="5V9QM6osaw0" role="3XIRFZ">
              <property role="1aBf3y" value="false" />
              <property role="19ME4Y" value="before event 'P' occurs first time, condition 'Q' must be true at least once" />
              <node concept="1WPq8x" id="9zybxv$G9F" role="xqp4n">
                <ref role="1WPq8z" node="9zybxv$G6i" resolve="Invariant" />
                <node concept="3ZVu4v" id="9zybxv$G9G" role="1WPq8y">
                  <ref role="3ZVs_2" node="9zybxv$G7V" resolve="ddd" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="9zybxv$G9C" role="xqp4k">
                <node concept="3ZVu4v" id="9zybxv$G9D" role="3TlMhJ">
                  <ref role="3ZVs_2" node="9zybxv$G65" resolve="LRI" />
                </node>
                <node concept="1WKC1E" id="9zybxv$G9E" role="3TlMhI" />
              </node>
            </node>
            <node concept="3XISUE" id="9zybxv$G9H" role="3XIRFZ" />
            <node concept="3XISUE" id="9zybxv$G9I" role="3XIRFZ" />
            <node concept="1_9egQ" id="4LGVqEE3oUv" role="3XIRFZ">
              <node concept="2qmXGp" id="4LGVqEE3oUu" role="1_9egR">
                <node concept="3ZVu4v" id="9zybxv$G9K" role="1_9fRO">
                  <ref role="3ZVs_2" node="9zybxv$G7V" resolve="ddd" />
                </node>
                <node concept="$QhJh" id="4LGVqEE3oUt" role="1ESnxz">
                  <ref role="$QhfV" node="9zybxv$G0c" resolve="tick" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="9zybxv$G9L" role="3XIRFZ">
              <node concept="3TM6Ez" id="9zybxv$G9M" role="1_9egR">
                <node concept="1WKC1E" id="9zybxv$G9N" role="1_9fRO" />
              </node>
            </node>
          </node>
          <node concept="3Tl9Jl" id="9zybxv$G9O" role="27v$We">
            <node concept="2BOciq" id="9zybxv$G9P" role="3TlMhJ">
              <node concept="3TlMh9" id="9zybxv$G9Q" role="3TlMhJ">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="3ZVu4v" id="9zybxv$G9R" role="3TlMhI">
                <ref role="3ZVs_2" node="9zybxv$G65" resolve="LRI" />
              </node>
            </node>
            <node concept="1WKC1E" id="9zybxv$G9S" role="3TlMhI" />
          </node>
        </node>
        <node concept="1QiMYF" id="4ZIU90LHZwp" role="3XIRFZ">
          <node concept="OjmMv" id="4ZIU90LHZwr" role="3SJzmv">
            <node concept="19SGf9" id="4ZIU90LHZws" role="OjmMu">
              <node concept="19SUe$" id="4ZIU90LHZwt" role="19SJt6">
                <property role="19SUeA" value="While end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="9zybxv$G9U" role="3XIRFZ" />
        <node concept="3XISUE" id="9zybxv$G9V" role="3XIRFZ" />
      </node>
      <node concept="1z9TsT" id="72i$66eMEwu" role="lGtFl">
        <node concept="OjmMv" id="72i$66eMEwv" role="1w35rA">
          <node concept="19SGf9" id="72i$66eMEww" role="OjmMu">
            <node concept="19SUe$" id="72i$66eMEwx" role="19SJt6">
              <property role="19SUeA" value="Verification entry point" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="9zybxv$G9W" role="N3F5h">
      <property role="TrG5h" value="empty_1381414235189_30" />
    </node>
    <node concept="2NXPZ9" id="9zybxv$G9X" role="N3F5h">
      <property role="TrG5h" value="empty_1381414033496_23" />
    </node>
    <node concept="3GEVxB" id="72i$66eKxGL" role="2OODSX">
      <ref role="3GEb4d" node="9zybxv$FYs" resolve="DDDRequirements" />
    </node>
  </node>
  <node concept="rcWEw" id="4sYKtP1iquS">
    <property role="TrG5h" value="stdio" />
    <node concept="2NXPZ9" id="4sYKtP1jxT8" role="N3F5h">
      <property role="TrG5h" value="empty_1392365450628_3" />
    </node>
    <node concept="N3Fnw" id="4sYKtP1jyb9" role="N3F5h">
      <property role="TrG5h" value="getchar" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqph" id="4sYKtP1jxTd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4sYKtP1jPdi" role="N3F5h">
      <property role="TrG5h" value="empty_1392365529147_5" />
    </node>
    <node concept="N3Fnw" id="4sYKtP1jPfb" role="N3F5h">
      <property role="TrG5h" value="putchar" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="4sYKtP1jPdt" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4sYKtP1jPfz" role="1UOdpc">
        <property role="TrG5h" value="c" />
        <node concept="26Vqph" id="4sYKtP1jPfy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="4sYKtP1iquT" role="rcWEr">
      <property role="rcWEL" value="&lt;stdio.h&gt;" />
    </node>
  </node>
  <node concept="N3F5e" id="4sYKtP1i6a8">
    <property role="TrG5h" value="TestAdapter" />
    <node concept="2NXPZ9" id="4sYKtP1iovq" role="N3F5h">
      <property role="TrG5h" value="empty_1392365097408_1" />
    </node>
    <node concept="N3Fnx" id="4sYKtP1iovv" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4sYKtP1iovx" role="3XIRFX">
        <node concept="3XISUE" id="4sYKtP1iovy" role="3XIRFZ" />
        <node concept="3XIRlf" id="4sYKtP1ioCZ" role="3XIRFZ">
          <property role="TrG5h" value="ddd" />
          <node concept="3lBjsv" id="4sYKtP1nbjJ" role="2C2TGm">
            <ref role="3lBjss" node="4sYKtP1k9ig" resolve="DDD_Machine" />
          </node>
        </node>
        <node concept="3XISUE" id="4sYKtP1nboA" role="3XIRFZ" />
        <node concept="3XISUE" id="4sYKtP1ioOR" role="3XIRFZ" />
        <node concept="1_9egQ" id="4LGVqEE4Jk8" role="3XIRFZ">
          <node concept="2qmXGp" id="4LGVqEE4Jk7" role="1_9egR">
            <node concept="3ZVu4v" id="4sYKtP1jOIl" role="1_9fRO">
              <ref role="3ZVs_2" node="4sYKtP1ioCZ" resolve="ddd" />
            </node>
            <node concept="Vf_e3" id="4LGVqEE4Jk6" role="1ESnxz" />
          </node>
        </node>
        <node concept="3XISUE" id="4LGVqEE6Dnh" role="3XIRFZ" />
        <node concept="1_9egQ" id="4LGVqEE4JlC" role="3XIRFZ">
          <node concept="2qmXGp" id="4LGVqEE4JlB" role="1_9egR">
            <node concept="3ZVu4v" id="4sYKtP1nsFR" role="1_9fRO">
              <ref role="3ZVs_2" node="4sYKtP1ioCZ" resolve="ddd" />
            </node>
            <node concept="$QhJh" id="4LGVqEE4JlA" role="1ESnxz">
              <ref role="$QhfV" node="4sYKtP1k9jc" resolve="setParams" />
              <node concept="3TlMh9" id="4sYKtP1ntU2" role="$QhfN">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="3TlMh9" id="4sYKtP1nu4n" role="$QhfN">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="3TlMh9" id="4sYKtP1nuiE" role="$QhfN">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="3TlMh9" id="4sYKtP1nu$3" role="$QhfN">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="4sYKtP1nuSy" role="$QhfN">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4sYKtP1ns5K" role="3XIRFZ" />
        <node concept="3XIRlf" id="4sYKtP1ip8X" role="3XIRFZ">
          <property role="TrG5h" value="exit" />
          <node concept="3TlMgk" id="4sYKtP1ip8V" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="4sYKtP1ipsA" role="3XIe9u" />
        </node>
        <node concept="3XISUE" id="4sYKtP1ipR2" role="3XIRFZ" />
        <node concept="3XIRlf" id="4sYKtP1ipWT" role="3XIRFZ">
          <property role="TrG5h" value="c" />
          <node concept="26Vqph" id="4sYKtP1ipWR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="4sYKtP1ip3m" role="3XIRFZ" />
        <node concept="27v$Wf" id="4sYKtP1ioZH" role="3XIRFZ">
          <node concept="3XIRFW" id="4sYKtP1ioZI" role="27v$W9">
            <node concept="3XISUE" id="4sYKtP1ipAF" role="3XIRFZ" />
            <node concept="1_9egQ" id="4sYKtP1jOMa" role="3XIRFZ">
              <node concept="3pqW6w" id="4sYKtP1jOOR" role="1_9egR">
                <node concept="3O_q_g" id="4sYKtP1jORY" role="3TlMhJ">
                  <ref role="3O_q_h" node="4sYKtP1jyb9" resolve="getchar" />
                </node>
                <node concept="3ZVu4v" id="4sYKtP1jOM9" role="3TlMhI">
                  <ref role="3ZVs_2" node="4sYKtP1ipWT" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="4sYKtP1jOWq" role="3XIRFZ" />
            <node concept="ggJXe" id="4sYKtP1nqvI" role="3XIRFZ">
              <node concept="3ZVu4v" id="4sYKtP1nqz6" role="ggJXf">
                <ref role="3ZVs_2" node="4sYKtP1ipWT" resolve="c" />
              </node>
              <node concept="ggJMM" id="4sYKtP1nqAy" role="ggJMH">
                <node concept="3XIRFW" id="4sYKtP1nqAz" role="ggJML">
                  <node concept="1_9egQ" id="4LGVqEE4JcY" role="3XIRFZ">
                    <node concept="2qmXGp" id="4LGVqEE4JcX" role="1_9egR">
                      <node concept="3ZVu4v" id="4sYKtP1nqK5" role="1_9fRO">
                        <ref role="3ZVs_2" node="4sYKtP1ioCZ" resolve="ddd" />
                      </node>
                      <node concept="$QhJh" id="4LGVqEE4JcW" role="1ESnxz">
                        <ref role="$QhfV" node="4sYKtP1k9in" resolve="AS" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="4LGVqEE4JnC" role="3XIRFZ">
                    <node concept="2qmXGp" id="4LGVqEE4JnB" role="1_9egR">
                      <node concept="3ZVu4v" id="4sYKtP1nqRD" role="1_9fRO">
                        <ref role="3ZVs_2" node="4sYKtP1ioCZ" resolve="ddd" />
                      </node>
                      <node concept="$QhJh" id="4LGVqEE4JnA" role="1ESnxz">
                        <ref role="$QhfV" node="4sYKtP1k9ih" resolve="tick" />
                      </node>
                    </node>
                  </node>
                  <node concept="27uf6b" id="4sYKtP1nqA_" role="3XIRFZ" />
                </node>
                <node concept="biBdh" id="4sYKtP1nqAK" role="ggJMN">
                  <property role="biBdg" value="a" />
                </node>
              </node>
              <node concept="ggJMM" id="4sYKtP1nqVV" role="ggJMH">
                <node concept="3XIRFW" id="4sYKtP1nqVW" role="ggJML">
                  <node concept="1_9egQ" id="4LGVqEE4Jna" role="3XIRFZ">
                    <node concept="2qmXGp" id="4LGVqEE4Jn9" role="1_9egR">
                      <node concept="3ZVu4v" id="4sYKtP1nr9M" role="1_9fRO">
                        <ref role="3ZVs_2" node="4sYKtP1ioCZ" resolve="ddd" />
                      </node>
                      <node concept="$QhJh" id="4LGVqEE4Jn8" role="1ESnxz">
                        <ref role="$QhfV" node="4sYKtP1k9is" resolve="VS" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="4LGVqEE4Jad" role="3XIRFZ">
                    <node concept="2qmXGp" id="4LGVqEE4Jac" role="1_9egR">
                      <node concept="3ZVu4v" id="4sYKtP1nrhK" role="1_9fRO">
                        <ref role="3ZVs_2" node="4sYKtP1ioCZ" resolve="ddd" />
                      </node>
                      <node concept="$QhJh" id="4LGVqEE4Jab" role="1ESnxz">
                        <ref role="$QhfV" node="4sYKtP1k9ih" resolve="tick" />
                      </node>
                    </node>
                  </node>
                  <node concept="27uf6b" id="4sYKtP1nqVY" role="3XIRFZ" />
                </node>
                <node concept="biBdh" id="4sYKtP1nqZY" role="ggJMN">
                  <property role="biBdg" value="v" />
                </node>
              </node>
              <node concept="ggJMM" id="4sYKtP1nrmP" role="ggJMH">
                <node concept="3XIRFW" id="4sYKtP1nrmQ" role="ggJML">
                  <node concept="1_9egQ" id="4LGVqEE4JjI" role="3XIRFZ">
                    <node concept="2qmXGp" id="4LGVqEE4JjH" role="1_9egR">
                      <node concept="3ZVu4v" id="4sYKtP1nrL0" role="1_9fRO">
                        <ref role="3ZVs_2" node="4sYKtP1ioCZ" resolve="ddd" />
                      </node>
                      <node concept="$QhJh" id="4LGVqEE4JjG" role="1ESnxz">
                        <ref role="$QhfV" node="4sYKtP1k9ih" resolve="tick" />
                      </node>
                    </node>
                  </node>
                  <node concept="27uf6b" id="4sYKtP1nrmS" role="3XIRFZ" />
                </node>
                <node concept="biBdh" id="4sYKtP1nrBJ" role="ggJMN">
                  <property role="biBdg" value="t" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4sYKtP1jPpo" role="3XIRFZ">
              <node concept="3pqW6w" id="4sYKtP1jPt0" role="1_9egR">
                <node concept="3TlM44" id="4sYKtP1jPyu" role="3TlMhJ">
                  <node concept="biBdh" id="4sYKtP1jPBH" role="3TlMhJ">
                    <property role="biBdg" value="q" />
                  </node>
                  <node concept="3ZVu4v" id="4sYKtP1jPt3" role="3TlMhI">
                    <ref role="3ZVs_2" node="4sYKtP1ipWT" resolve="c" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="4sYKtP1jPpn" role="3TlMhI">
                  <ref role="3ZVs_2" node="4sYKtP1ip8X" resolve="exit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19$8ne" id="4sYKtP1ipwj" role="27v$We">
            <node concept="3ZVu4v" id="4sYKtP1ip$8" role="1_9fRO">
              <ref role="3ZVs_2" node="4sYKtP1ip8X" resolve="exit" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4sYKtP1ioUg" role="3XIRFZ" />
        <node concept="3XISUE" id="4sYKtP1iozF" role="3XIRFZ" />
        <node concept="2BFjQ_" id="4sYKtP1iovD" role="3XIRFZ">
          <node concept="3TlMh9" id="4sYKtP1iovE" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4sYKtP1iovz" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4sYKtP1iov$" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="4sYKtP1iov_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4sYKtP1iovA" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="4sYKtP1iovB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="4sYKtP1iovC" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="4sYKtP1iovo" role="2OODSX">
      <ref role="3GEb4d" node="4sYKtP1k9ie" resolve="DDDSystemExec" />
    </node>
    <node concept="3GEVxB" id="4sYKtP1jCya" role="2OODSX">
      <ref role="3GEb4d" node="4sYKtP1iquS" resolve="stdio" />
    </node>
    <node concept="1CU$1Q" id="4sYKtP1iqrb" role="2OODSX" />
  </node>
  <node concept="N3F5e" id="4sYKtP1k9ie">
    <property role="TrG5h" value="DDDSystemExec" />
    <node concept="2NXPZ9" id="4sYKtP1nF7s" role="N3F5h">
      <property role="TrG5h" value="empty_1392367541559_13" />
    </node>
    <node concept="N3Fnx" id="4sYKtP1nL_i" role="N3F5h">
      <property role="TrG5h" value="newline" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="4sYKtP1nL_k" role="3XIRFX">
        <node concept="1_9egQ" id="4sYKtP1nMMC" role="3XIRFZ">
          <node concept="3O_q_g" id="4sYKtP1nMMB" role="1_9egR">
            <ref role="3O_q_h" node="4sYKtP1jPfb" resolve="putchar" />
            <node concept="biBdh" id="4sYKtP1nNv4" role="3O_q_j">
              <property role="biBdg" value="\r" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4sYKtP1nNAL" role="3XIRFZ">
          <node concept="3O_q_g" id="4sYKtP1nNAM" role="1_9egR">
            <ref role="3O_q_h" node="4sYKtP1jPfb" resolve="putchar" />
            <node concept="biBdh" id="4sYKtP1nNAN" role="3O_q_j">
              <property role="biBdg" value="\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4sYKtP1nKnQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4sYKtP1nIbd" role="N3F5h">
      <property role="TrG5h" value="empty_1392367547302_14" />
    </node>
    <node concept="N3Fnx" id="4sYKtP1nhPr" role="N3F5h">
      <property role="TrG5h" value="paceA" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="4sYKtP1nhPt" role="3XIRFX">
        <node concept="1_9egQ" id="4sYKtP1njYe" role="3XIRFZ">
          <node concept="3O_q_g" id="4sYKtP1njYd" role="1_9egR">
            <ref role="3O_q_h" node="4sYKtP1jPfb" resolve="putchar" />
            <node concept="biBdh" id="4sYKtP1nkll" role="3O_q_j">
              <property role="biBdg" value="a" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4sYKtP1nNH7" role="3XIRFZ">
          <node concept="3O_q_g" id="4sYKtP1nNH6" role="1_9egR">
            <ref role="3O_q_h" node="4sYKtP1nL_i" resolve="newline" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4sYKtP1nh14" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4sYKtP1ndUQ" role="N3F5h">
      <property role="TrG5h" value="empty_1392366361110_11" />
    </node>
    <node concept="N3Fnx" id="4sYKtP1npvl" role="N3F5h">
      <property role="TrG5h" value="paceV" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="4sYKtP1npvm" role="3XIRFX">
        <node concept="1_9egQ" id="4sYKtP1npvn" role="3XIRFZ">
          <node concept="3O_q_g" id="4sYKtP1npvo" role="1_9egR">
            <ref role="3O_q_h" node="4sYKtP1jPfb" resolve="putchar" />
            <node concept="biBdh" id="4sYKtP1npvp" role="3O_q_j">
              <property role="biBdg" value="v" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4sYKtP1nNHP" role="3XIRFZ">
          <node concept="3O_q_g" id="4sYKtP1nNHO" role="1_9egR">
            <ref role="3O_q_h" node="4sYKtP1nL_i" resolve="newline" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4sYKtP1npvq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4sYKtP1noEH" role="N3F5h">
      <property role="TrG5h" value="empty_1392366415621_12" />
    </node>
    <node concept="2NXPZ9" id="4sYKtP1nddI" role="N3F5h">
      <property role="TrG5h" value="empty_1392366360641_10" />
    </node>
    <node concept="2NXPZ9" id="4sYKtP1ncL9" role="N3F5h">
      <property role="TrG5h" value="empty_1392366360374_9" />
    </node>
    <node concept="2NXPZ9" id="4sYKtP1ncFn" role="N3F5h">
      <property role="TrG5h" value="empty_1392366360158_8" />
    </node>
    <node concept="1LFe83" id="4sYKtP1k9ig" role="N3F5h">
      <property role="TrG5h" value="DDD_Machine" />
      <property role="2OOxQR" value="true" />
      <ref role="1LFebw" node="4sYKtP1k9k6" resolve="Start" />
      <node concept="2cfOFI" id="4sYKtP1k9ih" role="1_Iowf">
        <property role="TrG5h" value="tick" />
        <node concept="1z9TsT" id="4sYKtP1k9ii" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9ij" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9ik" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9il" role="19SJt6">
                <property role="19SUeA" value="A timer signal, triggered after equal time intervals" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="4sYKtP1k9im" role="1_Iowf" />
      <node concept="2cfOFI" id="4sYKtP1k9in" role="1_Iowf">
        <property role="TrG5h" value="AS" />
        <node concept="1z9TsT" id="4sYKtP1k9io" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9ip" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9iq" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9ir" role="19SJt6">
                <property role="19SUeA" value="Atrial Sense - signal from the heart - atria paced" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2cfOFI" id="4sYKtP1k9is" role="1_Iowf">
        <property role="TrG5h" value="VS" />
        <node concept="1z9TsT" id="4sYKtP1k9it" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9iu" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9iv" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9iw" role="19SJt6">
                <property role="19SUeA" value="Ventricular Sense" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="4sYKtP1k9ix" role="1_Iowf" />
      <node concept="2cfOFH" id="4sYKtP1k9iy" role="1_Iowf">
        <property role="TrG5h" value="AP" />
        <node concept="1z9TsT" id="4sYKtP1k9iz" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9i$" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9i_" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9iA" role="19SJt6">
                <property role="19SUeA" value="Machine request to perform an artificial atrial pace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9KMqs" id="4sYKtP1nqja" role="2cfPX8">
          <ref role="9KTiK" node="4sYKtP1nhPr" resolve="paceA" />
        </node>
      </node>
      <node concept="2cfOFH" id="4sYKtP1k9iB" role="1_Iowf">
        <property role="TrG5h" value="VP" />
        <node concept="1z9TsT" id="4sYKtP1k9iC" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9iD" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9iE" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9iF" role="19SJt6">
                <property role="19SUeA" value="Perform an artificial ventricular pace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9KMqs" id="4sYKtP1nqji" role="2cfPX8">
          <ref role="9KTiK" node="4sYKtP1npvl" resolve="paceV" />
        </node>
      </node>
      <node concept="2cfOFH" id="4sYKtP1k9iG" role="1_Iowf">
        <property role="TrG5h" value="APN" />
        <node concept="1z9TsT" id="4sYKtP1k9iH" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9iI" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9iJ" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9iK" role="19SJt6">
                <property role="19SUeA" value="Register a natural atrial pace - the heart worked itself correctly" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2cfOFH" id="4sYKtP1k9iL" role="1_Iowf">
        <property role="TrG5h" value="VPN" />
        <node concept="1z9TsT" id="4sYKtP1k9iM" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9iN" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9iO" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9iP" role="19SJt6">
                <property role="19SUeA" value="Register a natural ventricular pace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="4sYKtP1k9iQ" role="1_Iowf" />
      <node concept="2cfOFH" id="4sYKtP1k9iR" role="1_Iowf">
        <property role="TrG5h" value="SignalError" />
        <node concept="1z9TsT" id="4sYKtP1k9iS" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9iT" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9iU" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9iV" role="19SJt6">
                <property role="19SUeA" value="Reports a bad configuration to the doctor - some parameters must be reset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="4sYKtP1k9iW" role="1_Iowf" />
      <node concept="1R59hi" id="4sYKtP1k9iX" role="1_Iowf">
        <property role="TrG5h" value="timeSinceAEvent" />
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <node concept="3TlMh9" id="4sYKtP1k9iY" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqpq" id="4sYKtP1k9iZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="4sYKtP1k9j0" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9j1" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9j2" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9j3" role="19SJt6">
                <property role="19SUeA" value="Number of ticks passed after AP or APN - an atrial pace, artificial or natural.\nAP or APN are called combined as  atrial events. The same about VP and VPN." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="4sYKtP1k9j4" role="1_Iowf">
        <property role="TrG5h" value="timeSinceVEvent" />
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <node concept="3TlMh9" id="4sYKtP1k9j5" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqpq" id="4sYKtP1k9j6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="4sYKtP1k9j7" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9j8" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9j9" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9ja" role="19SJt6">
                <property role="19SUeA" value="Number of ticks passed from VP or VPN - after a ventricular pace/event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="4sYKtP1k9jb" role="1_Iowf" />
      <node concept="2cfOFI" id="4sYKtP1k9jc" role="1_Iowf">
        <property role="TrG5h" value="setParams" />
        <node concept="349diW" id="4sYKtP1k9jd" role="349dh9">
          <property role="TrG5h" value="LRI" />
          <node concept="26Vqpq" id="4sYKtP1k9je" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="349diW" id="4sYKtP1k9jf" role="349dh9">
          <property role="TrG5h" value="URI" />
          <node concept="26Vqpq" id="4sYKtP1k9jg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="349diW" id="4sYKtP1k9jh" role="349dh9">
          <property role="TrG5h" value="AVI" />
          <node concept="26Vqpq" id="4sYKtP1k9ji" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="349diW" id="4sYKtP1k9jj" role="349dh9">
          <property role="TrG5h" value="VRP" />
          <node concept="26Vqpq" id="4sYKtP1k9jk" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="349diW" id="4sYKtP1k9jl" role="349dh9">
          <property role="TrG5h" value="PVARP" />
          <node concept="26Vqpq" id="4sYKtP1k9jm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1z9TsT" id="4sYKtP1k9jn" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9jo" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9jp" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9jq" role="19SJt6">
                <property role="19SUeA" value="Initialization, setting the parameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="4sYKtP1k9jr" role="1_Iowf">
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <property role="TrG5h" value="mLRI" />
        <node concept="3TlMh9" id="4sYKtP1k9js" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqpq" id="4sYKtP1k9jt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="4sYKtP1k9ju" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9jv" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9jw" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9jx" role="19SJt6">
                <property role="19SUeA" value="Parameters are set before the machine starts working. The machine functions \ndepending on them.\nLRI - longest interval for a full heart cycle (A pace + V pace) in ticks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="4sYKtP1k9jy" role="1_Iowf">
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <property role="TrG5h" value="mAEI" />
        <node concept="3TlMh9" id="4sYKtP1k9jz" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqpq" id="4sYKtP1k9j$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="4sYKtP1k9j_" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9jA" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9jB" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9jC" role="19SJt6">
                <property role="19SUeA" value="Longest time interval between V pace and A pace. Atrial Escape Interval." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="4sYKtP1k9jD" role="1_Iowf">
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <property role="TrG5h" value="mAVI" />
        <node concept="3TlMh9" id="4sYKtP1k9jE" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqpq" id="4sYKtP1k9jF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="4sYKtP1k9jG" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9jH" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9jI" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9jJ" role="19SJt6">
                <property role="19SUeA" value="Atria-Ventricular Interval - Longest time interval between A pace and V pace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="4sYKtP1k9jK" role="1_Iowf">
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <property role="TrG5h" value="mURI" />
        <node concept="3TlMh9" id="4sYKtP1k9jL" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqpq" id="4sYKtP1k9jM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="4sYKtP1k9jN" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9jO" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9jP" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9jQ" role="19SJt6">
                <property role="19SUeA" value="Shortest interval for a full heart cycle in ticks\nAVI + AEI == LRI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="4sYKtP1k9jR" role="1_Iowf">
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <property role="TrG5h" value="mVRP" />
        <node concept="3TlMh9" id="4sYKtP1k9jS" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqpq" id="4sYKtP1k9jT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="4sYKtP1k9jU" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9jV" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9jW" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9jX" role="19SJt6">
                <property role="19SUeA" value="After a V pace, a heart is refracting. During the refractory period it remains \nelectrically noisy. During Ventricular Refractory Period ventricular senses\nare to be ignored - they are false electrical noise." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1R59hi" id="4sYKtP1k9jY" role="1_Iowf">
        <property role="Cmx_q" value="true" />
        <property role="Cmx_r" value="false" />
        <property role="TrG5h" value="mPVARP" />
        <node concept="3TlMh9" id="4sYKtP1k9jZ" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqpq" id="4sYKtP1k9k0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="4sYKtP1k9k1" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9k2" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9k3" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9k4" role="19SJt6">
                <property role="19SUeA" value="Post-Ventricular Atrial Refractory Period - during it atria senses are to be \nignored, for the same electrical noise nature." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="4sYKtP1k9k5" role="1_Iowf" />
      <node concept="1LFebX" id="4sYKtP1k9k6" role="1_Iowf">
        <property role="TrG5h" value="Start" />
        <node concept="1LFeb9" id="4sYKtP1k9k7" role="1KoBSX">
          <ref role="1zztin" node="4sYKtP1k9k6" resolve="Start" />
          <node concept="349iI2" id="4sYKtP1k9k8" role="2qxFSM">
            <ref role="1bNv6r" node="4sYKtP1k9jc" resolve="setParams" />
          </node>
          <node concept="3XIRFW" id="4sYKtP1k9k9" role="1zz7TA">
            <node concept="1_9egQ" id="4sYKtP1k9ka" role="3XIRFZ">
              <node concept="3pqW6w" id="4sYKtP1k9kb" role="1_9egR">
                <node concept="3498Or" id="4sYKtP1k9kc" role="3TlMhJ">
                  <ref role="3498Oq" node="4sYKtP1k9jd" resolve="LRI" />
                </node>
                <node concept="349IfM" id="4sYKtP1k9kd" role="3TlMhI">
                  <ref role="349IfP" node="4sYKtP1k9jr" resolve="mLRI" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4sYKtP1k9ke" role="3XIRFZ">
              <node concept="3pqW6w" id="4sYKtP1k9kf" role="1_9egR">
                <node concept="3498Or" id="4sYKtP1k9kg" role="3TlMhJ">
                  <ref role="3498Oq" node="4sYKtP1k9jf" resolve="URI" />
                </node>
                <node concept="349IfM" id="4sYKtP1k9kh" role="3TlMhI">
                  <ref role="349IfP" node="4sYKtP1k9jK" resolve="mURI" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4sYKtP1k9ki" role="3XIRFZ">
              <node concept="3pqW6w" id="4sYKtP1k9kj" role="1_9egR">
                <node concept="3498Or" id="4sYKtP1k9kk" role="3TlMhJ">
                  <ref role="3498Oq" node="4sYKtP1k9jh" resolve="AVI" />
                </node>
                <node concept="349IfM" id="4sYKtP1k9kl" role="3TlMhI">
                  <ref role="349IfP" node="4sYKtP1k9jD" resolve="mAVI" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4sYKtP1k9km" role="3XIRFZ">
              <node concept="3pqW6w" id="4sYKtP1k9kn" role="1_9egR">
                <node concept="3498Or" id="4sYKtP1k9ko" role="3TlMhJ">
                  <ref role="3498Oq" node="4sYKtP1k9jl" resolve="PVARP" />
                </node>
                <node concept="349IfM" id="4sYKtP1k9kp" role="3TlMhI">
                  <ref role="349IfP" node="4sYKtP1k9jY" resolve="mPVARP" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4sYKtP1k9kq" role="3XIRFZ">
              <node concept="3pqW6w" id="4sYKtP1k9kr" role="1_9egR">
                <node concept="3498Or" id="4sYKtP1k9ks" role="3TlMhJ">
                  <ref role="3498Oq" node="4sYKtP1k9jj" resolve="VRP" />
                </node>
                <node concept="349IfM" id="4sYKtP1k9kt" role="3TlMhI">
                  <ref role="349IfP" node="4sYKtP1k9jR" resolve="mVRP" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4sYKtP1k9ku" role="3XIRFZ">
              <node concept="3pqW6w" id="4sYKtP1k9kv" role="1_9egR">
                <node concept="2BOcil" id="7wfTaMjDhhM" role="3TlMhJ">
                  <node concept="2BOcil" id="7wfTaMjDhhP" role="3TlMhI">
                    <node concept="349IfM" id="4sYKtP1k9k$" role="3TlMhI">
                      <ref role="349IfP" node="4sYKtP1k9jr" resolve="mLRI" />
                    </node>
                    <node concept="349IfM" id="4sYKtP1k9kz" role="3TlMhJ">
                      <ref role="349IfP" node="4sYKtP1k9jD" resolve="mAVI" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="4sYKtP1k9ky" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
                <node concept="349IfM" id="4sYKtP1k9k_" role="3TlMhI">
                  <ref role="349IfP" node="4sYKtP1k9jy" resolve="mAEI" />
                </node>
              </node>
              <node concept="1z9TsT" id="4sYKtP1k9kA" role="lGtFl">
                <node concept="OjmMv" id="4sYKtP1k9kB" role="1w35rA">
                  <node concept="19SGf9" id="4sYKtP1k9kC" role="OjmMu">
                    <node concept="19SUe$" id="4sYKtP1k9kD" role="19SJt6">
                      <property role="19SUeA" value="- 2 is added because state transitions happen on tick, this is for precision" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="4sYKtP1k9kE" role="lGtFl">
            <node concept="OjmMv" id="4sYKtP1k9kF" role="1w35rA">
              <node concept="19SGf9" id="4sYKtP1k9kG" role="OjmMu">
                <node concept="19SUe$" id="4sYKtP1k9kH" role="19SJt6">
                  <property role="19SUeA" value="Initialization\nTODO: Could be done not as an event? Make writable params?" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="4sYKtP1k9kI" role="1KoBSX">
          <ref role="1zztin" node="4sYKtP1k9kT" resolve="PaceVentricularInit" />
          <node concept="349iI2" id="4sYKtP1k9kJ" role="2qxFSM">
            <ref role="1bNv6r" node="4sYKtP1k9ih" resolve="tick" />
          </node>
          <node concept="1z9TsT" id="4sYKtP1k9kK" role="lGtFl">
            <node concept="OjmMv" id="4sYKtP1k9kL" role="1w35rA">
              <node concept="19SGf9" id="4sYKtP1k9kM" role="OjmMu">
                <node concept="19SUe$" id="4sYKtP1k9kN" role="19SJt6">
                  <property role="19SUeA" value="After first tick the initialized machine paces the heart - \nto enforce synchronization with it." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1z9TsT" id="4sYKtP1k9kO" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9kP" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9kQ" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9kR" role="19SJt6">
                <property role="19SUeA" value="Configuration before the implantation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="4sYKtP1k9kS" role="1_Iowf" />
      <node concept="1LFebX" id="4sYKtP1k9kT" role="1_Iowf">
        <property role="TrG5h" value="PaceVentricularInit" />
        <node concept="OCJnL" id="4sYKtP1k9kU" role="1KoBSX">
          <node concept="2xGTIE" id="4sYKtP1k9kV" role="S7lxW">
            <node concept="_lVzq" id="4sYKtP1k9kW" role="3XIRFZ">
              <ref role="_lVy$" node="4sYKtP1k9iB" resolve="VP" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="4sYKtP1k9kX" role="1KoBSX">
          <ref role="1zztin" node="4sYKtP1k9lQ" resolve="WaitAfterVentricularEvent" />
          <node concept="349iI2" id="4sYKtP1k9kY" role="2qxFSM">
            <ref role="1bNv6r" node="4sYKtP1k9ih" resolve="tick" />
          </node>
          <node concept="3XIRFW" id="4sYKtP1k9kZ" role="1zz7TA">
            <node concept="1_9egQ" id="4sYKtP1k9l0" role="3XIRFZ">
              <node concept="3pqW6w" id="4sYKtP1k9l1" role="1_9egR">
                <node concept="3TlMh9" id="4sYKtP1k9l2" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="349IfM" id="4sYKtP1k9l3" role="3TlMhI">
                  <ref role="349IfP" node="4sYKtP1k9j4" resolve="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="4sYKtP1k9l4" role="lGtFl">
            <node concept="OjmMv" id="4sYKtP1k9l5" role="1w35rA">
              <node concept="19SGf9" id="4sYKtP1k9l6" role="OjmMu">
                <node concept="19SUe$" id="4sYKtP1k9l7" role="19SJt6">
                  <property role="19SUeA" value="time since V is 1 - because VP is sent on the previous tick" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1z9TsT" id="4sYKtP1k9l8" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9l9" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9la" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9lb" role="19SJt6">
                <property role="19SUeA" value="Initial pace to synchronize with the heart at start" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="4sYKtP1k9lc" role="1_Iowf" />
      <node concept="1LFebX" id="4sYKtP1k9ld" role="1_Iowf">
        <property role="TrG5h" value="PaceVentricular" />
        <node concept="OCJnL" id="4sYKtP1k9le" role="1KoBSX">
          <node concept="2xGTIE" id="4sYKtP1k9lf" role="S7lxW">
            <node concept="_lVzq" id="4sYKtP1k9lg" role="3XIRFZ">
              <ref role="_lVy$" node="4sYKtP1k9iB" resolve="VP" />
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="4sYKtP1k9lh" role="1KoBSX" />
        <node concept="1LFeb9" id="4sYKtP1k9li" role="1KoBSX">
          <ref role="1zztin" node="4sYKtP1k9lQ" resolve="WaitAfterVentricularEvent" />
          <node concept="349iI2" id="4sYKtP1k9lj" role="2qxFSM">
            <ref role="1bNv6r" node="4sYKtP1k9ih" resolve="tick" />
          </node>
          <node concept="3XIRFW" id="4sYKtP1k9lk" role="1zz7TA">
            <node concept="1_9egQ" id="4sYKtP1k9ll" role="3XIRFZ">
              <node concept="3TM6Ey" id="4sYKtP1k9lm" role="1_9egR">
                <node concept="349IfM" id="4sYKtP1k9ln" role="1_9fRO">
                  <ref role="349IfP" node="4sYKtP1k9iX" resolve="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4sYKtP1k9lo" role="3XIRFZ">
              <node concept="3pqW6w" id="4sYKtP1k9lp" role="1_9egR">
                <node concept="3TlMh9" id="4sYKtP1k9lq" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="349IfM" id="4sYKtP1k9lr" role="3TlMhI">
                  <ref role="349IfP" node="4sYKtP1k9j4" resolve="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1z9TsT" id="4sYKtP1k9ls" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9lt" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9lu" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9lv" role="19SJt6">
                <property role="19SUeA" value="Perform a ventricular pace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="4sYKtP1k9lw" role="1_Iowf" />
      <node concept="1LFebX" id="4sYKtP1k9lx" role="1_Iowf">
        <property role="TrG5h" value="PaceArtrial" />
        <node concept="OCJnL" id="4sYKtP1k9ly" role="1KoBSX">
          <node concept="2xGTIE" id="4sYKtP1k9lz" role="S7lxW">
            <node concept="_lVzq" id="4sYKtP1k9l$" role="3XIRFZ">
              <ref role="_lVy$" node="4sYKtP1k9iy" resolve="AP" />
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="4sYKtP1k9l_" role="1KoBSX" />
        <node concept="1LFeb9" id="4sYKtP1k9lA" role="1KoBSX">
          <ref role="1zztin" node="4sYKtP1k9mQ" resolve="WaitAfterArtrialEvent" />
          <node concept="349iI2" id="4sYKtP1k9lB" role="2qxFSM">
            <ref role="1bNv6r" node="4sYKtP1k9ih" resolve="tick" />
          </node>
          <node concept="3XIRFW" id="4sYKtP1k9lC" role="1zz7TA">
            <node concept="1_9egQ" id="4sYKtP1k9lD" role="3XIRFZ">
              <node concept="3TM6Ey" id="4sYKtP1k9lE" role="1_9egR">
                <node concept="349IfM" id="4sYKtP1k9lF" role="1_9fRO">
                  <ref role="349IfP" node="4sYKtP1k9j4" resolve="timeSinceVEvent" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4sYKtP1k9lG" role="3XIRFZ">
              <node concept="3pqW6w" id="4sYKtP1k9lH" role="1_9egR">
                <node concept="3TlMh9" id="4sYKtP1k9lI" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="349IfM" id="4sYKtP1k9lJ" role="3TlMhI">
                  <ref role="349IfP" node="4sYKtP1k9iX" resolve="timeSinceAEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="4sYKtP1k9lK" role="1KoBSX" />
        <node concept="1z9TsT" id="4sYKtP1k9lL" role="lGtFl">
          <node concept="OjmMv" id="4sYKtP1k9lM" role="1w35rA">
            <node concept="19SGf9" id="4sYKtP1k9lN" role="OjmMu">
              <node concept="19SUe$" id="4sYKtP1k9lO" role="19SJt6">
                <property role="19SUeA" value="Perform an atrial pace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="4sYKtP1k9lP" role="1_Iowf" />
      <node concept="1LFebX" id="4sYKtP1k9lQ" role="1_Iowf">
        <property role="TrG5h" value="WaitAfterVentricularEvent" />
        <node concept="1LFeb9" id="4sYKtP1k9lR" role="1KoBSX">
          <ref role="1zztin" node="4sYKtP1k9lQ" resolve="WaitAfterVentricularEvent" />
          <node concept="349iI2" id="4sYKtP1k9lS" role="2qxFSM">
            <ref role="1bNv6r" node="4sYKtP1k9in" resolve="AS" />
          </node>
          <node concept="3Tl9Jl" id="4sYKtP1k9lT" role="1zz7me">
            <node concept="349IfM" id="4sYKtP1k9lU" role="3TlMhJ">
              <ref role="349IfP" node="4sYKtP1k9jY" resolve="mPVARP" />
            </node>
            <node concept="349IfM" id="4sYKtP1k9lV" role="3TlMhI">
              <ref role="349IfP" node="4sYKtP1k9j4" resolve="timeSinceVEvent" />
            </node>
          </node>
          <node concept="3HmicQ" id="4sYKtP1k9lW" role="lGtFl">
            <node concept="3HmicZ" id="4sYKtP1k9lX" role="Fanlf" />
            <node concept="3HmcO9" id="4sYKtP1k9lY" role="Fanle">
              <ref role="3HmaCj" node="9zybxv$FZL" resolve="ignorePvarpSens" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="4sYKtP1k9lZ" role="1KoBSX">
          <ref role="1zztin" node="4sYKtP1k9mQ" resolve="WaitAfterArtrialEvent" />
          <node concept="349iI2" id="4sYKtP1k9m0" role="2qxFSM">
            <ref role="1bNv6r" node="4sYKtP1k9in" resolve="AS" />
          </node>
          <node concept="3Tl9Jr" id="4sYKtP1k9m1" role="1zz7me">
            <node concept="349IfM" id="4sYKtP1k9m2" role="3TlMhJ">
              <ref role="349IfP" node="4sYKtP1k9jY" resolve="mPVARP" />
            </node>
            <node concept="349IfM" id="4sYKtP1k9m3" role="3TlMhI">
              <ref role="349IfP" node="4sYKtP1k9j4" resolve="timeSinceVEvent" />
            </node>
          </node>
          <node concept="3HmicQ" id="4sYKtP1k9m4" role="lGtFl">
            <node concept="3HmicZ" id="4sYKtP1k9m5" role="Fanlf" />
            <node concept="3HmcO9" id="4sYKtP1k9m6" role="Fanle">
              <ref role="3HmaCj" node="9zybxv$FYV" resolve="inhibitAtrial" />
            </node>
          </node>
          <node concept="3XIRFW" id="4sYKtP1k9m7" role="1zz7TA">
            <node concept="1_9egQ" id="4sYKtP1k9m8" role="3XIRFZ">
              <node concept="3pqW6w" id="4sYKtP1k9m9" role="1_9egR">
                <node concept="3TlMh9" id="4sYKtP1k9ma" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="349IfM" id="4sYKtP1k9mb" role="3TlMhI">
                  <ref role="349IfP" node="4sYKtP1k9iX" resolve="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node concept="_lVzq" id="4sYKtP1k9mc" role="3XIRFZ">
              <ref role="_lVy$" node="4sYKtP1k9iG" resolve="APN" />
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="4sYKtP1k9md" role="1KoBSX" />
        <node concept="1LFeb9" id="4sYKtP1k9me" role="1KoBSX">
          <ref role="1zztin" node="4sYKtP1k9lQ" resolve="WaitAfterVentricularEvent" />
          <node concept="349iI2" id="4sYKtP1k9mf" role="2qxFSM">
            <ref role="1bNv6r" node="4sYKtP1k9is" resolve="VS" />
          </node>
          <node concept="3Tl9Jl" id="4sYKtP1k9mg" role="1zz7me">
            <node concept="349IfM" id="4sYKtP1k9mh" role="3TlMhJ">
              <ref role="349IfP" node="4sYKtP1k9jR" resolve="mVRP" />
            </node>
            <node concept="349IfM" id="4sYKtP1k9mi" role="3TlMhI">
              <ref role="349IfP" node="4sYKtP1k9j4" resolve="timeSinceVEvent" />
            </node>
          </node>
          <node concept="3HmicQ" id="4sYKtP1k9mj" role="lGtFl">
            <node concept="3HmicZ" id="4sYKtP1k9mk" role="Fanlf" />
            <node concept="3HmcO9" id="4sYKtP1k9ml" role="Fanle">
              <ref role="3HmaCj" node="9zybxv$FZ_" resolve="ignoreVrpSens" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="4sYKtP1k9mm" role="1KoBSX">
          <ref role="1zztin" node="4sYKtP1k9lQ" resolve="WaitAfterVentricularEvent" />
          <node concept="349iI2" id="4sYKtP1k9mn" role="2qxFSM">
            <ref role="1bNv6r" node="4sYKtP1k9is" resolve="VS" />
          </node>
          <node concept="3Tl9Jr" id="4sYKtP1k9mo" role="1zz7me">
            <node concept="349IfM" id="4sYKtP1k9mp" role="3TlMhJ">
              <ref role="349IfP" node="4sYKtP1k9jR" resolve="mVRP" />
            </node>
            <node concept="349IfM" id="4sYKtP1k9mq" role="3TlMhI">
              <ref role="349IfP" node="4sYKtP1k9j4" resolve="timeSinceVEvent" />
            </node>
          </node>
          <node concept="1z9TsT" id="4sYKtP1k9mr" role="lGtFl">
            <node concept="OjmMv" id="4sYKtP1k9ms" role="1w35rA">
              <node concept="19SGf9" id="4sYKtP1k9mt" role="OjmMu">
                <node concept="19SUe$" id="4sYKtP1k9mu" role="19SJt6">
                  <property role="19SUeA" value="Should not happen! Maybe VRP has to be increased." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="4sYKtP1k9mv" role="1zz7TA">
            <node concept="_lVzq" id="4sYKtP1k9mw" role="3XIRFZ">
              <ref role="_lVy$" node="4sYKtP1k9iR" resolve="SignalError" />
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="4sYKtP1k9mx" role="1KoBSX" />
        <node concept="ODFVE" id="4sYKtP1k9my" role="1KoBSX" />
        <node concept="1LFeb9" id="4sYKtP1k9mz" role="1KoBSX">
          <ref role="1zztin" node="4sYKtP1k9lQ" resolve="WaitAfterVentricularEvent" />
          <node concept="349iI2" id="4sYKtP1k9m$" role="2qxFSM">
            <ref role="1bNv6r" node="4sYKtP1k9ih" resolve="tick" />
          </node>
          <node concept="3Tl9Jn" id="4sYKtP1k9m_" role="1zz7me">
            <node concept="349IfM" id="4sYKtP1k9mA" role="3TlMhI">
              <ref role="349IfP" node="4sYKtP1k9j4" resolve="timeSinceVEvent" />
            </node>
            <node concept="349IfM" id="4sYKtP1k9mB" role="3TlMhJ">
              <ref role="349IfP" node="4sYKtP1k9jy" resolve="mAEI" />
            </node>
          </node>
          <node concept="3XIRFW" id="4sYKtP1k9mC" role="1zz7TA">
            <node concept="1_9egQ" id="4sYKtP1k9mD" role="3XIRFZ">
              <node concept="3TM6Ez" id="4sYKtP1k9mE" role="1_9egR">
                <node concept="349IfM" id="4sYKtP1k9mF" role="1_9fRO">
                  <ref role="349IfP" node="4sYKtP1k9iX" resolve="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4sYKtP1k9mG" role="3XIRFZ">
              <node concept="3TM6Ez" id="4sYKtP1k9mH" role="1_9egR">
                <node concept="349IfM" id="4sYKtP1k9mI" role="1_9fRO">
                  <ref role="349IfP" node="4sYKtP1k9j4" resolve="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="4sYKtP1k9mJ" role="1KoBSX" />
        <node concept="1LFeb9" id="4sYKtP1k9mK" role="1KoBSX">
          <ref role="1zztin" node="4sYKtP1k9lx" resolve="PaceArtrial" />
          <node concept="349iI2" id="4sYKtP1k9mL" role="2qxFSM">
            <ref role="1bNv6r" node="4sYKtP1k9ih" resolve="tick" />
          </node>
          <node concept="3TlM44" id="4sYKtP1k9mM" role="1zz7me">
            <node concept="349IfM" id="4sYKtP1k9mN" role="3TlMhJ">
              <ref role="349IfP" node="4sYKtP1k9jy" resolve="mAEI" />
            </node>
            <node concept="349IfM" id="4sYKtP1k9mO" role="3TlMhI">
              <ref role="349IfP" node="4sYKtP1k9j4" resolve="timeSinceVEvent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="4sYKtP1k9mP" role="1_Iowf" />
      <node concept="1LFebX" id="4sYKtP1k9mQ" role="1_Iowf">
        <property role="TrG5h" value="WaitAfterArtrialEvent" />
        <node concept="1LFeb9" id="4sYKtP1k9mR" role="1KoBSX">
          <ref role="1zztin" node="4sYKtP1k9mQ" resolve="WaitAfterArtrialEvent" />
          <node concept="349iI2" id="4sYKtP1k9mS" role="2qxFSM">
            <ref role="1bNv6r" node="4sYKtP1k9in" resolve="AS" />
          </node>
          <node concept="1z9TsT" id="4sYKtP1k9mT" role="lGtFl">
            <node concept="OjmMv" id="4sYKtP1k9mU" role="1w35rA">
              <node concept="19SGf9" id="4sYKtP1k9mV" role="OjmMu">
                <node concept="19SUe$" id="4sYKtP1k9mW" role="19SJt6">
                  <property role="19SUeA" value="Should not happen, under the specified requirements" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="4sYKtP1k9mX" role="1zz7TA">
            <node concept="_lVzq" id="4sYKtP1k9mY" role="3XIRFZ">
              <ref role="_lVy$" node="4sYKtP1k9iR" resolve="SignalError" />
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="4sYKtP1k9mZ" role="1KoBSX" />
        <node concept="1LFeb9" id="4sYKtP1k9n0" role="1KoBSX">
          <ref role="1zztin" node="4sYKtP1k9lQ" resolve="WaitAfterVentricularEvent" />
          <node concept="349iI2" id="4sYKtP1k9n1" role="2qxFSM">
            <ref role="1bNv6r" node="4sYKtP1k9is" resolve="VS" />
          </node>
          <node concept="3XIRFW" id="4sYKtP1k9n2" role="1zz7TA">
            <node concept="1_9egQ" id="4sYKtP1k9n3" role="3XIRFZ">
              <node concept="3pqW6w" id="4sYKtP1k9n4" role="1_9egR">
                <node concept="3TlMh9" id="4sYKtP1k9n5" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="349IfM" id="4sYKtP1k9n6" role="3TlMhI">
                  <ref role="349IfP" node="4sYKtP1k9j4" resolve="timeSinceVEvent" />
                </node>
              </node>
            </node>
            <node concept="_lVzq" id="4sYKtP1k9n7" role="3XIRFZ">
              <ref role="_lVy$" node="4sYKtP1k9iL" resolve="VPN" />
            </node>
          </node>
          <node concept="3HmicQ" id="4sYKtP1k9n8" role="lGtFl">
            <node concept="3HmicZ" id="4sYKtP1k9n9" role="Fanlf" />
            <node concept="3HmcO9" id="4sYKtP1k9na" role="Fanle">
              <ref role="3HmaCj" node="9zybxv$FZv" resolve="inhibitVentricular" />
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="4sYKtP1k9nb" role="1KoBSX" />
        <node concept="1LFeb9" id="4sYKtP1k9nc" role="1KoBSX">
          <ref role="1zztin" node="4sYKtP1k9mQ" resolve="WaitAfterArtrialEvent" />
          <node concept="349iI2" id="4sYKtP1k9nd" role="2qxFSM">
            <ref role="1bNv6r" node="4sYKtP1k9ih" resolve="tick" />
          </node>
          <node concept="3Tl9Jn" id="4sYKtP1k9ne" role="1zz7me">
            <node concept="349IfM" id="4sYKtP1k9nf" role="3TlMhJ">
              <ref role="349IfP" node="4sYKtP1k9jD" resolve="mAVI" />
            </node>
            <node concept="349IfM" id="4sYKtP1k9ng" role="3TlMhI">
              <ref role="349IfP" node="4sYKtP1k9iX" resolve="timeSinceAEvent" />
            </node>
          </node>
          <node concept="3XIRFW" id="4sYKtP1k9nh" role="1zz7TA">
            <node concept="1_9egQ" id="4sYKtP1k9ni" role="3XIRFZ">
              <node concept="3TM6Ez" id="4sYKtP1k9nj" role="1_9egR">
                <node concept="349IfM" id="4sYKtP1k9nk" role="1_9fRO">
                  <ref role="349IfP" node="4sYKtP1k9iX" resolve="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4sYKtP1k9nl" role="3XIRFZ">
              <node concept="3TM6Ez" id="4sYKtP1k9nm" role="1_9egR">
                <node concept="349IfM" id="4sYKtP1k9nn" role="1_9fRO">
                  <ref role="349IfP" node="4sYKtP1k9j4" resolve="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3HmicQ" id="4sYKtP1k9no" role="lGtFl">
            <node concept="3HmicZ" id="4sYKtP1k9np" role="Fanlf" />
            <node concept="3HmcO9" id="4sYKtP1k9nq" role="Fanle">
              <ref role="3HmaCj" node="9zybxv$FZ1" resolve="atrialToVentricular" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="4sYKtP1k9nr" role="1KoBSX">
          <ref role="1zztin" node="4sYKtP1k9mQ" resolve="WaitAfterArtrialEvent" />
          <node concept="349iI2" id="4sYKtP1k9ns" role="2qxFSM">
            <ref role="1bNv6r" node="4sYKtP1k9ih" resolve="tick" />
          </node>
          <node concept="2EHzL6" id="4sYKtP1k9nt" role="1zz7me">
            <node concept="3Tl9Jn" id="4sYKtP1k9nu" role="3TlMhJ">
              <node concept="349IfM" id="4sYKtP1k9nv" role="3TlMhI">
                <ref role="349IfP" node="4sYKtP1k9j4" resolve="timeSinceVEvent" />
              </node>
              <node concept="349IfM" id="4sYKtP1k9nw" role="3TlMhJ">
                <ref role="349IfP" node="4sYKtP1k9jK" resolve="mURI" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="4sYKtP1k9nx" role="3TlMhI">
              <node concept="349IfM" id="4sYKtP1k9ny" role="3TlMhI">
                <ref role="349IfP" node="4sYKtP1k9iX" resolve="timeSinceAEvent" />
              </node>
              <node concept="349IfM" id="4sYKtP1k9nz" role="3TlMhJ">
                <ref role="349IfP" node="4sYKtP1k9jD" resolve="mAVI" />
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="4sYKtP1k9n$" role="1zz7TA">
            <node concept="1_9egQ" id="4sYKtP1k9n_" role="3XIRFZ">
              <node concept="3TM6Ez" id="4sYKtP1k9nA" role="1_9egR">
                <node concept="349IfM" id="4sYKtP1k9nB" role="1_9fRO">
                  <ref role="349IfP" node="4sYKtP1k9iX" resolve="timeSinceAEvent" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4sYKtP1k9nC" role="3XIRFZ">
              <node concept="3TM6Ez" id="4sYKtP1k9nD" role="1_9egR">
                <node concept="349IfM" id="4sYKtP1k9nE" role="1_9fRO">
                  <ref role="349IfP" node="4sYKtP1k9j4" resolve="timeSinceVEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3HmicQ" id="4sYKtP1k9nF" role="lGtFl">
            <node concept="3HmicZ" id="4sYKtP1k9nG" role="Fanlf" />
            <node concept="3HmcO9" id="4sYKtP1k9nH" role="Fanle">
              <ref role="3HmaCj" node="9zybxv$FZd" resolve="respectURI" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="4sYKtP1k9nI" role="1KoBSX">
          <ref role="1zztin" node="4sYKtP1k9ld" resolve="PaceVentricular" />
          <node concept="349iI2" id="4sYKtP1k9nJ" role="2qxFSM">
            <ref role="1bNv6r" node="4sYKtP1k9ih" resolve="tick" />
          </node>
          <node concept="2EHzL6" id="4sYKtP1k9nK" role="1zz7me">
            <node concept="3Tl9Jp" id="4sYKtP1k9nL" role="3TlMhJ">
              <node concept="349IfM" id="4sYKtP1k9nM" role="3TlMhI">
                <ref role="349IfP" node="4sYKtP1k9j4" resolve="timeSinceVEvent" />
              </node>
              <node concept="349IfM" id="4sYKtP1k9nN" role="3TlMhJ">
                <ref role="349IfP" node="4sYKtP1k9jK" resolve="mURI" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="4sYKtP1k9nO" role="3TlMhI">
              <node concept="349IfM" id="4sYKtP1k9nP" role="3TlMhI">
                <ref role="349IfP" node="4sYKtP1k9iX" resolve="timeSinceAEvent" />
              </node>
              <node concept="349IfM" id="4sYKtP1k9nQ" role="3TlMhJ">
                <ref role="349IfP" node="4sYKtP1k9jD" resolve="mAVI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ODFVE" id="4sYKtP1k9nR" role="1KoBSX" />
      </node>
      <node concept="2h6h52" id="4sYKtP1k9nS" role="1_Iowf" />
      <node concept="1z9TsT" id="4sYKtP1k9nT" role="lGtFl">
        <node concept="OjmMv" id="4sYKtP1k9nU" role="1w35rA">
          <node concept="19SGf9" id="4sYKtP1k9nV" role="OjmMu">
            <node concept="19SUe$" id="4sYKtP1k9nW" role="19SJt6">
              <property role="19SUeA" value="This state machine implements a DDD pacing logic. \n\nBasic background information:\nA heart has two atria and two ventricles. The pacemaker paces both atria\nat the same time. It paces both ventricles at the same time as well. So the\nmachine has AP event to make an Atrial Pace - for both atria, and VP event to \nmake a Ventricular Pace - for both ventricles.\n\nWhy is it called DDD? First D means that it paces atria and ventricles - dual \npacing. Second D means that it senses both atria and ventricles - dual sensing. \nAnd last D means dual functionality - it can artificially pace or inhibit, \nif a natural pace has been detected." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4sYKtP1k9vj" role="N3F5h">
      <property role="TrG5h" value="empty_1381414235189_30" />
    </node>
    <node concept="3GEVxB" id="4sYKtP1k9vl" role="2OODSX">
      <ref role="3GEb4d" node="9zybxv$FYs" resolve="DDDRequirements" />
    </node>
    <node concept="3GEVxB" id="4sYKtP1njjB" role="2OODSX">
      <ref role="3GEb4d" node="4sYKtP1iquS" resolve="stdio" />
    </node>
  </node>
</model>

