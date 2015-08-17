<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e0f9244-3c29-4e70-80f6-7af6de4c8cea(com.mbeddr.demo.robot.controlBoard)">
  <persistence version="9" />
  <languages>
    <use id="e562f51e-6403-4857-b773-44632077c67d" name="mbeddr.arduino.interrupts" version="-1" />
    <use id="3828799d-97c8-48d0-af8b-39b903457e1e" name="mbeddr.arduino.registers" version="-1" />
    <use id="3c4c8461-a533-4459-916a-dc0176793b4c" name="mbeddr.arduino.core" version="-1" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="0" />
    <use id="13a36f90-83c5-4bf6-9dd6-70e455f1ef36" name="com.mbeddr.ext.components.statemachine" version="0" />
    <use id="3f445ef3-54ad-4ae5-a22d-91c3ce06375e" name="com.mbeddr.ext.components.concurrency" version="0" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
    <devkit ref="aa72fbcf-7e79-465b-a4d9-4517ef4624ee(com.mbeddr.concurrency)" />
  </languages>
  <imports>
    <import index="ec8n" ref="r:df033cd0-34e6-4f58-88d1-8a821b4d317d(com.mbeddr.demo.robot.util)" />
    <import index="aelz" ref="r:832a1eb9-6df4-4b76-8168-017ed7892fc6(mbeddr.arduino.header.Import)" />
    <import index="g2ww" ref="r:1d62ae5e-bbdf-48a3-9ff2-3e7f548b6242(com.mbeddr.demo.robot.units)" />
    <import index="1o4w" ref="r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main)" />
    <import index="t6m2" ref="r:5b5b2089-00bc-4f4a-9b07-7e2ecff90d57(com.mbeddr.demo.robot.io)" />
    <import index="azo0" ref="r:0eefe47e-8047-472d-accf-5c763f248835(com.mbeddr.demo.robot.communication)" />
    <import index="sgg6" ref="r:c5cce35a-aae7-4cac-9857-3f1bfa0218ab(com.mbeddr.demo.robot.sensors)" />
    <import index="bs9u" ref="r:6796c9a5-23e8-4b7e-bc37-6a06a8f0a13f(com.mbeddr.demo.robot.avr)" />
    <import index="346p" ref="r:afbbc2f8-bdd5-43d2-bf60-3a9139f2514a(com.mbeddr.demo.robot.time)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="noqc" ref="r:6d60f211-e941-4250-b1fe-071f436caaaa(com.mbeddr.demo.robot.esploraMessages)" />
    <import index="qw21" ref="r:729c6d02-9aca-4967-acae-c7621c545ace(com.mbeddr.demo.robot.doc)" />
    <import index="lj5" ref="r:b42e5fe1-f23a-4ff2-83e0-383e9f39f02c(com.mbeddr.demo.robot.motorBoardMessages)" />
    <import index="lmqm" ref="r:cfd6a1d6-4872-45d9-960c-6290f12ecdc1(com.mbeddr.demo.robot.controllers)" />
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
    <language id="3828799d-97c8-48d0-af8b-39b903457e1e" name="mbeddr.arduino.registers">
      <concept id="5152824560130951251" name="mbeddr.arduino.registers.structure.ArduinoRegisterKind" flags="ng" index="2Z0gFL" />
    </language>
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
    <language id="3f445ef3-54ad-4ae5-a22d-91c3ce06375e" name="com.mbeddr.ext.components.concurrency">
      <concept id="4565572669165359943" name="com.mbeddr.ext.components.concurrency.structure.TaskInComponent" flags="ng" index="aynXw">
        <child id="4565572669165359958" name="task" index="aynXL" />
      </concept>
      <concept id="3933288758479891242" name="com.mbeddr.ext.components.concurrency.structure.ScheduleSpecificationInComponent" flags="ng" index="1AFJ9z">
        <child id="3933288758479894243" name="schedule" index="1AFIYE" />
      </concept>
    </language>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
      <concept id="624957442818070507" name="com.mbeddr.ext.units.structure.StripUnitExpression" flags="ng" index="2yh1Mg">
        <child id="624957442818070508" name="innerExpression" index="2yh1Mn" />
      </concept>
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
      <concept id="4121031889271022213" name="com.mbeddr.ext.units.structure.ConvertExpression" flags="ng" index="1PfFCI">
        <reference id="624957442818227315" name="conversionSpecifier" index="2yhJs8" />
        <reference id="4121031889271053292" name="targetUnit" index="1Pfwd7" />
        <child id="4121031889271053290" name="expression" index="1Pfwd1" />
      </concept>
    </language>
    <language id="e562f51e-6403-4857-b773-44632077c67d" name="mbeddr.arduino.interrupts">
      <concept id="5152824560131535438" name="mbeddr.arduino.interrupts.structure.ArduinoInterruptKind" flags="ng" index="2Z3J3G" />
    </language>
    <language id="028899e1-bfee-4db6-b470-ed0f9ee5f662" name="com.mbeddr.ext.components.embedded">
      <concept id="9172009453270757747" name="com.mbeddr.ext.components.embedded.structure.InterruptComponentTriggerConfigItem" flags="ng" index="3_WZtN" />
      <concept id="9172009453270375539" name="com.mbeddr.ext.components.embedded.structure.InterruptRunnableMapping" flags="ng" index="3_ZhDN">
        <reference id="9172009453270375540" name="interrupt" index="3_ZhDO" />
        <reference id="9172009453270375541" name="instance" index="3_ZhDP" />
        <reference id="9172009453270375542" name="runnable" index="3_ZhDQ" />
      </concept>
      <concept id="9172009453270379331" name="com.mbeddr.ext.components.embedded.structure.InterruptTrigger" flags="ng" index="3_ZiP3" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
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
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="6883925235272353061" name="com.mbeddr.core.pointers.structure.SizeOfExprForExpressions" flags="ng" index="Vihyy" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="d6943f81-8340-4661-9d57-8fc1e2d23b36" name="com.mbeddr.ext.concurrency.plainC">
      <concept id="7587272608860492786" name="com.mbeddr.ext.concurrency.plainC.structure.PlainCStrategy" flags="ng" index="1KpjJf">
        <reference id="8610007178382119196" name="timeSource" index="12uRbP" />
      </concept>
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="1553713790141527405" name="wireStatically" index="35zhco" />
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="4202685725779366523" name="com.mbeddr.core.udt.structure.MemberInitExpression" flags="ng" index="2xZu8t">
        <reference id="4202685725779391329" name="element" index="2xZoc7" />
        <child id="4202685725779390438" name="value" index="2xZpY0" />
      </concept>
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
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
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
      <concept id="439567521322984797" name="com.mbeddr.cc.requirements.structure.RequirementRef" flags="ng" index="3HmcO9" />
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
      </concept>
      <concept id="4753668641245545020" name="com.mbeddr.ext.statemachines.structure.ExitAction" flags="ng" index="OCETd" />
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
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
      <concept id="143519404613863014" name="com.mbeddr.ext.statemachines.structure.SmSetStateTarget" flags="ng" index="1rBQh5">
        <reference id="143519404613863234" name="state" index="1rBQlx" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
        <child id="1270667558200943847" name="guard" index="1zz7me" />
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
      <concept id="5633981208992643165" name="com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" flags="ng" index="1R59hi">
        <child id="4643433264760912612" name="init" index="2cfFcn" />
      </concept>
    </language>
    <language id="54f2a59b-97bb-4c09-af92-928ebf9c5966" name="com.mbeddr.ext.compositecomponents">
      <concept id="7780999115924356938" name="com.mbeddr.ext.compositecomponents.structure.InitializeInternalInstances" flags="ng" index="5HLoM" />
      <concept id="7780999115923947731" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentInstanceConfig" flags="ng" index="5JiAF" />
      <concept id="7780999115923829680" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponent" flags="ng" index="5JLF8" />
      <concept id="7540109328385923714" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentsConfigItem" flags="ng" index="1eFCfY" />
      <concept id="4859596973183806269" name="com.mbeddr.ext.compositecomponents.structure.ComponentRefExpr" flags="ng" index="1DnYEe">
        <reference id="4859596973185114238" name="providedPort" index="1DcY7d" />
        <reference id="4859596973183806321" name="instance" index="1DnYF2" />
      </concept>
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669338277" name="com.mbeddr.core.embedded.structure.RegisterRefExpr" flags="ng" index="3V49S3">
        <reference id="6847490852669338278" name="register" index="3V49S0" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
    </language>
    <language id="13a36f90-83c5-4bf6-9dd6-70e455f1ef36" name="com.mbeddr.ext.components.statemachine">
      <concept id="1656687801206464316" name="com.mbeddr.ext.components.statemachine.structure.StatemachineInCompsConfigItem" flags="ng" index="0nYfV" />
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
    <language id="b879012d-402b-40e0-8df7-e6fa93b9b711" name="com.mbeddr.ext.concurrency">
      <concept id="7041988282448699520" name="com.mbeddr.ext.concurrency.structure.StartScheduleStatement" flags="ng" index="6qOI8">
        <property id="7123590915951785440" name="join" index="1Onm7i" />
        <reference id="7041988282448700521" name="schedule" index="6qOXx" />
      </concept>
      <concept id="7041988282448693100" name="com.mbeddr.ext.concurrency.structure.SingleTaskSchedulingConstraint" flags="ng" index="6qQL$">
        <child id="3933288758485162331" name="taskReference" index="1A7$0i" />
      </concept>
      <concept id="7041988282448692952" name="com.mbeddr.ext.concurrency.structure.ScheduleSpecification" flags="ng" index="6qQRg">
        <child id="7041988282448692992" name="constraints" index="6qQK8" />
      </concept>
      <concept id="7551459360495600340" name="com.mbeddr.ext.concurrency.structure.TimeWithUnit" flags="ng" index="6VUUj">
        <property id="7551459360495620501" name="unit" index="6VZRi" />
        <child id="7551459360495619535" name="value" index="6VY68" />
      </concept>
      <concept id="8137843191085062424" name="com.mbeddr.ext.concurrency.structure.Task" flags="ng" index="1iAVhs">
        <child id="8137843191085079198" name="body" index="1iABvq" />
        <child id="562973772910397408" name="kind" index="3JZT99" />
      </concept>
      <concept id="2491447282819596071" name="com.mbeddr.ext.concurrency.structure.IDeclaresTask" flags="ng" index="1vwp$X">
        <property id="4932209942850825261" name="taskID" index="3_dPry" />
      </concept>
      <concept id="3933288758485159593" name="com.mbeddr.ext.concurrency.structure.TaskReference" flags="ng" index="1A7_vw">
        <reference id="3933288758485159597" name="task" index="1A7_v$" />
      </concept>
      <concept id="562973772910397379" name="com.mbeddr.ext.concurrency.structure.CyclicTaskKind" flags="ng" index="3JZT9E" />
      <concept id="1199577005874920622" name="com.mbeddr.ext.concurrency.structure.CyclicConstraint" flags="ng" index="1NgRL0">
        <child id="7551459360499927672" name="period" index="6EqoZ" />
        <child id="4932209942840385229" name="offset" index="3$P2g2" />
      </concept>
      <concept id="1199577005875952769" name="com.mbeddr.ext.concurrency.structure.ConcurrencyConfigItem" flags="ng" index="1NkVLJ">
        <child id="1199577005875986116" name="genStrategy" index="1NkNSE" />
        <child id="7123590915949967433" name="schedules" index="1OIqLV" />
      </concept>
      <concept id="7123590915949907270" name="com.mbeddr.ext.concurrency.structure.SchedSpecRef" flags="ng" index="1OId_O">
        <reference id="7123590915949907384" name="sched" index="1OIdAa" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
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
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649017" name="com.mbeddr.ext.components.structure.InstancePortRef" flags="ng" index="2EWCuO">
        <reference id="4491876417845649018" name="instance" index="2EWCuR" />
        <reference id="3444913373458569211" name="port" index="XcPQd" />
      </concept>
      <concept id="4491876417845649016" name="com.mbeddr.ext.components.structure.AssemblyConnector" flags="ng" index="2EWCuP">
        <child id="4491876417845649021" name="target" index="2EWCuK" />
        <child id="4491876417845649020" name="source" index="2EWCuL" />
      </concept>
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
        <child id="785275130114861567" name="initializers" index="3R_39I" />
      </concept>
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
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
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="4075471389393921682" name="com.mbeddr.ext.components.structure.InterfaceTypeOpCallExpr" flags="ng" index="3LAlOK" />
      <concept id="785275130114861597" name="com.mbeddr.ext.components.structure.InitFieldInitializer" flags="ng" index="3R_36c">
        <reference id="785275130114861598" name="field" index="3R_36f" />
        <child id="785275130114861599" name="value" index="3R_36e" />
      </concept>
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
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
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="2254577831298739059" name="com.mbeddr.core.expressions.structure.CommentedContent" flags="ng" index="2Ygvn$">
        <child id="2254577831298739061" name="content" index="2Ygvny" />
      </concept>
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4273030818770088796" name="com.mbeddr.core.expressions.structure.DirectMultiAssignmentExpression" flags="ng" index="3omEAZ" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
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
    <language id="3c4c8461-a533-4459-916a-dc0176793b4c" name="mbeddr.arduino.core">
      <concept id="2350648883898812438" name="mbeddr.arduino.core.structure.ArduinoPlatform" flags="ng" index="24Uyqy">
        <property id="2350648883899081844" name="compilerOptions" index="24TwF0" />
        <reference id="5466295800791814503" name="description" index="3SIZTQ" />
      </concept>
      <concept id="3750746866331613764" name="mbeddr.arduino.core.structure.ArduinoConfiguration" flags="ng" index="A5USz" />
    </language>
  </registry>
  <node concept="N3F5e" id="6ySuXqN_am_">
    <property role="TrG5h" value="main" />
    <node concept="4WHVk" id="5$_GT_wst2v" role="N3F5h">
      <property role="TrG5h" value="CLOCK_INTERVAL_NS" />
      <node concept="2BOcih" id="5$_GT_we7Tm" role="2DQcEM">
        <node concept="4ZOvp" id="5$_GT_we7Tn" role="3TlMhJ">
          <ref role="2DPCA0" to="azo0:2Z$TrjNbyL1" resolve="RADIO_OVERSAMPLING" />
        </node>
        <node concept="2BOcih" id="5$_GT_we7To" role="3TlMhI">
          <node concept="2yh1Mg" id="5$_GT_wepHs" role="3TlMhJ">
            <node concept="4ZOvp" id="5$_GT_we7Tp" role="2yh1Mn">
              <ref role="2DPCA0" to="noqc:2Z$TrjNbrFG" resolve="RADIO_BIT_RATE" />
            </node>
          </node>
          <node concept="CIdvy" id="5$_GT_we7Tq" role="3TlMhI">
            <node concept="3TlMh9" id="5$_GT_we7Tr" role="CIrOC">
              <property role="2hmy$m" value="1000000000" />
            </node>
            <node concept="CIsGf" id="5$_GT_we7Ts" role="CIwXZ">
              <node concept="CIsvn" id="5$_GT_we7Tt" role="CIi4h">
                <ref role="CIi3I" to="g2ww:74TmcPkHPgk" resolve="ns" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="7mELSK5Cuf_" role="N3F5h">
      <property role="TrG5h" value="DISTANCE_SIZE" />
      <node concept="3TlMh9" id="7mELSK5CufA" role="2DQcEM">
        <property role="2hmy$m" value="36" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5$_GT_wdWFg" role="N3F5h">
      <property role="TrG5h" value="empty_1438159861494_7" />
    </node>
    <node concept="1S7NMz" id="7tWSY$PtnQl" role="N3F5h">
      <property role="TrG5h" value="currentTimeUS" />
      <node concept="CIVk6" id="7tWSY$PtEe8" role="2C2TGm">
        <node concept="26Vqp1" id="7tWSY$PtEe7" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="7tWSY$PtEe9" role="CIVlq">
          <node concept="CIsvn" id="7tWSY$PtE_E" role="CIi4h">
            <ref role="CIi3I" to="g2ww:5zHWU$G$0Xh" resolve="us" />
          </node>
        </node>
      </node>
      <node concept="CIdvy" id="7tWSY$PtF6J" role="1cecVj">
        <node concept="3TlMh9" id="7tWSY$PtF6I" role="CIrOC">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="CIsGf" id="7tWSY$PtF6K" role="CIwXZ">
          <node concept="CIsvn" id="7tWSY$PtF6L" role="CIi4h">
            <ref role="CIi3I" to="g2ww:5zHWU$G$0Xh" resolve="us" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7tWSY$PtjIp" role="N3F5h">
      <property role="TrG5h" value="empty_1439806168081_58" />
    </node>
    <node concept="N3Fnx" id="7tWSY$Pt$hX" role="N3F5h">
      <property role="TrG5h" value="getCurrentTimeUS" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqp1" id="7tWSY$PtCqs" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7tWSY$Pt$hZ" role="3XIRFX">
        <node concept="2BFjQ_" id="7tWSY$PtCqI" role="3XIRFZ">
          <node concept="1S7827" id="7tWSY$PtCqZ" role="2BFjQA">
            <ref role="1S7826" node="7tWSY$PtnQl" resolve="currentTimeUS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7tWSY$Ptwgn" role="N3F5h">
      <property role="TrG5h" value="empty_1439806192681_60" />
    </node>
    <node concept="N3Fnx" id="exHFgzLFdS" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="exHFgzLFdU" role="3XIRFX">
        <node concept="3XISUE" id="exHFgzLFdV" role="3XIRFZ" />
        <node concept="3t9XKO" id="exHFgzLIdv" role="3XIRFZ">
          <ref role="3t9XKR" node="exHFgzLGS8" resolve="Instances" />
        </node>
        <node concept="1_9egQ" id="4TJtxzQEdNF" role="3XIRFZ">
          <node concept="3O_q_g" id="4TJtxzQEdND" role="1_9egR">
            <ref role="3O_q_h" to="bs9u:5KcWL$DkWB$" resolve="sei" />
          </node>
        </node>
        <node concept="27v$Wf" id="exHFgzLGcN" role="3XIRFZ">
          <node concept="3XIRFW" id="exHFgzLGcO" role="27v$W9">
            <node concept="1_9egQ" id="exHFgzLHpN" role="3XIRFZ">
              <node concept="30IJZa" id="exHFgzLHrB" role="1_9egR">
                <ref role="2H6Oet" to="ec8n:exHFgzK8US" resolve="run" />
                <node concept="2H6Wec" id="exHFgzLHpM" role="1_9fRO">
                  <ref role="2H6Wef" node="exHFgzLHpA" resolve="main_runnable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMhK" id="exHFgzLGdM" role="27v$We" />
        </node>
        <node concept="3XISUE" id="exHFgzLGch" role="3XIRFZ" />
      </node>
      <node concept="26Vqph" id="exHFgzLGb4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="exHFgzLGb6" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="exHFgzLGb5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="exHFgzLGb9" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="exHFgzLGb8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="exHFgzLGb7" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1XyQ$8LAwOt" role="N3F5h">
      <property role="TrG5h" value="empty_1435922857650_2" />
    </node>
    <node concept="2EWCtd" id="exHFgzLGS8" role="N3F5h">
      <property role="TrG5h" value="Instances" />
      <node concept="2EWCuV" id="exHFgzLHpf" role="5JtDH">
        <property role="TrG5h" value="mainComp" />
        <ref role="2EWCuU" node="exHFgzLKSy" resolve="MainComponent" />
        <node concept="gqqVs" id="5zHWU$GwxoZ" role="lGtFl">
          <property role="gqqTZ" value="192.0001983642578" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="125.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="5zHWU$Gwxp0" role="1pap1a">
            <property role="1pa3iD" value="processable" />
            <property role="2gRgW$" value="536870911" />
          </node>
        </node>
      </node>
      <node concept="3_ZhDN" id="WklGGYEi9s" role="5JtDH">
        <ref role="3_ZhDO" to="azo0:2XT_MLHaZfi" resolve="TWI_vect" />
        <ref role="3_ZhDP" node="exHFgzLHpf" resolve="mainComp" />
        <ref role="3_ZhDQ" node="WklGGYEl0_" resolve="isrTwi" />
      </node>
      <node concept="3_ZhDN" id="WklGGYEqr0" role="5JtDH">
        <ref role="3_ZhDP" node="exHFgzLHpf" resolve="mainComp" />
        <ref role="3_ZhDQ" node="WklGGYEp2p" resolve="isrUartRx" />
        <ref role="3_ZhDO" to="bs9u:oDdAT4olMA" resolve="USART1_RX_vect" />
      </node>
      <node concept="3_ZhDN" id="WklGGYEqDG" role="5JtDH">
        <ref role="3_ZhDP" node="exHFgzLHpf" resolve="mainComp" />
        <ref role="3_ZhDQ" node="WklGGYEqPi" resolve="isrUartUdre" />
        <ref role="3_ZhDO" to="bs9u:71$yxaETjq" resolve="USART1_UDRE_vect" />
      </node>
      <node concept="3_ZhDN" id="4khTSHqt3x1" role="5JtDH">
        <ref role="3_ZhDP" node="exHFgzLHpf" resolve="mainComp" />
        <ref role="3_ZhDQ" node="5KcWL$Dm8QE" resolve="isrTimer1" />
        <ref role="3_ZhDO" to="bs9u:4khTSHrs8wN" resolve="TIMER1_COMPA_vect" />
      </node>
      <node concept="3_ZhDN" id="7UgeC22vKv_" role="5JtDH">
        <ref role="3_ZhDO" to="bs9u:7UgeC22vK_L" resolve="TIMER3_COMPA_vect" />
        <ref role="3_ZhDP" node="exHFgzLHpf" resolve="mainComp" />
        <ref role="3_ZhDQ" node="7UgeC20AmF9" resolve="isrTimer3" />
      </node>
      <node concept="21gPQu" id="exHFgzLHpA" role="5JtDH">
        <property role="TrG5h" value="main_runnable" />
        <node concept="219P8x" id="exHFgzLHpB" role="21ad3a">
          <ref role="219P8J" node="exHFgzLLsD" resolve="runnable0" />
          <ref role="219P8w" node="exHFgzLHpf" resolve="mainComp" />
        </node>
        <node concept="gqqVs" id="5zHWU$Gwxp1" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="17.999950408935547" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="18.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRI7" id="5zHWU$Gwxp3" role="lGtFl">
        <node concept="37mRIm" id="5zHWU$Gwxp4" role="37mRID">
          <property role="37mO49" value="261691138174801511" />
          <node concept="2VclpC" id="5zHWU$Gwxp2" role="37mO4d">
            <node concept="3ul5H1" id="5zHWU$Gwxp5" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5zHWU$Gwxp6" role="3ul5Gz">
                <node concept="2VclrF" id="5zHWU$Gwxp7" role="3wpmZR">
                  <property role="2Vclpx" value="-161.0000991821289" />
                  <property role="2Vclpz" value="-12.0" />
                </node>
                <node concept="2VclrF" id="5zHWU$Gwxp8" role="3wpmZP">
                  <property role="2Vclpx" value="155.0000991821289" />
                  <property role="2Vclpz" value="27.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5zHWU$Gwxp9" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5zHWU$Gwxpa" role="3ul5Gz">
                <node concept="2VclrF" id="5zHWU$Gwxpb" role="3wpmZR">
                  <property role="2Vclpx" value="-158.97056274847716" />
                  <property role="2Vclpz" value="-12.0" />
                </node>
                <node concept="2VclrF" id="5zHWU$Gwxpc" role="3wpmZP">
                  <property role="2Vclpx" value="144.48528137423858" />
                  <property role="2Vclpz" value="27.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5zHWU$Gwxpd" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5zHWU$Gwxpe" role="3ul5Gz">
                <node concept="2VclrF" id="5zHWU$Gwxpf" role="3wpmZR">
                  <property role="2Vclpx" value="-163.02963561578065" />
                  <property role="2Vclpz" value="-12.0" />
                </node>
                <node concept="2VclrF" id="5zHWU$Gwxpg" role="3wpmZP">
                  <property role="2Vclpx" value="165.51491699001923" />
                  <property role="2Vclpz" value="27.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="exHFgzLGn2" role="N3F5h">
      <property role="TrG5h" value="empty_1436178749474_12" />
    </node>
    <node concept="5JLF8" id="exHFgzLKSy" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="MainComponent" />
      <node concept="2EWHp_" id="exHFgzLLsD" role="2RW2fA">
        <property role="TrG5h" value="runnable0" />
        <ref role="2EX0h9" to="ec8n:exHFgzK8Pv" resolve="IRunnable" />
      </node>
      <node concept="3Khz0B" id="exHFgzLNkK" role="2RW2fA" />
      <node concept="EbCE0" id="2Z$TrjMukIg" role="2RW2fA">
        <property role="TrG5h" value="messageFromRemoteControl" />
        <node concept="1sgJKr" id="2Z$TrjMukIf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" to="noqc:2Z$TrjMra1b" resolve="EsploraMessage" />
        </node>
        <node concept="3o3WLD" id="2Z$TrjMu$cU" role="EbCE5">
          <node concept="2xZu8t" id="2Z$TrjMu$iY" role="3o3WLE">
            <ref role="2xZoc7" to="noqc:2Z$TrjMra1h" resolve="relativeSpeed" />
            <node concept="3TlMh9" id="2Z$TrjMu$oD" role="2xZpY0">
              <property role="2hmy$m" value="0.0f" />
            </node>
          </node>
          <node concept="2xZu8t" id="2Z$TrjMu$MW" role="3o3WLE">
            <ref role="2xZoc7" to="noqc:2Z$TrjMra2j" resolve="relativeDirection" />
            <node concept="3TlMh9" id="2Z$TrjMu$T3" role="2xZpY0">
              <property role="2hmy$m" value="0.0f" />
            </node>
          </node>
          <node concept="2xZu8t" id="6rrUici8exB" role="3o3WLE">
            <ref role="2xZoc7" to="noqc:6rrUichcjz8" resolve="mode" />
            <node concept="1AkAhK" id="6rrUici8fKr" role="2xZpY0">
              <ref role="1AkAhZ" to="noqc:6rrUichcjYc" resolve="AUTO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="5$_GT_voERo" role="2RW2fA">
        <property role="TrG5h" value="messageToMotor" />
        <node concept="1sgJKr" id="5$_GT_voERn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" to="lj5:2JGF63bDcaL" resolve="Control2MotorMessage" />
        </node>
        <node concept="3o3WLD" id="5$_GT_voGY$" role="EbCE5">
          <node concept="2xZu8t" id="5$_GT_voGZJ" role="3o3WLE">
            <ref role="2xZoc7" to="lj5:2JGF63bDcb4" resolve="speed" />
            <node concept="CIdvy" id="5$_GT_voHVU" role="2xZpY0">
              <node concept="3TlMh9" id="5$_GT_voHVT" role="CIrOC">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="CIsGf" id="5$_GT_voHVV" role="CIwXZ">
                <node concept="CIsvn" id="5$_GT_voHVW" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xZu8t" id="5$_GT_voHYl" role="3o3WLE">
            <ref role="2xZoc7" to="lj5:5$_GT_vOLGp" resolve="rotation" />
            <node concept="CIdvy" id="5$_GT_voIlm" role="2xZpY0">
              <node concept="3TlMh9" id="5$_GT_voIll" role="CIrOC">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="CIsGf" id="5$_GT_voIln" role="CIwXZ">
                <node concept="CIsvn" id="5$_GT_vQp3x" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="7mELSK8HgeN" role="2RW2fA">
        <property role="TrG5h" value="messageFromMotor" />
        <node concept="1sgJKr" id="7mELSK8HgeM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" to="lj5:7mELSK8FAzc" resolve="Motor2ControlMessage" />
        </node>
        <node concept="3o3WLD" id="7mELSK8Hpw9" role="EbCE5">
          <node concept="2xZu8t" id="7mELSK8Hpxl" role="3o3WLE">
            <ref role="2xZoc7" to="lj5:7mELSK8FA$2" resolve="leftWheelBlocked" />
            <node concept="3TlMhd" id="7mELSK8Hpy8" role="2xZpY0" />
          </node>
          <node concept="2xZu8t" id="7mELSK8Hp$$" role="3o3WLE">
            <ref role="2xZoc7" to="lj5:7mELSK8FA$T" resolve="rightWheelBlocked" />
            <node concept="3TlMhd" id="7mELSK8Hp_X" role="2xZpY0" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="6rrUiciB2Ja" role="2RW2fA" />
      <node concept="EbCE0" id="5KcWL$DlZcF" role="2RW2fA">
        <property role="TrG5h" value="radioReceiveBufferArray" />
        <node concept="3J0A42" id="5KcWL$Dm0ho" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="5KcWL$DlZcD" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5KcWL$Dm0iM" role="1YbSNA">
            <property role="2hmy$m" value="64" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="7mELSK7jSRt" role="2RW2fA">
        <property role="TrG5h" value="directionControlEnabled" />
        <node concept="3TlMgk" id="7mELSK7jSRr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="7mELSK7jXa$" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="7mELSK7k1rP" role="2RW2fA">
        <property role="TrG5h" value="targetDirection" />
        <node concept="CIVk6" id="7mELSK7k5Dp" role="2C2TGm">
          <node concept="3AreGT" id="7mELSK7k5Do" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7mELSK7k5Dq" role="CIVlq">
            <node concept="CIsvn" id="7mELSK7k5DC" role="CIi4h">
              <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="7mELSK7k60c" role="EbCE5">
          <node concept="3TlMh9" id="7mELSK7k60b" role="CIrOC">
            <property role="2hmy$m" value="0.0f" />
          </node>
          <node concept="CIsGf" id="7mELSK7k60d" role="CIwXZ">
            <node concept="CIsvn" id="7mELSK7k60e" role="CIi4h">
              <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="7UgeC20BbPN" role="2RW2fA" />
      <node concept="5JiAF" id="exHFgzLKSz" role="2RW2fA">
        <node concept="2EWCuV" id="2XT_MLHaPwW" role="5JtDH">
          <property role="TrG5h" value="portD" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXgl" resolve="AvrPort" />
          <node concept="3R_36c" id="2XT_MLHaPy2" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgn" resolve="outputRegister" />
            <node concept="YInwV" id="2XT_MLHaR7j" role="3R_36e">
              <node concept="3V49S3" id="2XT_MLHaR0v" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:2XT_MLHaQyK" resolve="PORTD" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="2XT_MLHaPy3" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgq" resolve="inputRegister" />
            <node concept="YInwV" id="2XT_MLHaR6t" role="3R_36e">
              <node concept="3V49S3" id="2XT_MLHaR2c" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:2XT_MLHaQGD" resolve="PIND" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="2XT_MLHaPy4" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgt" resolve="configRegister" />
            <node concept="YInwV" id="2XT_MLHaR5B" role="3R_36e">
              <node concept="3V49S3" id="2XT_MLHaR3P" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:2XT_MLHaQQz" resolve="DDRD" />
              </node>
            </node>
          </node>
          <node concept="gqqVs" id="74TmcPkZajT" role="lGtFl">
            <property role="gqqTZ" value="1588.0" />
            <property role="gqqTW" value="595.3250122070312" />
            <property role="gqqTX" value="197.0" />
            <property role="gqqTy" value="70.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="74TmcPkZajU" role="1pap1a">
              <property role="1pa3iD" value="port" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPjXe$s" role="5JtDH">
          <property role="TrG5h" value="portC" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXgl" resolve="AvrPort" />
          <node concept="3R_36c" id="74TmcPjXeGR" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgn" resolve="outputRegister" />
            <node concept="YInwV" id="74TmcPjXeYN" role="3R_36e">
              <node concept="3V49S3" id="74TmcPjXfTy" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:74TmcPjXf76" resolve="PORTC" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="74TmcPjXeGS" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgq" resolve="inputRegister" />
            <node concept="YInwV" id="74TmcPjXgfA" role="3R_36e">
              <node concept="3V49S3" id="74TmcPjXg0g" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:74TmcPjXf75" resolve="PINC" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="74TmcPjXeGT" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgt" resolve="configRegister" />
            <node concept="YInwV" id="74TmcPjXg65" role="3R_36e">
              <node concept="3V49S3" id="74TmcPjXg9m" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:74TmcPjXf74" resolve="DDRC" />
              </node>
            </node>
          </node>
          <node concept="gqqVs" id="74TmcPkZajV" role="lGtFl">
            <property role="gqqTZ" value="1588.0" />
            <property role="gqqTW" value="907.3250122070312" />
            <property role="gqqTX" value="197.0" />
            <property role="gqqTy" value="70.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="74TmcPkZajW" role="1pap1a">
              <property role="1pa3iD" value="port" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPjXwXx" role="5JtDH">
          <property role="TrG5h" value="portB" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXgl" resolve="AvrPort" />
          <node concept="3R_36c" id="74TmcPjXwXy" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgn" resolve="outputRegister" />
            <node concept="YInwV" id="74TmcPjXwXz" role="3R_36e">
              <node concept="3V49S3" id="74TmcPjX$xi" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:74TmcPjXzFB" resolve="PORTB" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="74TmcPjXwX_" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgq" resolve="inputRegister" />
            <node concept="YInwV" id="74TmcPjXwXA" role="3R_36e">
              <node concept="3V49S3" id="74TmcPjX$B1" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:74TmcPjXzFA" resolve="PINB" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="74TmcPjXwXC" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgt" resolve="configRegister" />
            <node concept="YInwV" id="74TmcPjXwXD" role="3R_36e">
              <node concept="3V49S3" id="74TmcPjX$FI" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:74TmcPjXzF_" resolve="DDRB" />
              </node>
            </node>
          </node>
          <node concept="gqqVs" id="74TmcPkZajX" role="lGtFl">
            <property role="gqqTZ" value="1588.0" />
            <property role="gqqTW" value="715.3250122070312" />
            <property role="gqqTX" value="197.0" />
            <property role="gqqTy" value="70.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="74TmcPkZajY" role="1pap1a">
              <property role="1pa3iD" value="port" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPkYYWX" role="5JtDH">
          <property role="TrG5h" value="portF" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXgl" resolve="AvrPort" />
          <node concept="3R_36c" id="74TmcPkYYWY" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgn" resolve="outputRegister" />
            <node concept="YInwV" id="74TmcPkYYWZ" role="3R_36e">
              <node concept="3V49S3" id="74TmcPkZ1ux" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:74TmcPkYZcX" resolve="PORTF" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="74TmcPkYYX1" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgq" resolve="inputRegister" />
            <node concept="YInwV" id="74TmcPkYYX2" role="3R_36e">
              <node concept="3V49S3" id="74TmcPkZ1r1" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:74TmcPkYZcW" resolve="PINF" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="74TmcPkYYX4" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgt" resolve="configRegister" />
            <node concept="YInwV" id="74TmcPkYYX5" role="3R_36e">
              <node concept="3V49S3" id="74TmcPkZ1n1" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:74TmcPkYZcV" resolve="DDRF" />
              </node>
            </node>
          </node>
          <node concept="gqqVs" id="74TmcPkZajZ" role="lGtFl">
            <property role="gqqTZ" value="802.0" />
            <property role="gqqTW" value="803.5" />
            <property role="gqqTX" value="197.0" />
            <property role="gqqTy" value="70.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="74TmcPkZak0" role="1pap1a">
              <property role="1pa3iD" value="port" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPjXgtm" role="5JtDH">
          <property role="TrG5h" value="speakerPin" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPjXg_O" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPjXgLr" role="3R_36e">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
          <node concept="gqqVs" id="74TmcPkZakv" role="lGtFl">
            <property role="gqqTZ" value="1251.0" />
            <property role="gqqTW" value="919.3250122070312" />
            <property role="gqqTX" value="125.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="74TmcPkZakw" role="1pap1a">
              <property role="1pa3iD" value="pin" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZakx" role="1pap1a">
              <property role="1pa3iD" value="port" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXiLY" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXiLZ" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPjXgtm" resolve="speakerPin" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXiM0" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPjXe$s" resolve="portC" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
        </node>
        <node concept="JAGxh" id="74TmcPjXunM" role="5JtDH" />
        <node concept="2EWCuV" id="74TmcPjXv3f" role="5JtDH">
          <property role="TrG5h" value="muxAddr0" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPjXvbL" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPjXwhd" role="3R_36e">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
          <node concept="gqqVs" id="74TmcPkZaky" role="lGtFl">
            <property role="gqqTZ" value="1251.0" />
            <property role="gqqTW" value="415.32501220703125" />
            <property role="gqqTX" value="125.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="74TmcPkZakz" role="1pap1a">
              <property role="1pa3iD" value="pin" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZak$" role="1pap1a">
              <property role="1pa3iD" value="port" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXwsg" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXwsh" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPjXv3f" resolve="muxAddr0" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXwsi" role="2EWCuK">
            <ref role="2EWCuR" node="2XT_MLHaPwW" resolve="portD" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
          <node concept="2VclpC" id="74TmcPkZan3" role="lGtFl">
            <node concept="2VclrF" id="74TmcPkZan4" role="2Vcluh">
              <property role="2Vclpx" value="1551.0" />
              <property role="2Vclpz" value="438.32501220703125" />
            </node>
            <node concept="2VclrF" id="74TmcPkZan5" role="2Vcluh">
              <property role="2Vclpx" value="1551.0" />
              <property role="2Vclpz" value="630.3250122070312" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPjXvIJ" role="5JtDH">
          <property role="TrG5h" value="muxAddr1" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPjXvIK" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPjXCd4" role="3R_36e">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
          <node concept="gqqVs" id="74TmcPkZak_" role="lGtFl">
            <property role="gqqTZ" value="1251.0" />
            <property role="gqqTW" value="727.3250122070312" />
            <property role="gqqTX" value="125.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="74TmcPkZakA" role="1pap1a">
              <property role="1pa3iD" value="pin" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZakB" role="1pap1a">
              <property role="1pa3iD" value="port" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXCpJ" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXCpK" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPjXvIJ" resolve="muxAddr1" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXCpL" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPjXwXx" resolve="portB" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPjXvMT" role="5JtDH">
          <property role="TrG5h" value="muxAddr2" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPjXvMU" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPjXCY8" role="3R_36e">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
          <node concept="gqqVs" id="74TmcPkZakC" role="lGtFl">
            <property role="gqqTZ" value="1251.0" />
            <property role="gqqTW" value="319.32501220703125" />
            <property role="gqqTX" value="125.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="74TmcPkZakD" role="1pap1a">
              <property role="1pa3iD" value="pin" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZakE" role="1pap1a">
              <property role="1pa3iD" value="port" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXDcj" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXDck" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPjXvMT" resolve="muxAddr2" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXDcl" role="2EWCuK">
            <ref role="2EWCuR" node="2XT_MLHaPwW" resolve="portD" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
          <node concept="2VclpC" id="74TmcPkZany" role="lGtFl">
            <node concept="2VclrF" id="74TmcPkZanz" role="2Vcluh">
              <property role="2Vclpx" value="1551.0" />
              <property role="2Vclpz" value="342.32501220703125" />
            </node>
            <node concept="2VclrF" id="74TmcPkZan$" role="2Vcluh">
              <property role="2Vclpx" value="1551.0" />
              <property role="2Vclpz" value="630.3250122070312" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPjXvRb" role="5JtDH">
          <property role="TrG5h" value="muxAddr3" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPjXvRc" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPjXDF$" role="3R_36e">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
          <node concept="gqqVs" id="74TmcPkZakF" role="lGtFl">
            <property role="gqqTZ" value="1251.0" />
            <property role="gqqTW" value="823.3250122070312" />
            <property role="gqqTX" value="125.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="74TmcPkZakG" role="1pap1a">
              <property role="1pa3iD" value="pin" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZakH" role="1pap1a">
              <property role="1pa3iD" value="port" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXDU7" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXDU8" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPjXvRb" resolve="muxAddr3" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXDU9" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPjXe$s" resolve="portC" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
          <node concept="2VclpC" id="74TmcPkZanN" role="lGtFl">
            <node concept="2VclrF" id="74TmcPkZanO" role="2Vcluh">
              <property role="2Vclpx" value="1526.0" />
              <property role="2Vclpz" value="846.3250122070312" />
            </node>
            <node concept="2VclrF" id="74TmcPkZanP" role="2Vcluh">
              <property role="2Vclpx" value="1526.0" />
              <property role="2Vclpz" value="942.3250122070312" />
            </node>
          </node>
        </node>
        <node concept="JAGxh" id="74TmcPjXIPJ" role="5JtDH" />
        <node concept="2EWCuV" id="74TmcPjXIEc" role="5JtDH">
          <property role="TrG5h" value="multiplexedPin" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPjXIEd" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPjXIEe" role="3R_36e">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
          <node concept="gqqVs" id="74TmcPkZakI" role="lGtFl">
            <property role="gqqTZ" value="1244.0" />
            <property role="gqqTW" value="607.3250122070312" />
            <property role="gqqTX" value="139.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="74TmcPkZakJ" role="1pap1a">
              <property role="1pa3iD" value="pin" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZakK" role="1pap1a">
              <property role="1pa3iD" value="port" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXIE9" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXIEa" role="2EWCuL">
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
            <ref role="2EWCuR" node="74TmcPjXIEc" resolve="multiplexedPin" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXIEb" role="2EWCuK">
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
            <ref role="2EWCuR" node="2XT_MLHaPwW" resolve="portD" />
          </node>
        </node>
        <node concept="JAGxh" id="74TmcPjXvAL" role="5JtDH" />
        <node concept="2EWCuV" id="74TmcPkfx8G" role="5JtDH">
          <property role="TrG5h" value="rxLed" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPkfxhR" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPkfxlW" role="3R_36e">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="gqqVs" id="74TmcPkZakL" role="lGtFl">
            <property role="gqqTZ" value="1258.0" />
            <property role="gqqTW" value="511.32501220703125" />
            <property role="gqqTX" value="125.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="74TmcPkZakM" role="1pap1a">
              <property role="1pa3iD" value="pin" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZakN" role="1pap1a">
              <property role="1pa3iD" value="port" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPkfxH9" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPkfxHa" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPkfx8G" resolve="rxLed" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPkfxHb" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPjXwXx" resolve="portB" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
          <node concept="2VclpC" id="74TmcPkZaoi" role="lGtFl">
            <node concept="2VclrF" id="74TmcPkZaoj" role="2Vcluh">
              <property role="2Vclpx" value="1526.0" />
              <property role="2Vclpz" value="534.3250122070312" />
            </node>
            <node concept="2VclrF" id="74TmcPkZaok" role="2Vcluh">
              <property role="2Vclpx" value="1526.0" />
              <property role="2Vclpz" value="750.3250122070312" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="4TJtxzRb_Ug" role="5JtDH">
          <property role="TrG5h" value="txLed" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="4TJtxzRb_Uh" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="4TJtxzRb_Ui" role="3R_36e">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
          <node concept="gqqVs" id="4TJtxzRb_Uj" role="lGtFl">
            <property role="gqqTZ" value="1258.0" />
            <property role="gqqTW" value="511.32501220703125" />
            <property role="gqqTX" value="125.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4TJtxzRb_Uk" role="1pap1a">
              <property role="1pa3iD" value="pin" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="4TJtxzRb_Ul" role="1pap1a">
              <property role="1pa3iD" value="port" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="4TJtxzRb_Ua" role="5JtDH">
          <node concept="2EWCuO" id="4TJtxzRb_Ub" role="2EWCuL">
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
            <ref role="2EWCuR" node="4TJtxzRb_Ug" resolve="txLed" />
          </node>
          <node concept="2EWCuO" id="4TJtxzRb_Uc" role="2EWCuK">
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
            <ref role="2EWCuR" node="2XT_MLHaPwW" resolve="portD" />
          </node>
          <node concept="2VclpC" id="4TJtxzRb_Ud" role="lGtFl">
            <node concept="2VclrF" id="4TJtxzRb_Ue" role="2Vcluh">
              <property role="2Vclpx" value="1526.0" />
              <property role="2Vclpz" value="534.3250122070312" />
            </node>
            <node concept="2VclrF" id="4TJtxzRb_Uf" role="2Vcluh">
              <property role="2Vclpx" value="1526.0" />
              <property role="2Vclpz" value="750.3250122070312" />
            </node>
          </node>
        </node>
        <node concept="JAGxh" id="74TmcPkYVVv" role="5JtDH" />
        <node concept="2EWCuV" id="74TmcPkZ2fM" role="5JtDH">
          <property role="TrG5h" value="multiplexer" />
          <ref role="2EWCuU" to="t6m2:74TmcPkGFTK" resolve="Multiplexer16" />
          <node concept="gqqVs" id="74TmcPkZakO" role="lGtFl">
            <property role="gqqTZ" value="877.8333129882812" />
            <property role="gqqTW" value="626.6500244140625" />
            <property role="gqqTX" value="125.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="74TmcPkZakP" role="1pap1a">
              <property role="1pa3iD" value="multiplexer" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZakQ" role="1pap1a">
              <property role="1pa3iD" value="addr0" />
              <property role="2gRgW$" value="1360072975" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZakR" role="1pap1a">
              <property role="1pa3iD" value="addr1" />
              <property role="2gRgW$" value="1861152493" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZakS" role="1pap1a">
              <property role="1pa3iD" value="addr2" />
              <property role="2gRgW$" value="1109533217" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZakT" role="1pap1a">
              <property role="1pa3iD" value="addr3" />
              <property role="2gRgW$" value="2111692251" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZakU" role="1pap1a">
              <property role="1pa3iD" value="ioPin" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPkZ3gs" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPkZ3gt" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPkZ2fM" resolve="multiplexer" />
            <ref role="XcPQd" to="t6m2:74TmcPkGGU8" resolve="addr0" />
          </node>
          <node concept="2EWCuO" id="74TmcPkZ3gu" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPjXv3f" resolve="muxAddr0" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfm" resolve="pin" />
          </node>
          <node concept="2VclpC" id="74TmcPkZaoz" role="lGtFl">
            <node concept="2VclrF" id="74TmcPkZao$" role="2Vcluh">
              <property role="2Vclpx" value="1080.0" />
              <property role="2Vclpz" value="630.3250122070312" />
            </node>
            <node concept="2VclrF" id="74TmcPkZao_" role="2Vcluh">
              <property role="2Vclpx" value="1080.0" />
              <property role="2Vclpz" value="438.32501220703125" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPkZ3Ga" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPkZ3Gb" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPkZ2fM" resolve="multiplexer" />
            <ref role="XcPQd" to="t6m2:74TmcPkGH3y" resolve="addr1" />
          </node>
          <node concept="2EWCuO" id="74TmcPkZ3Gc" role="2EWCuK">
            <ref role="XcPQd" to="bs9u:74TmcPjVXfm" resolve="pin" />
            <ref role="2EWCuR" node="74TmcPjXvIJ" resolve="muxAddr1" />
          </node>
          <node concept="2VclpC" id="74TmcPkZaoO" role="lGtFl">
            <node concept="2VclrF" id="74TmcPkZaoP" role="2Vcluh">
              <property role="2Vclpx" value="1080.0" />
              <property role="2Vclpz" value="635.0999755859375" />
            </node>
            <node concept="2VclrF" id="74TmcPkZaoQ" role="2Vcluh">
              <property role="2Vclpx" value="1080.0" />
              <property role="2Vclpz" value="750.3250122070312" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPkZ3Rm" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPkZ3Rn" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPkZ2fM" resolve="multiplexer" />
            <ref role="XcPQd" to="t6m2:74TmcPkGH3R" resolve="addr2" />
          </node>
          <node concept="2EWCuO" id="74TmcPkZ3Ro" role="2EWCuK">
            <ref role="XcPQd" to="bs9u:74TmcPjVXfm" resolve="pin" />
            <ref role="2EWCuR" node="74TmcPjXvMT" resolve="muxAddr2" />
          </node>
          <node concept="2VclpC" id="74TmcPkZap5" role="lGtFl">
            <node concept="2VclrF" id="74TmcPkZap6" role="2Vcluh">
              <property role="2Vclpx" value="1055.0" />
              <property role="2Vclpz" value="627.3250122070312" />
            </node>
            <node concept="2VclrF" id="74TmcPkZap7" role="2Vcluh">
              <property role="2Vclpx" value="1055.0" />
              <property role="2Vclpz" value="342.32501220703125" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPkZ42L" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPkZ42M" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPkZ2fM" resolve="multiplexer" />
            <ref role="XcPQd" to="t6m2:74TmcPkGH4g" resolve="addr3" />
          </node>
          <node concept="2EWCuO" id="74TmcPkZ42N" role="2EWCuK">
            <ref role="XcPQd" to="bs9u:74TmcPjVXfm" resolve="pin" />
            <ref role="2EWCuR" node="74TmcPjXvRb" resolve="muxAddr3" />
          </node>
          <node concept="2VclpC" id="74TmcPkZapm" role="lGtFl">
            <node concept="2VclrF" id="74TmcPkZapn" role="2Vcluh">
              <property role="2Vclpx" value="1055.0" />
              <property role="2Vclpz" value="644.6500244140625" />
            </node>
            <node concept="2VclrF" id="74TmcPkZapo" role="2Vcluh">
              <property role="2Vclpx" value="1055.0" />
              <property role="2Vclpz" value="846.3250122070312" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPkZ4xS" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPkZ4xT" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPkZ2fM" resolve="multiplexer" />
            <ref role="XcPQd" to="t6m2:74TmcPkGNOE" resolve="ioPin" />
          </node>
          <node concept="2EWCuO" id="74TmcPkZ4xU" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPjXIEc" resolve="multiplexedPin" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfm" resolve="pin" />
          </node>
        </node>
        <node concept="JAGxh" id="74TmcPkZ5TR" role="5JtDH" />
        <node concept="2EWCuV" id="74TmcPkZ6ig" role="5JtDH">
          <property role="TrG5h" value="distanceEchoPin" />
          <ref role="2EWCuU" to="t6m2:74TmcPkGIu4" resolve="MultiplexedPin" />
          <node concept="3R_36c" id="74TmcPkZ6$W" role="3R_39I">
            <ref role="3R_36f" to="t6m2:74TmcPkGP9l" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPkZ7dD" role="3R_36e">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="gqqVs" id="74TmcPkZakV" role="lGtFl">
            <property role="gqqTZ" value="437.5" />
            <property role="gqqTW" value="618.6500244140625" />
            <property role="gqqTX" value="146.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="74TmcPkZakW" role="1pap1a">
              <property role="1pa3iD" value="pin" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZakX" role="1pap1a">
              <property role="1pa3iD" value="multiplexer" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPkZ7we" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPkZ7wf" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPkZ6ig" resolve="distanceEchoPin" />
            <ref role="XcPQd" to="t6m2:74TmcPkGJ_O" resolve="multiplexer" />
          </node>
          <node concept="2EWCuO" id="74TmcPkZ7wg" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPkZ2fM" resolve="multiplexer" />
            <ref role="XcPQd" to="t6m2:74TmcPkGN46" resolve="multiplexer" />
          </node>
        </node>
        <node concept="JAGxh" id="74TmcPkZ353" role="5JtDH" />
        <node concept="2EWCuV" id="74TmcPkZ8Lr" role="5JtDH">
          <property role="TrG5h" value="timer1" />
          <ref role="2EWCuU" to="bs9u:fWgwtoBQox" resolve="Timer1" />
          <node concept="gqqVs" id="74TmcPkZakY" role="lGtFl">
            <property role="gqqTZ" value="427.0" />
            <property role="gqqTW" value="935.8250122070312" />
            <property role="gqqTX" value="83.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="74TmcPkZakZ" role="1pap1a">
              <property role="1pa3iD" value="pinA" />
              <property role="2gRgW$" value="912680549" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZal0" role="1pap1a">
              <property role="1pa3iD" value="pinB" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZal1" role="1pap1a">
              <property role="1pa3iD" value="counter" />
              <property role="2gRgW$" value="161061273" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="7UgeC22AbHg" role="5JtDH">
          <property role="TrG5h" value="timer3" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXcc" resolve="Timer3" />
          <node concept="gqqVs" id="7UgeC22AbHh" role="lGtFl">
            <property role="gqqTZ" value="427.0" />
            <property role="gqqTW" value="935.8250122070312" />
            <property role="gqqTX" value="83.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7UgeC22AbHi" role="1pap1a">
              <property role="1pa3iD" value="pinA" />
              <property role="2gRgW$" value="912680549" />
            </node>
            <node concept="1pa3jb" id="7UgeC22AbHj" role="1pap1a">
              <property role="1pa3iD" value="pinB" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="7UgeC22AbHk" role="1pap1a">
              <property role="1pa3iD" value="counter" />
              <property role="2gRgW$" value="161061273" />
            </node>
          </node>
        </node>
        <node concept="JAGxh" id="74TmcPkZ8zK" role="5JtDH" />
        <node concept="2EWCuV" id="74TmcPkYWdI" role="5JtDH">
          <property role="TrG5h" value="distanceSensor" />
          <ref role="2EWCuU" to="sgg6:555ATswpwtz" resolve="AsyncUltrasoundDistanceSensor" />
          <node concept="gqqVs" id="74TmcPkZal2" role="lGtFl">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="830.0499877929688" />
            <property role="gqqTX" value="202.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="74TmcPkZal3" role="1pap1a">
              <property role="1pa3iD" value="distanceSensor" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZal4" role="1pap1a">
              <property role="1pa3iD" value="triggerPin" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZal5" role="1pap1a">
              <property role="1pa3iD" value="echoPin" />
              <property role="2gRgW$" value="1234803096" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZal6" role="1pap1a">
              <property role="1pa3iD" value="counter" />
              <property role="2gRgW$" value="1986422372" />
            </node>
          </node>
          <node concept="3HmicQ" id="5$_GT_vmJDX" role="lGtFl">
            <node concept="3HmicZ" id="5$_GT_vmJDY" role="Fanlf" />
            <node concept="3HmcO9" id="5$_GT_vmLCH" role="Fanle">
              <ref role="3HmaCj" to="qw21:5$_GT_vmm2g" resolve="CollisionAvoidance" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPkYXYj" role="5JtDH">
          <property role="TrG5h" value="distanceTriggerPin" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPkYYc6" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPkYYq5" role="3R_36e">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
          <node concept="gqqVs" id="74TmcPkZal7" role="lGtFl">
            <property role="gqqTZ" value="427.0" />
            <property role="gqqTW" value="815.5" />
            <property role="gqqTX" value="167.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="74TmcPkZal8" role="1pap1a">
              <property role="1pa3iD" value="pin" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="74TmcPkZal9" role="1pap1a">
              <property role="1pa3iD" value="port" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPkYYEy" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPkYYEz" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPkYXYj" resolve="distanceTriggerPin" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPkYYE$" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPkYYWX" resolve="portF" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPkYWDN" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPkYWDO" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPkYWdI" resolve="distanceSensor" />
            <ref role="XcPQd" to="sgg6:555ATswpwt_" resolve="triggerPin" />
          </node>
          <node concept="2EWCuO" id="74TmcPkYWDP" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPkYXYj" resolve="distanceTriggerPin" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfm" resolve="pin" />
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPkZ5qe" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPkZ5qf" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPkYWdI" resolve="distanceSensor" />
            <ref role="XcPQd" to="sgg6:555ATswpwtA" resolve="echoPin" />
          </node>
          <node concept="2EWCuO" id="74TmcPkZ5qg" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPkZ6ig" resolve="distanceEchoPin" />
            <ref role="XcPQd" to="t6m2:74TmcPkGOs9" resolve="pin" />
          </node>
          <node concept="2VclpC" id="74TmcPkZaqv" role="lGtFl">
            <node concept="2VclrF" id="74TmcPkZaqw" role="2Vcluh">
              <property role="2Vclpx" value="263.0" />
              <property role="2Vclpz" value="830.7249755859375" />
            </node>
            <node concept="2VclrF" id="74TmcPkZaqx" role="2Vcluh">
              <property role="2Vclpx" value="263.0" />
              <property role="2Vclpz" value="641.6500244140625" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPkZ9xk" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPkZ9xl" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPkYWdI" resolve="distanceSensor" />
            <ref role="XcPQd" to="sgg6:555ATswpwtB" resolve="clock" />
          </node>
          <node concept="2EWCuO" id="74TmcPkZ9xm" role="2EWCuK">
            <ref role="XcPQd" to="bs9u:5Li7KxBX3C4" resolve="clock" />
            <ref role="2EWCuR" node="7UgeC22AbHg" resolve="timer3" />
          </node>
          <node concept="2VclpC" id="74TmcPkZaqK" role="lGtFl">
            <node concept="2VclrF" id="74TmcPkZaqL" role="2Vcluh">
              <property role="2Vclpx" value="263.0" />
              <property role="2Vclpz" value="848.0499877929688" />
            </node>
            <node concept="2VclrF" id="74TmcPkZaqM" role="2Vcluh">
              <property role="2Vclpx" value="263.0" />
              <property role="2Vclpz" value="936.5" />
            </node>
          </node>
        </node>
        <node concept="JAGxh" id="74TmcPm2jmH" role="5JtDH" />
        <node concept="2EWCuV" id="74TmcPm2mEX" role="5JtDH">
          <property role="TrG5h" value="twi" />
          <ref role="2EWCuU" to="azo0:wYuX6q6yhe" resolve="AvrTwi" />
        </node>
        <node concept="2EWCuV" id="74TmcPm2jUM" role="5JtDH">
          <property role="TrG5h" value="wire" />
          <ref role="2EWCuU" to="azo0:2XT_MLH1q6j" resolve="AvrTwoWire" />
        </node>
        <node concept="2EWCuV" id="74TmcPm2gko" role="5JtDH">
          <property role="TrG5h" value="compass" />
          <ref role="2EWCuU" to="sgg6:2XT_MLH7Bxd" resolve="Compass" />
        </node>
        <node concept="2EWCuV" id="74TmcPm2u1a" role="5JtDH">
          <property role="TrG5h" value="sclPin" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPm2ulU" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPm2uyq" role="3R_36e">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPm2vGI" role="5JtDH">
          <property role="TrG5h" value="sdaPin" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPm2vGJ" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPm2vGK" role="3R_36e">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPm2uGQ" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPm2uGR" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPm2u1a" resolve="sclPin" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPm2uGT" role="2EWCuK">
            <ref role="2EWCuR" node="2XT_MLHaPwW" resolve="portD" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPm2wwm" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPm2wwn" role="2EWCuL">
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
            <ref role="2EWCuR" node="74TmcPm2vGI" resolve="sdaPin" />
          </node>
          <node concept="2EWCuO" id="74TmcPm2wwo" role="2EWCuK">
            <ref role="2EWCuR" node="2XT_MLHaPwW" resolve="portD" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPm2j1v" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPm2j1w" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPm2gko" resolve="compass" />
            <ref role="XcPQd" to="sgg6:2XT_MLH7Lyf" resolve="wire" />
          </node>
          <node concept="2EWCuO" id="74TmcPm2j1x" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPm2jUM" resolve="wire" />
            <ref role="XcPQd" to="azo0:2XT_MLH8hXA" resolve="wire" />
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPm2oaq" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPm2oar" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPm2jUM" resolve="wire" />
            <ref role="XcPQd" to="azo0:2XT_MLH3BJJ" resolve="twi" />
          </node>
          <node concept="2EWCuO" id="74TmcPm2oat" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPm2mEX" resolve="twi" />
            <ref role="XcPQd" to="azo0:wYuX6q76eI" resolve="twi" />
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPm2ox6" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPm2ox7" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPm2mEX" resolve="twi" />
            <ref role="XcPQd" to="azo0:wYuX6q6yOy" resolve="sclPin" />
          </node>
          <node concept="2EWCuO" id="74TmcPm2ox9" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPm2u1a" resolve="sclPin" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfm" resolve="pin" />
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPm2oOp" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPm2oOq" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPm2mEX" resolve="twi" />
            <ref role="XcPQd" to="azo0:wYuX6q6Den" resolve="sdaPin" />
          </node>
          <node concept="2EWCuO" id="74TmcPm2oOs" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPm2vGI" resolve="sdaPin" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfm" resolve="pin" />
          </node>
        </node>
        <node concept="JAGxh" id="WklGGYEcMp" role="5JtDH" />
        <node concept="2EWCuV" id="WklGGYEgC0" role="5JtDH">
          <property role="TrG5h" value="serial" />
          <ref role="2EWCuU" to="azo0:oDdAT4olTx" resolve="AvrSerialInterface" />
        </node>
        <node concept="JAGxh" id="WklGGYIjAh" role="5JtDH" />
        <node concept="2EWCuV" id="5KcWL$DlFNV" role="5JtDH">
          <property role="TrG5h" value="radioInput" />
          <ref role="2EWCuU" to="t6m2:74TmcPkGIu4" resolve="MultiplexedPin" />
          <node concept="3R_36c" id="5KcWL$DlG4y" role="3R_39I">
            <ref role="3R_36f" to="t6m2:74TmcPkGP9l" resolve="pinNo" />
            <node concept="3TlMh9" id="5KcWL$DlG53" role="3R_36e">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="5KcWL$DlGV7" role="5JtDH">
          <node concept="2EWCuO" id="5KcWL$DlGV8" role="2EWCuL">
            <ref role="2EWCuR" node="5KcWL$DlFNV" resolve="radioInput" />
            <ref role="XcPQd" to="t6m2:74TmcPkGJ_O" resolve="multiplexer" />
          </node>
          <node concept="2EWCuO" id="5KcWL$DlGV9" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPkZ2fM" resolve="multiplexer" />
            <ref role="XcPQd" to="t6m2:74TmcPkGN46" resolve="multiplexer" />
          </node>
        </node>
        <node concept="2EWCuV" id="5KcWL$DlHtk" role="5JtDH">
          <property role="TrG5h" value="manchesterDecoder" />
          <ref role="2EWCuU" to="azo0:6tw98Xd4j$g" resolve="ManchesterOutputDecoder" />
        </node>
        <node concept="2EWCuV" id="5KcWL$DlR68" role="5JtDH">
          <property role="TrG5h" value="radioReceiveBuffer" />
          <ref role="2EWCuU" to="ec8n:WklGGZpiFH" resolve="RingBuffer" />
          <node concept="3R_36c" id="5KcWL$DlX5M" role="3R_39I">
            <ref role="3R_36f" to="ec8n:WklGGZpph4" resolve="buffer" />
            <node concept="EbZIE" id="5KcWL$Dm0tc" role="3R_36e">
              <ref role="EbZID" node="5KcWL$DlZcF" resolve="radioReceiveBufferArray" />
            </node>
          </node>
          <node concept="3R_36c" id="5KcWL$DlX5N" role="3R_39I">
            <ref role="3R_36f" to="ec8n:WklGGZpsT3" resolve="bufferSize" />
            <node concept="1S8S4T" id="5KcWL$Dm0xV" role="3R_36e">
              <node concept="Vihyy" id="5KcWL$Dm0uE" role="1S8S4V">
                <node concept="EbZIE" id="5KcWL$Dm0vB" role="1_9fRO">
                  <ref role="EbZID" node="5KcWL$DlZcF" resolve="radioReceiveBufferArray" />
                </node>
              </node>
              <node concept="26Vqp4" id="5KcWL$Dm0$B" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="5KcWL$Dm0Rz" role="5JtDH">
          <property role="TrG5h" value="radioReceiveStreamBuffer" />
          <ref role="2EWCuU" to="azo0:WklGGZzYYs" resolve="StreamBuffer" />
        </node>
        <node concept="2EWCuV" id="2c_OnDCPooi" role="5JtDH">
          <property role="TrG5h" value="radioReceiver" />
          <ref role="2EWCuU" to="azo0:2Z$TrjNbyFt" resolve="OversamplingRadioReceiver" />
        </node>
        <node concept="2EWCuV" id="4TJtxzS8nLe" role="5JtDH">
          <property role="TrG5h" value="crcDecoder" />
          <ref role="2EWCuU" to="azo0:6tw98Xd5J1W" resolve="CrcDecoder" />
        </node>
        <node concept="2EWCuP" id="5KcWL$DlGpi" role="5JtDH">
          <node concept="2EWCuO" id="5KcWL$DlGpj" role="2EWCuL">
            <ref role="2EWCuR" node="2c_OnDCPooi" resolve="radioReceiver" />
            <ref role="XcPQd" to="azo0:2Z$TrjNbyPa" resolve="inputPin" />
          </node>
          <node concept="2EWCuO" id="5KcWL$DlGpk" role="2EWCuK">
            <ref role="2EWCuR" node="5KcWL$DlFNV" resolve="radioInput" />
            <ref role="XcPQd" to="t6m2:74TmcPkGOs9" resolve="pin" />
          </node>
        </node>
        <node concept="2EWCuP" id="5KcWL$DlPsx" role="5JtDH">
          <node concept="2EWCuO" id="5KcWL$DlPsy" role="2EWCuL">
            <ref role="2EWCuR" node="2c_OnDCPooi" resolve="radioReceiver" />
            <ref role="XcPQd" to="azo0:2Z$TrjNbyP9" resolve="output" />
          </node>
          <node concept="2EWCuO" id="5KcWL$DlPsz" role="2EWCuK">
            <ref role="2EWCuR" node="5KcWL$DlHtk" resolve="manchesterDecoder" />
            <ref role="XcPQd" to="azo0:4TJtxzSVta7" resolve="bitsIn" />
          </node>
        </node>
        <node concept="2EWCuP" id="5KcWL$DlPZm" role="5JtDH">
          <node concept="2EWCuO" id="5KcWL$DlPZn" role="2EWCuL">
            <ref role="2EWCuR" node="5KcWL$DlHtk" resolve="manchesterDecoder" />
            <ref role="XcPQd" to="azo0:6tw98Xd4kAo" resolve="out" />
          </node>
          <node concept="2EWCuO" id="5KcWL$DlPZo" role="2EWCuK">
            <ref role="2EWCuR" node="4TJtxzS8nLe" resolve="crcDecoder" />
            <ref role="XcPQd" to="azo0:6tw98Xd5JBH" resolve="in" />
          </node>
        </node>
        <node concept="2EWCuP" id="4TJtxzS8nVO" role="5JtDH">
          <node concept="2EWCuO" id="4TJtxzS8nVP" role="2EWCuL">
            <ref role="2EWCuR" node="4TJtxzS8nLe" resolve="crcDecoder" />
            <ref role="XcPQd" to="azo0:6tw98Xd5Jm0" resolve="out" />
          </node>
          <node concept="2EWCuO" id="4TJtxzS8nVQ" role="2EWCuK">
            <ref role="2EWCuR" node="5KcWL$Dm0Rz" resolve="radioReceiveStreamBuffer" />
            <ref role="XcPQd" to="azo0:WklGGZ$0Vg" resolve="out" />
          </node>
        </node>
        <node concept="2EWCuP" id="5KcWL$Dm1tM" role="5JtDH">
          <node concept="2EWCuO" id="5KcWL$Dm1tN" role="2EWCuL">
            <ref role="2EWCuR" node="5KcWL$Dm0Rz" resolve="radioReceiveStreamBuffer" />
            <ref role="XcPQd" to="azo0:WklGGZ$0gC" resolve="buffer" />
          </node>
          <node concept="2EWCuO" id="5KcWL$Dm1tO" role="2EWCuK">
            <ref role="2EWCuR" node="5KcWL$DlR68" resolve="radioReceiveBuffer" />
            <ref role="XcPQd" to="ec8n:WklGGZpsr$" resolve="fifo" />
          </node>
        </node>
        <node concept="JAGxh" id="4TJtxzRb$Si" role="5JtDH" />
        <node concept="2EWCuV" id="2Z$TrjNJv8S" role="5JtDH">
          <property role="TrG5h" value="tkd0" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="2Z$TrjNJve1" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="2Z$TrjNJvev" role="3R_36e">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="2Z$TrjNJvp3" role="5JtDH">
          <node concept="2EWCuO" id="2Z$TrjNJvp4" role="2EWCuL">
            <ref role="2EWCuR" node="2Z$TrjNJv8S" resolve="tkd0" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="2Z$TrjNJvp5" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPkYYWX" resolve="portF" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
          </node>
        </node>
        <node concept="JAGxh" id="5$_GT_wdqOF" role="5JtDH" />
        <node concept="2EWCuV" id="5$_GT_wdrwc" role="5JtDH">
          <property role="TrG5h" value="pidDirection" />
          <ref role="2EWCuU" to="lmqm:5$_GT_vvVf2" resolve="PidController" />
          <node concept="3R_36c" id="5$_GT_wduIW" role="3R_39I">
            <ref role="3R_36f" to="lmqm:5$_GT_vvX8$" resolve="KP" />
            <node concept="3TlMh9" id="5$_GT_wdDUr" role="3R_36e">
              <property role="2hmy$m" value="0.5" />
            </node>
          </node>
          <node concept="3R_36c" id="5$_GT_wduIX" role="3R_39I">
            <ref role="3R_36f" to="lmqm:5$_GT_vvXhC" resolve="KI" />
            <node concept="3TlMh9" id="5$_GT_wduLz" role="3R_36e">
              <property role="2hmy$m" value="0.0" />
            </node>
          </node>
          <node concept="3R_36c" id="5$_GT_wduIY" role="3R_39I">
            <ref role="3R_36f" to="lmqm:5$_GT_vvXqI" resolve="KD" />
            <node concept="3TlMh9" id="5$_GT_wduUN" role="3R_36e">
              <property role="2hmy$m" value="0.0" />
            </node>
          </node>
          <node concept="3R_36c" id="5$_GT_wduIZ" role="3R_39I">
            <ref role="3R_36f" to="lmqm:5$_GT_vvVuD" resolve="timeInterval" />
            <node concept="CIdvy" id="7UgeC21kknW" role="3R_36e">
              <node concept="3TlMh9" id="7UgeC21kknV" role="CIrOC">
                <property role="2hmy$m" value="0.01" />
              </node>
              <node concept="CIsGf" id="7UgeC21kknX" role="CIwXZ">
                <node concept="CIsvn" id="7UgeC21kknY" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="5$_GT_wduJ0" role="3R_39I">
            <ref role="3R_36f" to="lmqm:5$_GT_vw6yD" resolve="integratorLimit" />
            <node concept="3TlMh9" id="5$_GT_wdDBV" role="3R_36e">
              <property role="2hmy$m" value="0.2" />
            </node>
          </node>
          <node concept="3R_36c" id="5$_GT_wduJ1" role="3R_39I">
            <ref role="3R_36f" to="lmqm:5$_GT_vwavg" resolve="controlValueLimit" />
            <node concept="3TlMh9" id="5$_GT_wdDLb" role="3R_36e">
              <property role="2hmy$m" value="1.0" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="7UgeC20Bhjz" role="5JtDH">
          <property role="TrG5h" value="pt1Distance" />
          <ref role="2EWCuU" to="lmqm:6Y0wRXx6mUU" resolve="Pt1Filter" />
          <node concept="3R_36c" id="7UgeC21m4p1" role="3R_39I">
            <ref role="3R_36f" to="lmqm:7UgeC21lWKl" resolve="timeConstant" />
            <node concept="CIdvy" id="7UgeC21m4Yl" role="3R_36e">
              <node concept="3TlMh9" id="7UgeC21m4Yk" role="CIrOC">
                <property role="2hmy$m" value="0.1" />
              </node>
              <node concept="CIsGf" id="7UgeC21m4Ym" role="CIwXZ">
                <node concept="CIsvn" id="7UgeC21m4Yn" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="7UgeC21m4qA" role="3R_39I">
            <ref role="3R_36f" to="lmqm:7UgeC21lXpg" resolve="deltaT" />
            <node concept="CIdvy" id="7UgeC21m4HW" role="3R_36e">
              <node concept="3TlMh9" id="7UgeC21m4HV" role="CIrOC">
                <property role="2hmy$m" value="0.01" />
              </node>
              <node concept="CIsGf" id="7UgeC21m4HX" role="CIwXZ">
                <node concept="CIsvn" id="7UgeC21m4HY" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JAGxh" id="5MdZHRtnBtq" role="5JtDH" />
        <node concept="2EWCuV" id="5MdZHRtnCQs" role="5JtDH">
          <property role="TrG5h" value="pt1RotationSpeed" />
          <ref role="2EWCuU" to="lmqm:6Y0wRXx6mUU" resolve="Pt1Filter" />
          <node concept="3R_36c" id="5MdZHRtnD5V" role="3R_39I">
            <ref role="3R_36f" to="lmqm:7UgeC21lWKl" resolve="timeConstant" />
            <node concept="CIdvy" id="5MdZHRtnDqZ" role="3R_36e">
              <node concept="3TlMh9" id="5MdZHRtnDqY" role="CIrOC">
                <property role="2hmy$m" value="0.5" />
              </node>
              <node concept="CIsGf" id="5MdZHRtnDr0" role="CIwXZ">
                <node concept="CIsvn" id="5MdZHRtnDr1" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="5MdZHRtnD5W" role="3R_39I">
            <ref role="3R_36f" to="lmqm:7UgeC21lXpg" resolve="deltaT" />
            <node concept="CIdvy" id="5MdZHRtnDOK" role="3R_36e">
              <node concept="3TlMh9" id="5MdZHRtnDOJ" role="CIrOC">
                <property role="2hmy$m" value="0.01" />
              </node>
              <node concept="CIsGf" id="5MdZHRtnDOL" role="CIwXZ">
                <node concept="CIsvn" id="5MdZHRtnDOM" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="5zHWU$GwxsN" role="lGtFl">
          <node concept="37mRIm" id="5zHWU$GwxsO" role="37mRID">
            <property role="37mO49" value="261691138174818089" />
            <node concept="gqqVs" id="5zHWU$GwxsM" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="94.0" />
              <property role="gqqTy" value="21.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GwxsW" role="37mRID">
            <property role="37mO49" value="261691138174833438" />
            <node concept="2VclpC" id="5zHWU$GwxsV" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GwxsX" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GwxsY" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GwxsZ" role="3wpmZR">
                    <property role="2Vclpx" value="-42.00000762939453" />
                    <property role="2Vclpz" value="-12.999999618530275" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$Gwxt0" role="3wpmZP">
                    <property role="2Vclpx" value="462.0001907348633" />
                    <property role="2Vclpz" value="37.45000038146973" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$Gwxt1" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$Gwxt2" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$Gwxt3" role="3wpmZR">
                    <property role="2Vclpx" value="-254.7176778554189" />
                    <property role="2Vclpz" value="-19.75409394419125" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$Gwxt4" role="3wpmZP">
                    <property role="2Vclpx" value="384.4854797384964" />
                    <property role="2Vclpz" value="37.45000070287753" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$Gwxt5" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$Gwxt6" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$Gwxt7" role="3wpmZR">
                    <property role="2Vclpx" value="-537.2827036143077" />
                    <property role="2Vclpz" value="4.404093181251788" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$Gwxt8" role="3wpmZP">
                    <property role="2Vclpx" value="539.5149017312302" />
                    <property role="2Vclpz" value="37.450000060061925" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$Gwxta" role="37mRID">
            <property role="37mO49" value="261691138174833402" />
            <node concept="2VclpC" id="5zHWU$Gwxt9" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$Gwxtb" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$Gwxtc" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$Gwxtd" role="3wpmZR">
                    <property role="2Vclpx" value="-3.9999008178710938" />
                    <property role="2Vclpz" value="-16.0" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$Gwxte" role="3wpmZP">
                    <property role="2Vclpx" value="160.0000991821289" />
                    <property role="2Vclpz" value="37.45000076293945" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$Gwxtf" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$Gwxtg" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$Gwxth" role="3wpmZR">
                    <property role="2Vclpx" value="-134.97056274847714" />
                    <property role="2Vclpz" value="-22.450000762939453" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$Gwxti" role="3wpmZP">
                    <property role="2Vclpx" value="120.48528137423857" />
                    <property role="2Vclpz" value="37.45000076293945" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$Gwxtj" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$Gwxtk" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$Gwxtl" role="3wpmZR">
                    <property role="2Vclpx" value="-197.02963561578065" />
                    <property role="2Vclpz" value="-22.450000762939453" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$Gwxtm" role="3wpmZP">
                    <property role="2Vclpx" value="199.51491699001923" />
                    <property role="2Vclpz" value="37.45000076293945" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLPm" role="37mRID">
            <property role="37mO49" value="6408045752741227015" />
            <node concept="2VclpC" id="5zHWU$GDLPl" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLPn" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLPo" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLPp" role="3wpmZR">
                    <property role="2Vclpx" value="-28.0" />
                    <property role="2Vclpz" value="-13.0" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLPq" role="3wpmZP">
                    <property role="2Vclpx" value="253.0" />
                    <property role="2Vclpz" value="334.45001220703125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLPr" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLPs" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLPt" role="3wpmZR">
                    <property role="2Vclpx" value="-52.970562748477164" />
                    <property role="2Vclpz" value="-319.45001220703125" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLPu" role="3wpmZP">
                    <property role="2Vclpx" value="189.48528137423858" />
                    <property role="2Vclpz" value="334.45001220703125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLPv" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLPw" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLPx" role="3wpmZR">
                    <property role="2Vclpx" value="-314.02943725152284" />
                    <property role="2Vclpz" value="-319.45001220703125" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLPy" role="3wpmZP">
                    <property role="2Vclpx" value="316.5147186257614" />
                    <property role="2Vclpz" value="334.45001220703125" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLP$" role="37mRID">
            <property role="37mO49" value="6408045752741227078" />
            <node concept="2VclpC" id="5zHWU$GDLPz" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLP_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLPA" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLPB" role="3wpmZR">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="-35.83750152588041" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLPC" role="3wpmZP">
                    <property role="2Vclpx" value="470.0" />
                    <property role="2Vclpz" value="203.2874984741226" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLPD" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLPE" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLPF" role="3wpmZR">
                    <property role="2Vclpx" value="-371.87975909919123" />
                    <property role="2Vclpz" value="-317.8306260862644" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLPG" role="3wpmZP">
                    <property role="2Vclpx" value="459.4852813742386" />
                    <property role="2Vclpz" value="321.62500513413994" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLPH" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLPI" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLPJ" role="3wpmZR">
                    <property role="2Vclpx" value="-573.6202409008088" />
                    <property role="2Vclpz" value="-167.069375388481" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLPK" role="3wpmZP">
                    <property role="2Vclpx" value="576.0147186257615" />
                    <property role="2Vclpz" value="180.4499969482422" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLPP" role="37mRID">
            <property role="37mO49" value="6408045752741227116" />
            <node concept="2VclpC" id="5zHWU$GDLPO" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLPQ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLPR" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLPS" role="3wpmZR">
                    <property role="2Vclpx" value="-21.0" />
                    <property role="2Vclpz" value="1.0" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLPT" role="3wpmZP">
                    <property role="2Vclpx" value="516.0" />
                    <property role="2Vclpz" value="337.45001220703125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLPU" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLPV" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLPW" role="3wpmZR">
                    <property role="2Vclpx" value="-371.96554967292496" />
                    <property role="2Vclpz" value="-319.83107189910197" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLPX" role="3wpmZP">
                    <property role="2Vclpx" value="459.4852813742386" />
                    <property role="2Vclpz" value="337.45001220703125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLPY" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLPZ" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQ0" role="3wpmZR">
                    <property role="2Vclpx" value="-570.0344503270752" />
                    <property role="2Vclpz" value="-322.06895251496053" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQ1" role="3wpmZP">
                    <property role="2Vclpx" value="572.5147186257616" />
                    <property role="2Vclpz" value="337.45001220703125" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLQ3" role="37mRID">
            <property role="37mO49" value="6408045752741227428" />
            <node concept="2VclpC" id="5zHWU$GDLQ2" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLQ4" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLQ5" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQ6" role="3wpmZR">
                    <property role="2Vclpx" value="-22.916656494140625" />
                    <property role="2Vclpz" value="-13.0" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQ7" role="3wpmZP">
                    <property role="2Vclpx" value="794.9166564941406" />
                    <property role="2Vclpz" value="180.4499969482422" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLQ8" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLQ9" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQa" role="3wpmZR">
                    <property role="2Vclpx" value="-631.470562748477" />
                    <property role="2Vclpz" value="-165.4499969482422" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQb" role="3wpmZP">
                    <property role="2Vclpx" value="732.9852813742385" />
                    <property role="2Vclpz" value="180.4499969482422" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLQc" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLQd" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQe" role="3wpmZR">
                    <property role="2Vclpx" value="-854.029437251523" />
                    <property role="2Vclpz" value="-152.27499389648438" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQf" role="3wpmZP">
                    <property role="2Vclpx" value="856.8480316140427" />
                    <property role="2Vclpz" value="180.4499969482422" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLQh" role="37mRID">
            <property role="37mO49" value="6408045752741227482" />
            <node concept="2VclpC" id="5zHWU$GDLQg" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLQi" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLQj" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQk" role="3wpmZR">
                    <property role="2Vclpx" value="-21.0" />
                    <property role="2Vclpz" value="-13.0" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQl" role="3wpmZP">
                    <property role="2Vclpx" value="793.0" />
                    <property role="2Vclpz" value="337.45001220703125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLQm" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLQn" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQo" role="3wpmZR">
                    <property role="2Vclpx" value="-627.970562748477" />
                    <property role="2Vclpz" value="-322.4500090939629" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQp" role="3wpmZP">
                    <property role="2Vclpx" value="736.4852813742385" />
                    <property role="2Vclpz" value="337.45001220703125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLQq" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLQr" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQs" role="3wpmZR">
                    <property role="2Vclpx" value="-847.029437251523" />
                    <property role="2Vclpz" value="-314.27500915527344" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQt" role="3wpmZP">
                    <property role="2Vclpx" value="849.5147186257615" />
                    <property role="2Vclpz" value="337.45001220703125" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLQv" role="37mRID">
            <property role="37mO49" value="6408045752741228675" />
            <node concept="2VclpC" id="5zHWU$GDLQu" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLQw" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLQx" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQy" role="3wpmZR">
                    <property role="2Vclpx" value="-24.304161071777344" />
                    <property role="2Vclpz" value="-12.999996948242185" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQz" role="3wpmZP">
                    <property role="2Vclpx" value="1077.3041610717773" />
                    <property role="2Vclpz" value="125.99999694824218" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLQ$" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLQ_" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQA" role="3wpmZR">
                    <property role="2Vclpx" value="-911.861111602138" />
                    <property role="2Vclpz" value="-150.49766870111432" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQB" role="3wpmZP">
                    <property role="2Vclpx" value="1013.8185943625198" />
                    <property role="2Vclpz" value="170.89999540618848" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLQC" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLQD" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQE" role="3wpmZR">
                    <property role="2Vclpx" value="-1135.138888397862" />
                    <property role="2Vclpz" value="-157.95232609132057" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQF" role="3wpmZP">
                    <property role="2Vclpx" value="1137.5147186257616" />
                    <property role="2Vclpz" value="174.17500176822284" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLQM" role="37mRID">
            <property role="37mO49" value="6408045752741234565" />
            <node concept="2VclpC" id="5zHWU$GDLQL" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLQN" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLQO" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQP" role="3wpmZR">
                    <property role="2Vclpx" value="-22.666656494140625" />
                    <property role="2Vclpz" value="-13.0" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQQ" role="3wpmZP">
                    <property role="2Vclpx" value="1075.6666564941406" />
                    <property role="2Vclpz" value="189.9999984741211" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLQR" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLQS" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQT" role="3wpmZR">
                    <property role="2Vclpx" value="-911.861111602138" />
                    <property role="2Vclpz" value="-154.0523179890727" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQU" role="3wpmZP">
                    <property role="2Vclpx" value="1013.8185943625198" />
                    <property role="2Vclpz" value="189.9999972377983" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLQV" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLQW" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLQX" role="3wpmZR">
                    <property role="2Vclpx" value="-1135.1388883978618" />
                    <property role="2Vclpz" value="-186.04767538734615" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLQY" role="3wpmZP">
                    <property role="2Vclpx" value="1137.5147186257614" />
                    <property role="2Vclpz" value="189.9999997104439" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLR0" role="37mRID">
            <property role="37mO49" value="6408045752741234642" />
            <node concept="2VclpC" id="5zHWU$GDLQZ" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLR1" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLR2" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLR3" role="3wpmZR">
                    <property role="2Vclpx" value="5.949996948245598" />
                    <property role="2Vclpz" value="-12.9999984741211" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLR4" role="3wpmZP">
                    <property role="2Vclpx" value="1047.0500030517544" />
                    <property role="2Vclpz" value="267.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLR5" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLR6" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLR7" role="3wpmZR">
                    <property role="2Vclpx" value="-904.905637053045" />
                    <property role="2Vclpz" value="-312.90506261420353" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLR8" role="3wpmZP">
                    <property role="2Vclpx" value="1017.4852813742385" />
                    <property role="2Vclpz" value="327.9000015976943" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLR9" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLRa" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLRb" role="3wpmZR">
                    <property role="2Vclpx" value="-1135.0943629469548" />
                    <property role="2Vclpz" value="-253.36993349280493" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLRc" role="3wpmZP">
                    <property role="2Vclpx" value="1137.5147186257614" />
                    <property role="2Vclpz" value="267.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5zHWU$GDLRh" role="37mRID">
            <property role="37mO49" value="6408045752741234725" />
            <node concept="2VclpC" id="5zHWU$GDLRg" role="37mO4d">
              <node concept="3ul5H1" id="5zHWU$GDLRi" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5zHWU$GDLRj" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLRk" role="3wpmZR">
                    <property role="2Vclpx" value="-24.5" />
                    <property role="2Vclpz" value="1.0" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLRl" role="3wpmZP">
                    <property role="2Vclpx" value="1077.5" />
                    <property role="2Vclpz" value="347.0000061035156" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLRm" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLRn" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLRo" role="3wpmZR">
                    <property role="2Vclpx" value="-904.9669874599159" />
                    <property role="2Vclpz" value="-314.5968349393818" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLRp" role="3wpmZP">
                    <property role="2Vclpx" value="1017.4852813742383" />
                    <property role="2Vclpz" value="347.00001102030456" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5zHWU$GDLRq" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5zHWU$GDLRr" role="3ul5Gz">
                  <node concept="2VclrF" id="5zHWU$GDLRs" role="3wpmZR">
                    <property role="2Vclpx" value="-1135.0330125400815" />
                    <property role="2Vclpz" value="-331.6781854959338" />
                  </node>
                  <node concept="2VclrF" id="5zHWU$GDLRt" role="3wpmZP">
                    <property role="2Vclpx" value="1137.5147186257616" />
                    <property role="2Vclpz" value="347.0000011867267" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZalb" role="37mRID">
            <property role="37mO49" value="3420931609030513760" />
            <node concept="2VclpC" id="74TmcPkZala" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZalc" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZald" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZale" role="3wpmZR">
                    <property role="2Vclpx" value="-43.75" />
                    <property role="2Vclpz" value="-12.9999984741211" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZalf" role="3wpmZP">
                    <property role="2Vclpx" value="342.25" />
                    <property role="2Vclpz" value="214.6750015258789" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZalg" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZalh" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZali" role="3wpmZR">
                    <property role="2Vclpx" value="-164.96554967292496" />
                    <property role="2Vclpz" value="-199.29394314767" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZalj" role="3wpmZP">
                    <property role="2Vclpx" value="252.48528137423858" />
                    <property role="2Vclpz" value="214.6750028397407" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZalk" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZall" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZalm" role="3wpmZR">
                    <property role="2Vclpx" value="-429.53445032707504" />
                    <property role="2Vclpz" value="-197.05605990408782" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaln" role="3wpmZP">
                    <property role="2Vclpx" value="432.0147186257614" />
                    <property role="2Vclpz" value="214.67500021201712" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZalp" role="37mRID">
            <property role="37mO49" value="3420931609030485441" />
            <node concept="2VclpC" id="74TmcPkZalo" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZalq" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZalr" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZals" role="3wpmZR">
                    <property role="2Vclpx" value="-44.916656494140625" />
                    <property role="2Vclpz" value="-12.9999984741211" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZalt" role="3wpmZP">
                    <property role="2Vclpx" value="728.9166564941406" />
                    <property role="2Vclpz" value="230.4999984741211" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZalu" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZalv" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZalw" role="3wpmZR">
                    <property role="2Vclpx" value="-487.46956822557013" />
                    <property role="2Vclpz" value="-229.65526212032367" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZalx" role="3wpmZP">
                    <property role="2Vclpx" value="588.9852813742385" />
                    <property role="2Vclpz" value="230.4999998568627" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZaly" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZalz" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZal$" role="3wpmZR">
                    <property role="2Vclpx" value="-866.3637447627111" />
                    <property role="2Vclpz" value="-228.49473482791853" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZal_" role="3wpmZP">
                    <property role="2Vclpx" value="868.8480316140427" />
                    <property role="2Vclpz" value="230.4999970913795" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZalE" role="37mRID">
            <property role="37mO49" value="3420931609030521712" />
            <node concept="2VclpC" id="74TmcPkZalD" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZalF" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZalG" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZalH" role="3wpmZR">
                    <property role="2Vclpx" value="-106.0" />
                    <property role="2Vclpz" value="-184.00000762939453" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZalI" role="3wpmZP">
                    <property role="2Vclpx" value="1551.0" />
                    <property role="2Vclpz" value="321.3250045776367" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZalJ" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZalK" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZalL" role="3wpmZR">
                    <property role="2Vclpx" value="-1279.9238128726786" />
                    <property role="2Vclpz" value="-126.16216219668996" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZalM" role="3wpmZP">
                    <property role="2Vclpx" value="1402.4852813742386" />
                    <property role="2Vclpz" value="150.3249969482422" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZalN" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZalO" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZalP" role="3wpmZR">
                    <property role="2Vclpx" value="-1559.0761871273214" />
                    <property role="2Vclpz" value="-596.4878469585834" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZalQ" role="3wpmZP">
                    <property role="2Vclpx" value="1561.5147186257614" />
                    <property role="2Vclpz" value="630.3250122070312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZalV" role="37mRID">
            <property role="37mO49" value="3420931609030522256" />
            <node concept="2VclpC" id="74TmcPkZalU" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZalW" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZalX" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZalY" role="3wpmZR">
                    <property role="2Vclpx" value="-106.0" />
                    <property role="2Vclpz" value="-136.00000762939453" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZalZ" role="3wpmZP">
                    <property role="2Vclpx" value="1551.0" />
                    <property role="2Vclpz" value="369.3250045776367" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZam0" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZam1" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZam2" role="3wpmZR">
                    <property role="2Vclpx" value="-1279.9238128726786" />
                    <property role="2Vclpz" value="-222.16216219668996" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZam3" role="3wpmZP">
                    <property role="2Vclpx" value="1402.4852813742386" />
                    <property role="2Vclpz" value="246.3249969482422" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZam4" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZam5" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZam6" role="3wpmZR">
                    <property role="2Vclpx" value="-1559.0761871273214" />
                    <property role="2Vclpz" value="-596.4878469585834" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZam7" role="3wpmZP">
                    <property role="2Vclpx" value="1561.5147186257614" />
                    <property role="2Vclpz" value="630.3250122070312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZamc" role="37mRID">
            <property role="37mO49" value="3420931609030522712" />
            <node concept="2VclpC" id="74TmcPkZamb" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZamd" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZame" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZamf" role="3wpmZR">
                    <property role="2Vclpx" value="37.05834197998047" />
                    <property role="2Vclpz" value="-13.0" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZamg" role="3wpmZP">
                    <property role="2Vclpx" value="1067.9416580200195" />
                    <property role="2Vclpz" value="150.3249969482422" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZamh" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZami" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZamj" role="3wpmZR">
                    <property role="2Vclpx" value="-923.9558548909131" />
                    <property role="2Vclpz" value="-232.94385291845663" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZamk" role="3wpmZP">
                    <property role="2Vclpx" value="997.8185943625198" />
                    <property role="2Vclpz" value="236.77499633142043" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZaml" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZamm" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZamn" role="3wpmZR">
                    <property role="2Vclpx" value="-1222.377458097368" />
                    <property role="2Vclpz" value="-130.481140361206" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZamo" role="3wpmZP">
                    <property role="2Vclpx" value="1224.5147186257614" />
                    <property role="2Vclpz" value="150.3249969482422" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZamq" role="37mRID">
            <property role="37mO49" value="3420931609030523181" />
            <node concept="2VclpC" id="74TmcPkZamp" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZamr" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZams" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZamt" role="3wpmZR">
                    <property role="2Vclpx" value="-6.166656494140625" />
                    <property role="2Vclpz" value="-13.0" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZamu" role="3wpmZP">
                    <property role="2Vclpx" value="1111.1666564941406" />
                    <property role="2Vclpz" value="246.3249969482422" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZamv" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZamw" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZamx" role="3wpmZR">
                    <property role="2Vclpx" value="-924.1529395565174" />
                    <property role="2Vclpz" value="-235.78934972251554" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZamy" role="3wpmZP">
                    <property role="2Vclpx" value="997.8185943625198" />
                    <property role="2Vclpz" value="246.3249969482422" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZamz" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZam$" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZam_" role="3wpmZR">
                    <property role="2Vclpx" value="-1222.1803734317639" />
                    <property role="2Vclpz" value="-225.41064417396885" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZamA" role="3wpmZP">
                    <property role="2Vclpx" value="1224.5147186257614" />
                    <property role="2Vclpz" value="246.3249969482422" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZamC" role="37mRID">
            <property role="37mO49" value="8158649838858479227" />
            <node concept="2VclpC" id="74TmcPkZamB" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZamD" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZamE" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZamF" role="3wpmZR">
                    <property role="2Vclpx" value="-29.5" />
                    <property role="2Vclpz" value="-13.0" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZamG" role="3wpmZP">
                    <property role="2Vclpx" value="1134.5" />
                    <property role="2Vclpz" value="942.3250122070312" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZamH" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZamI" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZamJ" role="3wpmZR">
                    <property role="2Vclpx" value="-830.9625220698814" />
                    <property role="2Vclpz" value="-926.8424375171764" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZamK" role="3wpmZP">
                    <property role="2Vclpx" value="1044.4852813742386" />
                    <property role="2Vclpz" value="942.3250122070312" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZamL" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZamM" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZamN" role="3wpmZR">
                    <property role="2Vclpx" value="-1222.0374779301187" />
                    <property role="2Vclpz" value="-919.807586896886" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZamO" role="3wpmZP">
                    <property role="2Vclpx" value="1224.5147186257614" />
                    <property role="2Vclpz" value="942.3250122070312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZamQ" role="37mRID">
            <property role="37mO49" value="8158649838858480766" />
            <node concept="2VclpC" id="74TmcPkZamP" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZamR" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZamS" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZamT" role="3wpmZR">
                    <property role="2Vclpx" value="-37.0" />
                    <property role="2Vclpz" value="-13.0" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZamU" role="3wpmZP">
                    <property role="2Vclpx" value="1482.0" />
                    <property role="2Vclpz" value="942.3250122070312" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZamV" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZamW" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZamX" role="3wpmZR">
                    <property role="2Vclpx" value="-1279.9238128726786" />
                    <property role="2Vclpz" value="-918.1621774554791" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZamY" role="3wpmZP">
                    <property role="2Vclpx" value="1402.4852813742386" />
                    <property role="2Vclpz" value="942.3250122070312" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZamZ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZan0" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZan1" role="3wpmZR">
                    <property role="2Vclpx" value="-1559.0761871273214" />
                    <property role="2Vclpz" value="-908.4878469585834" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZan2" role="3wpmZP">
                    <property role="2Vclpx" value="1561.5147186257614" />
                    <property role="2Vclpz" value="942.3250122070312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZan7" role="37mRID">
            <property role="37mO49" value="8158649838858536720" />
            <node concept="2VclpC" id="74TmcPkZan6" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZan8" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZan9" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZana" role="3wpmZR">
                    <property role="2Vclpx" value="-106.0" />
                    <property role="2Vclpz" value="-40.0" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZanb" role="3wpmZP">
                    <property role="2Vclpx" value="1551.0" />
                    <property role="2Vclpz" value="465.32501220703125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZanc" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZand" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZane" role="3wpmZR">
                    <property role="2Vclpx" value="-1279.9238128726786" />
                    <property role="2Vclpz" value="-414.162177455479" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZanf" role="3wpmZP">
                    <property role="2Vclpx" value="1402.4852813742386" />
                    <property role="2Vclpz" value="438.32501220703125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZang" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZanh" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZani" role="3wpmZR">
                    <property role="2Vclpx" value="-1559.0761871273214" />
                    <property role="2Vclpz" value="-596.4878469585834" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZanj" role="3wpmZP">
                    <property role="2Vclpx" value="1561.5147186257614" />
                    <property role="2Vclpz" value="630.3250122070312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZanl" role="37mRID">
            <property role="37mO49" value="8158649838858569327" />
            <node concept="2VclpC" id="74TmcPkZank" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZanm" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZann" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZano" role="3wpmZR">
                    <property role="2Vclpx" value="-37.0" />
                    <property role="2Vclpz" value="-13.0" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZanp" role="3wpmZP">
                    <property role="2Vclpx" value="1482.0" />
                    <property role="2Vclpz" value="750.3250122070312" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZanq" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZanr" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZans" role="3wpmZR">
                    <property role="2Vclpx" value="-1279.9238128726786" />
                    <property role="2Vclpz" value="-726.1621774554791" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZant" role="3wpmZP">
                    <property role="2Vclpx" value="1402.4852813742386" />
                    <property role="2Vclpz" value="750.3250122070312" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZanu" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZanv" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZanw" role="3wpmZR">
                    <property role="2Vclpx" value="-1559.0761871273214" />
                    <property role="2Vclpz" value="-716.4878469585834" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZanx" role="3wpmZP">
                    <property role="2Vclpx" value="1561.5147186257614" />
                    <property role="2Vclpz" value="750.3250122070312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZanA" role="37mRID">
            <property role="37mO49" value="8158649838858572563" />
            <node concept="2VclpC" id="74TmcPkZan_" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZanB" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZanC" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZanD" role="3wpmZR">
                    <property role="2Vclpx" value="-106.0" />
                    <property role="2Vclpz" value="-88.0" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZanE" role="3wpmZP">
                    <property role="2Vclpx" value="1551.0" />
                    <property role="2Vclpz" value="417.32501220703125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZanF" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZanG" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZanH" role="3wpmZR">
                    <property role="2Vclpx" value="-1279.9238128726786" />
                    <property role="2Vclpz" value="-318.162177455479" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZanI" role="3wpmZP">
                    <property role="2Vclpx" value="1402.4852813742386" />
                    <property role="2Vclpz" value="342.32501220703125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZanJ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZanK" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZanL" role="3wpmZR">
                    <property role="2Vclpx" value="-1559.0761871273214" />
                    <property role="2Vclpz" value="-596.4878469585834" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZanM" role="3wpmZP">
                    <property role="2Vclpx" value="1561.5147186257614" />
                    <property role="2Vclpz" value="630.3250122070312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZanR" role="37mRID">
            <property role="37mO49" value="8158649838858575495" />
            <node concept="2VclpC" id="74TmcPkZanQ" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZanS" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZanT" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZanU" role="3wpmZR">
                    <property role="2Vclpx" value="-81.0" />
                    <property role="2Vclpz" value="-17.0" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZanV" role="3wpmZP">
                    <property role="2Vclpx" value="1526.0" />
                    <property role="2Vclpz" value="850.3250122070312" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZanW" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZanX" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZanY" role="3wpmZR">
                    <property role="2Vclpx" value="-1279.9238128726786" />
                    <property role="2Vclpz" value="-822.1621774554791" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZanZ" role="3wpmZP">
                    <property role="2Vclpx" value="1402.4852813742386" />
                    <property role="2Vclpz" value="846.3250122070312" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZao0" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZao1" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZao2" role="3wpmZR">
                    <property role="2Vclpx" value="-1559.0761871273214" />
                    <property role="2Vclpz" value="-908.4878469585834" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZao3" role="3wpmZP">
                    <property role="2Vclpx" value="1561.5147186257614" />
                    <property role="2Vclpz" value="942.3250122070312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZao5" role="37mRID">
            <property role="37mO49" value="8158649838858594953" />
            <node concept="2VclpC" id="74TmcPkZao4" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZao6" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZao7" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZao8" role="3wpmZR">
                    <property role="2Vclpx" value="-40.5" />
                    <property role="2Vclpz" value="-13.0" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZao9" role="3wpmZP">
                    <property role="2Vclpx" value="1485.5" />
                    <property role="2Vclpz" value="630.3250122070312" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZaoa" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZaob" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaoc" role="3wpmZR">
                    <property role="2Vclpx" value="-1272.93146756683" />
                    <property role="2Vclpz" value="-606.2614892971472" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaod" role="3wpmZP">
                    <property role="2Vclpx" value="1409.4852813742386" />
                    <property role="2Vclpz" value="630.3250122070312" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZaoe" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZaof" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaog" role="3wpmZR">
                    <property role="2Vclpx" value="-1559.06853243317" />
                    <property role="2Vclpz" value="-596.3885351169153" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaoh" role="3wpmZP">
                    <property role="2Vclpx" value="1561.5147186257614" />
                    <property role="2Vclpz" value="630.3250122070312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZaom" role="37mRID">
            <property role="37mO49" value="8158649838863260489" />
            <node concept="2VclpC" id="74TmcPkZaol" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZaon" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZaoo" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaop" role="3wpmZR">
                    <property role="2Vclpx" value="-81.0" />
                    <property role="2Vclpz" value="-80.5" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaoq" role="3wpmZP">
                    <property role="2Vclpx" value="1526.0" />
                    <property role="2Vclpz" value="601.8250122070312" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZaor" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZaos" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaot" role="3wpmZR">
                    <property role="2Vclpx" value="-1286.9238128726786" />
                    <property role="2Vclpz" value="-510.162177455479" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaou" role="3wpmZP">
                    <property role="2Vclpx" value="1409.4852813742386" />
                    <property role="2Vclpz" value="534.3250122070312" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZaov" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZaow" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaox" role="3wpmZR">
                    <property role="2Vclpx" value="-1559.0761871273214" />
                    <property role="2Vclpz" value="-716.4878469585834" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaoy" role="3wpmZP">
                    <property role="2Vclpx" value="1561.5147186257614" />
                    <property role="2Vclpz" value="750.3250122070312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZaoB" role="37mRID">
            <property role="37mO49" value="8158649838875718684" />
            <node concept="2VclpC" id="74TmcPkZaoA" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZaoC" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZaoD" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaoE" role="3wpmZR">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="-62.08334350585994" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaoF" role="3wpmZP">
                    <property role="2Vclpx" value="1080.0" />
                    <property role="2Vclpz" value="487.4083557128912" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZaoG" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZaoH" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaoI" role="3wpmZR">
                    <property role="2Vclpx" value="-906.6439681064913" />
                    <property role="2Vclpz" value="-627.5036192252808" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaoJ" role="3wpmZP">
                    <property role="2Vclpx" value="1029.3185943625197" />
                    <property role="2Vclpz" value="630.3250217006779" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZaoK" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZaoL" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaoM" role="3wpmZR">
                    <property role="2Vclpx" value="-1222.1893448817898" />
                    <property role="2Vclpz" value="-417.47141468242836" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaoN" role="3wpmZP">
                    <property role="2Vclpx" value="1224.5147186257614" />
                    <property role="2Vclpz" value="438.32501220703125" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZaoS" role="37mRID">
            <property role="37mO49" value="8158649838875720458" />
            <node concept="2VclpC" id="74TmcPkZaoR" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZaoT" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZaoU" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaoV" role="3wpmZR">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="-2.304138183584655" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaoW" role="3wpmZP">
                    <property role="2Vclpx" value="1080.0" />
                    <property role="2Vclpz" value="739.6291503906159" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZaoX" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZaoY" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaoZ" role="3wpmZR">
                    <property role="2Vclpx" value="-906.683558993009" />
                    <property role="2Vclpz" value="-629.5619065706969" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZap0" role="3wpmZP">
                    <property role="2Vclpx" value="1029.3185943625158" />
                    <property role="2Vclpz" value="635.1000135605243" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZap1" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZap2" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZap3" role="3wpmZR">
                    <property role="2Vclpx" value="-1222.1497539952682" />
                    <property role="2Vclpz" value="-729.1881191968587" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZap4" role="3wpmZP">
                    <property role="2Vclpx" value="1224.5147186257614" />
                    <property role="2Vclpz" value="750.3250122070312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZap9" role="37mRID">
            <property role="37mO49" value="8158649838875721174" />
            <node concept="2VclpC" id="74TmcPkZap8" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZapa" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZapb" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZapc" role="3wpmZR">
                    <property role="2Vclpx" value="50.0" />
                    <property role="2Vclpz" value="-83.58334350586028" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZapd" role="3wpmZP">
                    <property role="2Vclpx" value="1055.0" />
                    <property role="2Vclpz" value="412.90835571289153" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZape" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZapf" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZapg" role="3wpmZR">
                    <property role="2Vclpx" value="-906.6835589930124" />
                    <property role="2Vclpz" value="-621.7869130220229" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaph" role="3wpmZP">
                    <property role="2Vclpx" value="1029.3185943625192" />
                    <property role="2Vclpz" value="627.3250200118503" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZapi" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZapj" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZapk" role="3wpmZR">
                    <property role="2Vclpx" value="-1222.1497539952682" />
                    <property role="2Vclpz" value="-321.1881191968586" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZapl" role="3wpmZP">
                    <property role="2Vclpx" value="1224.5147186257614" />
                    <property role="2Vclpz" value="342.32501220703125" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZapq" role="37mRID">
            <property role="37mO49" value="8158649838875721905" />
            <node concept="2VclpC" id="74TmcPkZapp" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZapr" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZaps" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZapt" role="3wpmZR">
                    <property role="2Vclpx" value="50.0" />
                    <property role="2Vclpz" value="15.92083740234375" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZapu" role="3wpmZP">
                    <property role="2Vclpx" value="1055.0" />
                    <property role="2Vclpz" value="817.4041748046875" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZapv" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZapw" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZapx" role="3wpmZR">
                    <property role="2Vclpx" value="-906.7353019866872" />
                    <property role="2Vclpz" value="-634.7922184010985" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZapy" role="3wpmZP">
                    <property role="2Vclpx" value="1029.31859436252" />
                    <property role="2Vclpz" value="644.6500244140625" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZapz" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZap$" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZap_" role="3wpmZR">
                    <property role="2Vclpx" value="-1222.098011001594" />
                    <property role="2Vclpz" value="-824.7328182199952" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZapA" role="3wpmZP">
                    <property role="2Vclpx" value="1224.5147186257614" />
                    <property role="2Vclpz" value="846.3250122070312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZapC" role="37mRID">
            <property role="37mO49" value="8158649838875723896" />
            <node concept="2VclpC" id="74TmcPkZapB" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZapD" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZapE" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZapF" role="3wpmZR">
                    <property role="2Vclpx" value="-18.416656494140625" />
                    <property role="2Vclpz" value="-13.000006103515602" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZapG" role="3wpmZP">
                    <property role="2Vclpx" value="1123.4166564941406" />
                    <property role="2Vclpz" value="630.3250183105469" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZapH" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZapI" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZapJ" role="3wpmZR">
                    <property role="2Vclpx" value="-906.7957268587779" />
                    <property role="2Vclpz" value="-611.839213784528" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZapK" role="3wpmZP">
                    <property role="2Vclpx" value="1029.31859436252" />
                    <property role="2Vclpz" value="630.3250235998387" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZapL" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZapM" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZapN" role="3wpmZR">
                    <property role="2Vclpx" value="-1215.0375861295033" />
                    <property role="2Vclpz" value="-607.8108228365656" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZapO" role="3wpmZP">
                    <property role="2Vclpx" value="1217.5147186257614" />
                    <property role="2Vclpz" value="630.325013021255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZapQ" role="37mRID">
            <property role="37mO49" value="8158649838875736078" />
            <node concept="2VclpC" id="74TmcPkZapP" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZapR" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZapS" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZapT" role="3wpmZR">
                    <property role="2Vclpx" value="-74.66665649414062" />
                    <property role="2Vclpz" value="-13.0" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZapU" role="3wpmZP">
                    <property role="2Vclpx" value="730.6666564941406" />
                    <property role="2Vclpz" value="641.6500244140625" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZapV" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZapW" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZapX" role="3wpmZR">
                    <property role="2Vclpx" value="-466.4545502728083" />
                    <property role="2Vclpz" value="-619.3309311857599" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZapY" role="3wpmZP">
                    <property role="2Vclpx" value="609.9852813742385" />
                    <property role="2Vclpz" value="641.6500244140625" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZapZ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZaq0" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaq1" role="3wpmZR">
                    <property role="2Vclpx" value="-848.8787627154729" />
                    <property role="2Vclpz" value="-625.9691176423651" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaq2" role="3wpmZP">
                    <property role="2Vclpx" value="851.3480316140427" />
                    <property role="2Vclpz" value="641.6500244140625" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZaq4" role="37mRID">
            <property role="37mO49" value="8158649838875699874" />
            <node concept="2VclpC" id="74TmcPkZaq3" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZaq5" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZaq6" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaq7" role="3wpmZR">
                    <property role="2Vclpx" value="-28.0" />
                    <property role="2Vclpz" value="-13.0" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaq8" role="3wpmZP">
                    <property role="2Vclpx" value="698.0" />
                    <property role="2Vclpz" value="838.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZaq9" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZaqa" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaqb" role="3wpmZR">
                    <property role="2Vclpx" value="-455.94205851852894" />
                    <property role="2Vclpz" value="-814.5917208076886" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaqc" role="3wpmZP">
                    <property role="2Vclpx" value="620.4852813742385" />
                    <property role="2Vclpz" value="838.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZaqd" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZaqe" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaqf" role="3wpmZR">
                    <property role="2Vclpx" value="-773.0579414814711" />
                    <property role="2Vclpz" value="-804.4082791923114" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaqg" role="3wpmZP">
                    <property role="2Vclpx" value="775.5147186257615" />
                    <property role="2Vclpz" value="838.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZaqi" role="37mRID">
            <property role="37mO49" value="8158649838875691635" />
            <node concept="2VclpC" id="74TmcPkZaqh" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZaqj" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZaqk" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaql" role="3wpmZR">
                    <property role="2Vclpx" value="-38.5" />
                    <property role="2Vclpz" value="-12.999993896484398" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaqm" role="3wpmZP">
                    <property role="2Vclpx" value="326.5" />
                    <property role="2Vclpz" value="838.4999938964844" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZaqn" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZaqo" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaqp" role="3wpmZR">
                    <property role="2Vclpx" value="-52.90040127485048" />
                    <property role="2Vclpz" value="-836.4010173239064" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaqq" role="3wpmZP">
                    <property role="2Vclpx" value="252.48528137423853" />
                    <property role="2Vclpz" value="838.4999887919647" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZaqr" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZaqs" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaqt" role="3wpmZR">
                    <property role="2Vclpx" value="-398.0995987251495" />
                    <property role="2Vclpz" value="-816.9239704690623" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaqu" role="3wpmZP">
                    <property role="2Vclpx" value="400.5147186257615" />
                    <property role="2Vclpz" value="838.4999990010041" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZaqz" role="37mRID">
            <property role="37mO49" value="8158649838875727502" />
            <node concept="2VclpC" id="74TmcPkZaqy" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZaq$" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZaq_" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaqA" role="3wpmZR">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="-38.78747558593898" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaqB" role="3wpmZP">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="667.4375000000015" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZaqC" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZaqD" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaqE" role="3wpmZR">
                    <property role="2Vclpx" value="-52.940636068367894" />
                    <property role="2Vclpz" value="-821.3443373094597" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaqF" role="3wpmZP">
                    <property role="2Vclpx" value="252.48528137423685" />
                    <property role="2Vclpz" value="830.7249807200774" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZaqG" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZaqH" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaqI" role="3wpmZR">
                    <property role="2Vclpx" value="-408.55936393163034" />
                    <property role="2Vclpz" value="-619.5806678246802" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaqJ" role="3wpmZP">
                    <property role="2Vclpx" value="411.0147186257614" />
                    <property role="2Vclpz" value="641.6500244140625" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="74TmcPkZaqO" role="37mRID">
            <property role="37mO49" value="8158649838875744340" />
            <node concept="2VclpC" id="74TmcPkZaqN" role="37mO4d">
              <node concept="3ul5H1" id="74TmcPkZaqP" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="74TmcPkZaqQ" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaqR" role="3wpmZR">
                    <property role="2Vclpx" value="16.225006103515454" />
                    <property role="2Vclpz" value="-13.000001547963507" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaqS" role="3wpmZP">
                    <property role="2Vclpx" value="282.27499389648455" />
                    <property role="2Vclpz" value="936.5000015479635" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZaqT" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="74TmcPkZaqU" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaqV" role="3wpmZR">
                    <property role="2Vclpx" value="-52.970562748477164" />
                    <property role="2Vclpz" value="-830.0499877929688" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZaqW" role="3wpmZP">
                    <property role="2Vclpx" value="252.48528137423858" />
                    <property role="2Vclpz" value="848.0499877929688" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="74TmcPkZaqX" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="74TmcPkZaqY" role="3ul5Gz">
                  <node concept="2VclrF" id="74TmcPkZaqZ" role="3wpmZR">
                    <property role="2Vclpx" value="-398.0294372515229" />
                    <property role="2Vclpz" value="-918.5000110437268" />
                  </node>
                  <node concept="2VclrF" id="74TmcPkZar0" role="3wpmZP">
                    <property role="2Vclpx" value="400.5147186257615" />
                    <property role="2Vclpz" value="936.5000110437268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="6rrUiciB4y6" role="2RW2fA" />
      <node concept="2EWDwb" id="WklGGYEl0_" role="2RW2fA">
        <property role="TrG5h" value="isrTwi" />
        <node concept="3XIRFW" id="WklGGYEl0A" role="2EWMhI">
          <node concept="1_9egQ" id="WklGGYEuZX" role="3XIRFZ">
            <node concept="3LAlOK" id="WklGGYEv6C" role="1_9egR">
              <ref role="2H6Oet" to="azo0:2uTv4B9$p_5" resolve="isr" />
              <node concept="1DnYEe" id="WklGGYEuZW" role="1_9fRO">
                <ref role="1DnYF2" node="74TmcPm2mEX" resolve="twi" />
                <ref role="1DcY7d" to="azo0:2XT_MLHaFvk" resolve="isr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="WklGGYEmk_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3_ZiP3" id="WklGGYEmrk" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="6rrUiciB6g5" role="2RW2fA" />
      <node concept="2EWDwb" id="WklGGYEp2p" role="2RW2fA">
        <property role="TrG5h" value="isrUartRx" />
        <node concept="3XIRFW" id="WklGGYEp2q" role="2EWMhI">
          <node concept="1_9egQ" id="WklGGYEvi6" role="3XIRFZ">
            <node concept="3LAlOK" id="WklGGYEvpU" role="1_9egR">
              <ref role="2H6Oet" to="azo0:2uTv4B9$p_5" resolve="isr" />
              <node concept="1DnYEe" id="WklGGYEvi5" role="1_9fRO">
                <ref role="1DnYF2" node="WklGGYEgC0" resolve="serial" />
                <ref role="1DcY7d" to="azo0:2uTv4B9$vAG" resolve="isrReceive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="WklGGYEp2s" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3_ZiP3" id="WklGGYEp2t" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="6rrUiciB7YV" role="2RW2fA" />
      <node concept="2EWDwb" id="WklGGYEqPi" role="2RW2fA">
        <property role="TrG5h" value="isrUartUdre" />
        <node concept="3XIRFW" id="WklGGYEqPj" role="2EWMhI">
          <node concept="1_9egQ" id="WklGGYEvu5" role="3XIRFZ">
            <node concept="3LAlOK" id="WklGGYEv$L" role="1_9egR">
              <ref role="2H6Oet" to="azo0:2uTv4B9$p_5" resolve="isr" />
              <node concept="1DnYEe" id="WklGGYEvu4" role="1_9fRO">
                <ref role="1DnYF2" node="WklGGYEgC0" resolve="serial" />
                <ref role="1DcY7d" to="azo0:2uTv4B9$vAH" resolve="isrTransmit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="WklGGYEqPl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3_ZiP3" id="WklGGYEqPm" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="WklGGYEmuD" role="2RW2fA" />
      <node concept="2EWDwb" id="5KcWL$Dm8QE" role="2RW2fA">
        <property role="TrG5h" value="isrTimer1" />
        <node concept="3XIRFW" id="5KcWL$Dm8QF" role="2EWMhI">
          <node concept="1_9egQ" id="4khTSHqloSD" role="3XIRFZ">
            <node concept="3LAlOK" id="4khTSHqlr7_" role="1_9egR">
              <ref role="2H6Oet" to="ec8n:exHFgzK8US" resolve="run" />
              <node concept="1DnYEe" id="4khTSHqloSC" role="1_9fRO">
                <ref role="1DnYF2" node="2c_OnDCPooi" resolve="radioReceiver" />
                <ref role="1DcY7d" to="azo0:2Z$TrjNbyP8" resolve="runnable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5KcWL$Dm9YJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3_ZiP3" id="5KcWL$DmapC" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="5KcWL$Dm7IV" role="2RW2fA" />
      <node concept="2EWDwb" id="7UgeC20AmF9" role="2RW2fA">
        <property role="TrG5h" value="isrTimer3" />
        <node concept="3XIRFW" id="7UgeC20AmFa" role="2EWMhI">
          <node concept="1_9egQ" id="7tWSY$PtCug" role="3XIRFZ">
            <node concept="TPXPH" id="7tWSY$PtCuC" role="1_9egR">
              <node concept="1PfFCI" id="7tWSY$PtFFe" role="3TlMhJ">
                <ref role="1Pfwd7" to="g2ww:5zHWU$G$0Xh" resolve="us" />
                <ref role="2yhJs8" to="g2ww:7tWSY$PtHcL" resolve="ns -&gt; us (any)" />
                <node concept="4ZOvp" id="7tWSY$PtFK1" role="1Pfwd1">
                  <ref role="2DPCA0" to="sgg6:7UgeC20wCaM" resolve="ULTRASOUND_CLOCK_INTERVAL" />
                </node>
              </node>
              <node concept="1S7827" id="7tWSY$PtCue" role="3TlMhI">
                <ref role="1S7826" node="7tWSY$PtnQl" resolve="currentTimeUS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7UgeC20Aoru" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3_ZiP3" id="7UgeC20Aor8" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="7UgeC20AkVG" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$GPO_J" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="5zHWU$GPO_K" role="2EWMhI">
          <node concept="5HLoM" id="5zHWU$GPOIr" role="3XIRFZ" />
          <node concept="3XISUE" id="74TmcPjXHpK" role="3XIRFZ" />
          <node concept="1_9egQ" id="74TmcPkfyds" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPkfypV" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="1DnYEe" id="74TmcPkfydr" role="1_9fRO">
                <ref role="1DnYF2" node="74TmcPkfx8G" resolve="rxLed" />
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="4TJtxzRHHAX" role="3XIRFZ">
            <node concept="3LAlOK" id="4TJtxzRHHFp" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="1DnYEe" id="4TJtxzRHHAW" role="1_9fRO">
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                <ref role="1DnYF2" node="4TJtxzRb_Ug" resolve="txLed" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2Z$TrjNOxKR" role="3XIRFZ">
            <node concept="3LAlOK" id="2Z$TrjNOxPx" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="1DnYEe" id="2Z$TrjNOxKQ" role="1_9fRO">
                <ref role="1DnYF2" node="2Z$TrjNJv8S" resolve="tkd0" />
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkygxF" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPkygHm" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="1DnYEe" id="74TmcPkygxE" role="1_9fRO">
                <ref role="1DnYF2" node="74TmcPjXgtm" resolve="speakerPin" />
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPl6Q_h" role="3XIRFZ" />
          <node concept="1_9egQ" id="4khTSHqt4rZ" role="3XIRFZ">
            <node concept="3LAlOK" id="4khTSHqt4wb" role="1_9egR">
              <ref role="2H6Oet" to="346p:5Li7KxBWZUG" resolve="setClockInterval" />
              <node concept="1DnYEe" id="4khTSHqt4rY" role="1_9fRO">
                <ref role="1DnYF2" node="74TmcPkZ8Lr" resolve="timer1" />
                <ref role="1DcY7d" to="bs9u:5Li7KxBX3C4" resolve="clock" />
              </node>
              <node concept="4ZOvp" id="5$_GT_ws_X$" role="2H6KYo">
                <ref role="2DPCA0" node="5$_GT_wst2v" resolve="CLOCK_INTERVAL_NS" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7UgeC20BgMn" role="3XIRFZ" />
          <node concept="1_9egQ" id="5MdZHRtnsYn" role="3XIRFZ">
            <node concept="2qmXGp" id="5MdZHRtnsZO" role="1_9egR">
              <node concept="Vf_e3" id="5MdZHRtnt1p" role="1ESnxz" />
              <node concept="EbZIE" id="5MdZHRtnsYl" role="1_9fRO">
                <ref role="EbZID" node="5MdZHRtnkDw" resolve="robotProgram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5zHWU$GPOHV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="5zHWU$GPOIj" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="5zHWU$GPOtN" role="2RW2fA" />
      <node concept="3Khz0B" id="5zHWU$Gy5sz" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH9bj$" role="2RW2fA">
        <property role="TrG5h" value="runnable0_run" />
        <node concept="3XIRFW" id="2XT_MLH9bj_" role="2EWMhI">
          <node concept="6qOI8" id="7tWSY$Pv06C" role="3XIRFZ">
            <property role="1Onm7i" value="true" />
            <ref role="6qOXx" node="7tWSY$PtV86" resolve="controlBoardSchedule" />
          </node>
          <node concept="3XISUE" id="5MdZHRsWaAq" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="2XT_MLH9bAn" role="2EWDeT">
          <ref role="1ZwSu5" node="exHFgzLLsD" resolve="runnable0" />
          <ref role="1ZwxE2" to="ec8n:exHFgzK8US" resolve="run" />
        </node>
        <node concept="19Rifw" id="2XT_MLH9bB9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="WklGGYDZpx" role="2RW2fA" />
      <node concept="1AFJ9z" id="7tWSY$PtV84" role="2RW2fA">
        <node concept="6qQRg" id="7tWSY$PtV86" role="1AFIYE">
          <property role="TrG5h" value="controlBoardSchedule" />
          <node concept="1NgRL0" id="7tWSY$PtWnX" role="6qQK8">
            <property role="3_dPry" value="1" />
            <node concept="6VUUj" id="7tWSY$PtWnY" role="6EqoZ">
              <property role="6VZRi" value="us" />
              <node concept="1PfFCI" id="7tWSY$PtW_5" role="6VY68">
                <ref role="1Pfwd7" to="g2ww:5zHWU$G$0Xh" resolve="us" />
                <ref role="2yhJs8" to="g2ww:7tWSY$PtHcL" resolve="ns -&gt; us (any)" />
                <node concept="4ZOvp" id="7tWSY$PtWLI" role="1Pfwd1">
                  <ref role="2DPCA0" to="sgg6:7UgeC20wCaM" resolve="ULTRASOUND_CLOCK_INTERVAL" />
                </node>
              </node>
            </node>
            <node concept="1A7_vw" id="7tWSY$PtWoc" role="1A7$0i">
              <ref role="1A7_v$" node="7tWSY$PtRzk" resolve="distanceSensorFastTask" />
            </node>
          </node>
          <node concept="1NgRL0" id="7tWSY$Q2Sql" role="6qQK8">
            <property role="3_dPry" value="2" />
            <node concept="6VUUj" id="7tWSY$Q2Sqn" role="6EqoZ">
              <property role="6VZRi" value="ms" />
              <node concept="3TlMh9" id="7tWSY$Q2Uxm" role="6VY68">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="1A7_vw" id="7tWSY$Q2StK" role="1A7$0i">
              <ref role="1A7_v$" node="7tWSY$PvbdD" resolve="distanceSensorSlowTask" />
            </node>
            <node concept="6VUUj" id="7tWSY$Q2SMw" role="3$P2g2">
              <node concept="3TlMh9" id="7tWSY$Q2SMG" role="6VY68">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1NgRL0" id="7tWSY$PuXJi" role="6qQK8">
            <property role="3_dPry" value="3" />
            <node concept="6VUUj" id="7tWSY$PuXJk" role="6EqoZ">
              <node concept="3TlMh9" id="7tWSY$PuXJI" role="6VY68">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="1A7_vw" id="7tWSY$PuXNX" role="1A7$0i">
              <ref role="1A7_v$" node="7tWSY$PtZYk" resolve="task100Hz" />
            </node>
            <node concept="6VUUj" id="7tWSY$Q2SOP" role="3$P2g2">
              <node concept="3TlMh9" id="7tWSY$Q2SP1" role="6VY68">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="1NgRL0" id="7tWSY$Q2S3q" role="6qQK8">
            <property role="3_dPry" value="4" />
            <node concept="6VUUj" id="7tWSY$Q2S3s" role="6EqoZ">
              <node concept="3TlMh9" id="7tWSY$Q2S_N" role="6VY68">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="1A7_vw" id="7tWSY$Q2S6D" role="1A7$0i">
              <ref role="1A7_v$" node="7tWSY$Pv2$e" resolve="remoteControlTask" />
            </node>
            <node concept="6VUUj" id="7tWSY$Q2SRa" role="3$P2g2">
              <node concept="3TlMh9" id="7tWSY$Q2SRm" role="6VY68">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
          </node>
          <node concept="1NgRL0" id="7tWSY$Q2S9O" role="6qQK8">
            <property role="3_dPry" value="5" />
            <node concept="6VUUj" id="7tWSY$Q2S9Q" role="6EqoZ">
              <node concept="3TlMh9" id="7tWSY$Q2SE2" role="6VY68">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="1A7_vw" id="7tWSY$Q2Sdb" role="1A7$0i">
              <ref role="1A7_v$" node="7tWSY$Pvodq" resolve="compassTask" />
            </node>
            <node concept="6VUUj" id="7tWSY$Q2STv" role="3$P2g2">
              <node concept="3TlMh9" id="7tWSY$Q2STF" role="6VY68">
                <property role="2hmy$m" value="6" />
              </node>
            </node>
          </node>
          <node concept="1NgRL0" id="7tWSY$Q2Sgu" role="6qQK8">
            <property role="3_dPry" value="6" />
            <node concept="6VUUj" id="7tWSY$Q2Sgw" role="6EqoZ">
              <node concept="3TlMh9" id="7tWSY$Q2SIh" role="6VY68">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="1A7_vw" id="7tWSY$Q2SjX" role="1A7$0i">
              <ref role="1A7_v$" node="7tWSY$Pvt4i" resolve="motorTask" />
            </node>
            <node concept="6VUUj" id="7tWSY$Q2SVO" role="3$P2g2">
              <node concept="3TlMh9" id="7tWSY$Q2SW0" role="6VY68">
                <property role="2hmy$m" value="8" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="7tWSY$PtTSh" role="2RW2fA" />
      <node concept="aynXw" id="7tWSY$PtRzi" role="2RW2fA">
        <node concept="1iAVhs" id="7tWSY$PtRzk" role="aynXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="distanceSensorFastTask" />
          <node concept="3JZT9E" id="7tWSY$PtRzl" role="3JZT99" />
          <node concept="3XIRFW" id="7tWSY$PtRzn" role="1iABvq">
            <node concept="1_9egQ" id="7tWSY$PtWq3" role="3XIRFZ">
              <node concept="3O_q_g" id="7tWSY$PtWq4" role="1_9egR">
                <ref role="3O_q_h" to="bs9u:5KcWL$DkWBA" resolve="cli" />
              </node>
            </node>
            <node concept="1_9egQ" id="7tWSY$PtWq7" role="3XIRFZ">
              <node concept="3LAlOK" id="7tWSY$PtWq8" role="1_9egR">
                <ref role="2H6Oet" to="t6m2:5zHWU$Guqal" resolve="write" />
                <node concept="1DnYEe" id="7tWSY$PtWq9" role="1_9fRO">
                  <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                  <ref role="1DnYF2" node="2Z$TrjNJv8S" resolve="tkd0" />
                </node>
                <node concept="3TlMhK" id="7tWSY$PtWqa" role="2H6KYo" />
              </node>
            </node>
            <node concept="1_9egQ" id="7tWSY$PtWqb" role="3XIRFZ">
              <node concept="3LAlOK" id="7tWSY$PtWqc" role="1_9egR">
                <ref role="2H6Oet" to="ec8n:exHFgzK8US" resolve="run" />
                <node concept="1DnYEe" id="7tWSY$PtWqd" role="1_9fRO">
                  <ref role="1DcY7d" to="sgg6:555ATswpFCc" resolve="timerInterrupt" />
                  <ref role="1DnYF2" node="74TmcPkYWdI" resolve="distanceSensor" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7tWSY$PtWqe" role="3XIRFZ">
              <node concept="3LAlOK" id="7tWSY$PtWqf" role="1_9egR">
                <ref role="2H6Oet" to="t6m2:5zHWU$Guqal" resolve="write" />
                <node concept="1DnYEe" id="7tWSY$PtWqg" role="1_9fRO">
                  <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                  <ref role="1DnYF2" node="2Z$TrjNJv8S" resolve="tkd0" />
                </node>
                <node concept="3TlMhd" id="7tWSY$PtWqh" role="2H6KYo" />
              </node>
            </node>
            <node concept="1_9egQ" id="7tWSY$PtWqo" role="3XIRFZ">
              <node concept="3O_q_g" id="7tWSY$PtWqp" role="1_9egR">
                <ref role="3O_q_h" to="bs9u:5KcWL$DkWB$" resolve="sei" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="7tWSY$PtQj0" role="2RW2fA" />
      <node concept="aynXw" id="7tWSY$PvbdB" role="2RW2fA">
        <node concept="1iAVhs" id="7tWSY$PvbdD" role="aynXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="distanceSensorSlowTask" />
          <node concept="3JZT9E" id="7tWSY$Q2RYM" role="3JZT99" />
          <node concept="3XIRFW" id="7tWSY$PvbdG" role="1iABvq">
            <node concept="1QiMYF" id="fWgwto$ILq" role="3XIRFZ">
              <node concept="OjmMv" id="fWgwto$ILs" role="3SJzmv">
                <node concept="19SGf9" id="fWgwto$ILt" role="OjmMu">
                  <node concept="19SUe$" id="fWgwto$ILu" role="19SJt6">
                    <property role="19SUeA" value="ultrasound distance sensor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0U19" id="7UgeC20Ap3N" role="3XIRFZ">
              <node concept="3XIRFW" id="7UgeC20Ap3O" role="c0U17">
                <node concept="1_9egQ" id="7UgeC20ApuR" role="3XIRFZ">
                  <node concept="3LAlOK" id="7UgeC20ApuS" role="1_9egR">
                    <ref role="2H6Oet" to="sgg6:555ATswptLw" resolve="startMeasurement" />
                    <node concept="1DnYEe" id="7UgeC20ApuT" role="1_9fRO">
                      <ref role="1DnYF2" node="74TmcPkYWdI" resolve="distanceSensor" />
                      <ref role="1DcY7d" to="sgg6:555ATswpwt$" resolve="distanceSensor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19$8ne" id="7UgeC20AptH" role="c0U16">
                <node concept="3LAlOK" id="7UgeC20Apse" role="1_9fRO">
                  <ref role="2H6Oet" to="sgg6:555ATswptNt" resolve="isBusy" />
                  <node concept="1DnYEe" id="7UgeC20Apnk" role="1_9fRO">
                    <ref role="1DcY7d" to="sgg6:555ATswpwt$" resolve="distanceSensor" />
                    <ref role="1DnYF2" node="74TmcPkYWdI" resolve="distanceSensor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="5MdZHRrgUER" role="3XIRFZ" />
            <node concept="1QiMYF" id="7UgeC20BvLg" role="3XIRFZ">
              <node concept="OjmMv" id="7UgeC20BvLi" role="3SJzmv">
                <node concept="19SGf9" id="7UgeC20BvLj" role="OjmMu">
                  <node concept="19SUe$" id="7UgeC20BvLk" role="19SJt6">
                    <property role="19SUeA" value="Filter distance value&#10;Small obstacles are not reliably detected on each measurement. That's why we need to filter the distance from the sensor." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7UgeC21m9c4" role="3XIRFZ">
              <node concept="3LAlOK" id="7UgeC21m9gV" role="1_9egR">
                <ref role="2H6Oet" to="lmqm:6Y0wRXx6n1D" resolve="setInput" />
                <node concept="3LAlOK" id="7UgeC21m9hW" role="2H6KYo">
                  <ref role="2H6Oet" to="sgg6:555ATswptOJ" resolve="getDistance" />
                  <node concept="1DnYEe" id="7UgeC21m9hX" role="1_9fRO">
                    <ref role="1DcY7d" to="sgg6:555ATswpwt$" resolve="distanceSensor" />
                    <ref role="1DnYF2" node="74TmcPkYWdI" resolve="distanceSensor" />
                  </node>
                </node>
                <node concept="1DnYEe" id="7UgeC21m9c3" role="1_9fRO">
                  <ref role="1DnYF2" node="7UgeC20Bhjz" resolve="pt1Distance" />
                  <ref role="1DcY7d" to="lmqm:6Y0wRXx6nrO" resolve="filter" />
                </node>
              </node>
            </node>
            <node concept="2Ygvn$" id="5MdZHRpDeV3" role="3XIRFZ">
              <node concept="c0U19" id="7UgeC21mccp" role="2Ygvny">
                <node concept="3XIRFW" id="7UgeC21mccq" role="c0U17">
                  <node concept="1QiMYF" id="7UgeC21meUT" role="3XIRFZ">
                    <node concept="OjmMv" id="7UgeC21meUV" role="3SJzmv">
                      <node concept="19SGf9" id="7UgeC21meUW" role="OjmMu">
                        <node concept="19SUe$" id="7UgeC21meUX" role="19SJt6">
                          <property role="19SUeA" value="We want to increase the distance slowly, but decrease it immediately." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7UgeC21me5j" role="3XIRFZ">
                    <node concept="3LAlOK" id="7UgeC21me9a" role="1_9egR">
                      <ref role="2H6Oet" to="lmqm:7UgeC20Br$I" resolve="setOutput" />
                      <node concept="3LAlOK" id="7UgeC21mear" role="2H6KYo">
                        <ref role="2H6Oet" to="lmqm:7UgeC21mcOA" resolve="getInput" />
                        <node concept="1DnYEe" id="7UgeC21meas" role="1_9fRO">
                          <ref role="1DcY7d" to="lmqm:6Y0wRXx6nrO" resolve="filter" />
                          <ref role="1DnYF2" node="7UgeC20Bhjz" resolve="pt1Distance" />
                        </node>
                      </node>
                      <node concept="1DnYEe" id="7UgeC21me5i" role="1_9fRO">
                        <ref role="1DcY7d" to="lmqm:6Y0wRXx6nrO" resolve="filter" />
                        <ref role="1DnYF2" node="7UgeC20Bhjz" resolve="pt1Distance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jn" id="7UgeC21mdWG" role="c0U16">
                  <node concept="3LAlOK" id="7UgeC21me3w" role="3TlMhJ">
                    <ref role="2H6Oet" to="lmqm:6Y0wRXx6n2S" resolve="getOutput" />
                    <node concept="1DnYEe" id="7UgeC21mdXG" role="1_9fRO">
                      <ref role="1DnYF2" node="7UgeC20Bhjz" resolve="pt1Distance" />
                      <ref role="1DcY7d" to="lmqm:6Y0wRXx6nrO" resolve="filter" />
                    </node>
                  </node>
                  <node concept="3LAlOK" id="7UgeC21mcLx" role="3TlMhI">
                    <ref role="2H6Oet" to="lmqm:7UgeC21mcOA" resolve="getInput" />
                    <node concept="1DnYEe" id="7UgeC21mcGB" role="1_9fRO">
                      <ref role="1DnYF2" node="7UgeC20Bhjz" resolve="pt1Distance" />
                      <ref role="1DcY7d" to="lmqm:6Y0wRXx6nrO" resolve="filter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="5MdZHRrgUH2" role="3XIRFZ" />
            <node concept="1_9egQ" id="7UgeC20uxKi" role="3XIRFZ">
              <node concept="3LAlOK" id="7UgeC20uzj_" role="1_9egR">
                <ref role="2H6Oet" to="ec8n:exHFgzK8US" resolve="run" />
                <node concept="1DnYEe" id="7UgeC20uxKh" role="1_9fRO">
                  <ref role="1DcY7d" to="sgg6:555ATswpBr8" resolve="mainLoop" />
                  <ref role="1DnYF2" node="74TmcPkYWdI" resolve="distanceSensor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="7tWSY$PvlDe" role="2RW2fA" />
      <node concept="aynXw" id="7tWSY$PtZYi" role="2RW2fA">
        <node concept="1iAVhs" id="7tWSY$PtZYk" role="aynXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="task100Hz" />
          <node concept="3JZT9E" id="7tWSY$PtZYl" role="3JZT99" />
          <node concept="3XIRFW" id="7tWSY$PtZYn" role="1iABvq">
            <node concept="1_9egQ" id="7tWSY$Pu1mA" role="3XIRFZ">
              <node concept="3LAlOK" id="7tWSY$Pu1mB" role="1_9egR">
                <ref role="2H6Oet" to="lmqm:5$_GT_vwmQ2" resolve="intervalElapsed" />
                <node concept="1DnYEe" id="7tWSY$Pu1mC" role="1_9fRO">
                  <ref role="1DcY7d" to="lmqm:5$_GT_vvVpc" resolve="pid" />
                  <ref role="1DnYF2" node="5$_GT_wdrwc" resolve="pidDirection" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7tWSY$Pu1mO" role="3XIRFZ">
              <node concept="3LAlOK" id="7tWSY$Pu1mP" role="1_9egR">
                <ref role="2H6Oet" to="lmqm:6Y0wRXx6n0n" resolve="intervalElapsed" />
                <node concept="1DnYEe" id="7tWSY$Pu1mQ" role="1_9fRO">
                  <ref role="1DcY7d" to="lmqm:6Y0wRXx6nrO" resolve="filter" />
                  <ref role="1DnYF2" node="7UgeC20Bhjz" resolve="pt1Distance" />
                </node>
              </node>
            </node>
            <node concept="1QiMYF" id="7tWSY$Pu1mV" role="3XIRFZ">
              <node concept="OjmMv" id="7tWSY$Pu1mW" role="3SJzmv">
                <node concept="19SGf9" id="7tWSY$Pu1mX" role="OjmMu">
                  <node concept="19SUe$" id="7tWSY$Pu1mY" role="19SJt6">
                    <property role="19SUeA" value="read compass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0U19" id="7tWSY$Pu1mZ" role="3XIRFZ">
              <node concept="3XIRFW" id="7tWSY$Pu1n0" role="c0U17">
                <node concept="1_9egQ" id="7tWSY$Pu1n1" role="3XIRFZ">
                  <node concept="3LAlOK" id="7tWSY$Pu1n2" role="1_9egR">
                    <ref role="2H6Oet" to="sgg6:7UgeC24qhXC" resolve="start" />
                    <node concept="1DnYEe" id="7tWSY$Pu1n3" role="1_9fRO">
                      <ref role="1DnYF2" node="74TmcPm2gko" resolve="compass" />
                      <ref role="1DcY7d" to="sgg6:2XT_MLH7Ly5" resolve="compass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19$8ne" id="7tWSY$Pu1n4" role="c0U16">
                <node concept="3LAlOK" id="7tWSY$Pu1n5" role="1_9fRO">
                  <ref role="2H6Oet" to="sgg6:7UgeC24qi05" resolve="isBusy" />
                  <node concept="1DnYEe" id="7tWSY$Pu1n6" role="1_9fRO">
                    <ref role="1DcY7d" to="sgg6:2XT_MLH7Ly5" resolve="compass" />
                    <ref role="1DnYF2" node="74TmcPm2gko" resolve="compass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7tWSY$Pu1n7" role="3XIRFZ">
              <node concept="3LAlOK" id="7tWSY$Pu1n8" role="1_9egR">
                <ref role="2H6Oet" to="sgg6:7UgeC24qhV$" resolve="clock100Hz" />
                <node concept="1DnYEe" id="7tWSY$Pu1n9" role="1_9fRO">
                  <ref role="1DnYF2" node="74TmcPm2gko" resolve="compass" />
                  <ref role="1DcY7d" to="sgg6:2XT_MLH7Ly5" resolve="compass" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7tWSY$Pu1Sy" role="3XIRFZ" />
            <node concept="1QiMYF" id="7tWSY$Pu1ne" role="3XIRFZ">
              <node concept="OjmMv" id="7tWSY$Pu1nf" role="3SJzmv">
                <node concept="19SGf9" id="7tWSY$Pu1ng" role="OjmMu">
                  <node concept="19SUe$" id="7tWSY$Pu1nh" role="19SJt6">
                    <property role="19SUeA" value="slow down, if the connection to the remote control is lost" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Ygvn$" id="7tWSY$Pu1ni" role="3XIRFZ">
              <node concept="1_9egQ" id="7tWSY$Pu1nj" role="2Ygvny">
                <node concept="3omEAZ" id="7tWSY$Pu1nk" role="1_9egR">
                  <node concept="2qmXGp" id="7tWSY$Pu1nl" role="3TlMhI">
                    <node concept="1E4Tgc" id="7tWSY$Pu1nm" role="1ESnxz">
                      <ref role="1E4Tge" to="noqc:2Z$TrjMra1h" resolve="relativeSpeed" />
                    </node>
                    <node concept="EbZIE" id="7tWSY$Pu1nn" role="1_9fRO">
                      <ref role="EbZID" node="2Z$TrjMukIg" resolve="messageFromRemoteControl" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="7tWSY$Pu1no" role="3TlMhJ">
                    <property role="2hmy$m" value="0.98f" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7tWSY$Pu3dj" role="3XIRFZ" />
            <node concept="c0U19" id="7tWSY$Pu1nu" role="3XIRFZ">
              <node concept="3XIRFW" id="7tWSY$Pu1nv" role="c0U17">
                <node concept="1_9egQ" id="7tWSY$Pu1nw" role="3XIRFZ">
                  <node concept="3TM6Ez" id="7tWSY$Pu1nx" role="1_9egR">
                    <node concept="EbZIE" id="7tWSY$Pu1ny" role="1_9fRO">
                      <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7tWSY$Pu1nz" role="3XIRFZ">
                  <node concept="2qmXGp" id="7tWSY$Pu1n$" role="1_9egR">
                    <node concept="$QhJh" id="7tWSY$Pu1n_" role="1ESnxz">
                      <ref role="$QhfV" node="5MdZHRtneLc" resolve="clock100Hz" />
                    </node>
                    <node concept="EbZIE" id="7tWSY$Pu1nA" role="1_9fRO">
                      <ref role="EbZID" node="5MdZHRtnkDw" resolve="robotProgram" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="7tWSY$Pu1nB" role="c0U16">
                <node concept="1AkAhK" id="7tWSY$Pu1nC" role="3TlMhJ">
                  <ref role="1AkAhZ" to="noqc:6rrUichcjYc" resolve="AUTO" />
                </node>
                <node concept="2qmXGp" id="7tWSY$Pu1nD" role="3TlMhI">
                  <node concept="1E4Tgc" id="7tWSY$Pu1nE" role="1ESnxz">
                    <ref role="1E4Tge" to="noqc:6rrUichcjz8" resolve="mode" />
                  </node>
                  <node concept="EbZIE" id="7tWSY$Pu1nF" role="1_9fRO">
                    <ref role="EbZID" node="2Z$TrjMukIg" resolve="messageFromRemoteControl" />
                  </node>
                </node>
              </node>
              <node concept="1ly_i6" id="7tWSY$Pu1nG" role="ggAap">
                <node concept="3XIRFW" id="7tWSY$Pu1nH" role="1ly_ph">
                  <node concept="1_9egQ" id="7tWSY$Pu1nI" role="3XIRFZ">
                    <node concept="2qmXGp" id="7tWSY$Pu1nJ" role="1_9egR">
                      <node concept="1rBQh5" id="7tWSY$Pu1nK" role="1ESnxz">
                        <ref role="1rBQlx" node="5MdZHRtneLe" resolve="doNothing" />
                      </node>
                      <node concept="EbZIE" id="7tWSY$Pu1nL" role="1_9fRO">
                        <ref role="EbZID" node="5MdZHRtnkDw" resolve="robotProgram" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7tWSY$PuCrZ" role="3XIRFZ" />
            <node concept="1_9egQ" id="7tWSY$Pu1nQ" role="3XIRFZ">
              <node concept="3LAlOK" id="7tWSY$Pu1nR" role="1_9egR">
                <ref role="2H6Oet" to="lmqm:6Y0wRXx6n1D" resolve="setInput" />
                <node concept="1DnYEe" id="7tWSY$Pu1nS" role="1_9fRO">
                  <ref role="1DcY7d" to="lmqm:6Y0wRXx6nrO" resolve="filter" />
                  <ref role="1DnYF2" node="5MdZHRtnCQs" resolve="pt1RotationSpeed" />
                </node>
                <node concept="2BOcij" id="7tWSY$Pu1nT" role="2H6KYo">
                  <node concept="3TlMh9" id="7tWSY$Pu1nU" role="3TlMhJ">
                    <property role="2hmy$m" value="60.0" />
                  </node>
                  <node concept="2BOcij" id="7tWSY$Pu1nV" role="3TlMhI">
                    <node concept="3TlMh9" id="7tWSY$Pu1nW" role="3TlMhJ">
                      <property role="2hmy$m" value="100.0" />
                    </node>
                    <node concept="2BPB98" id="7tWSY$Pu1nX" role="3TlMhI">
                      <node concept="2BOcih" id="7tWSY$Pu1nY" role="1_9fRO">
                        <node concept="CIdvy" id="7tWSY$Pu1nZ" role="3TlMhJ">
                          <node concept="3TlMh9" id="7tWSY$Pu1o0" role="CIrOC">
                            <property role="2hmy$m" value="360.0" />
                          </node>
                          <node concept="CIsGf" id="7tWSY$Pu1o1" role="CIwXZ">
                            <node concept="CIsvn" id="7tWSY$Pu1o2" role="CIi4h">
                              <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
                            </node>
                          </node>
                        </node>
                        <node concept="3LAlOK" id="7tWSY$Pu1o3" role="3TlMhI">
                          <ref role="2H6Oet" to="sgg6:7UgeC24qi55" resolve="getAngle" />
                          <node concept="1DnYEe" id="7tWSY$Pu1o4" role="1_9fRO">
                            <ref role="1DcY7d" to="sgg6:2XT_MLH7Ly5" resolve="compass" />
                            <ref role="1DnYF2" node="74TmcPm2gko" resolve="compass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7tWSY$Pu1o5" role="3XIRFZ">
              <node concept="3LAlOK" id="7tWSY$Pu1o6" role="1_9egR">
                <ref role="2H6Oet" to="lmqm:6Y0wRXx6n0n" resolve="intervalElapsed" />
                <node concept="1DnYEe" id="7tWSY$Pu1o7" role="1_9fRO">
                  <ref role="1DcY7d" to="lmqm:6Y0wRXx6nrO" resolve="filter" />
                  <ref role="1DnYF2" node="5MdZHRtnCQs" resolve="pt1RotationSpeed" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7tWSY$PuX6g" role="3XIRFZ" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="7tWSY$PtYHm" role="2RW2fA" />
      <node concept="aynXw" id="7tWSY$Pv2$c" role="2RW2fA">
        <node concept="1iAVhs" id="7tWSY$Pv2$e" role="aynXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="remoteControlTask" />
          <node concept="3JZT9E" id="7tWSY$Q2RZY" role="3JZT99" />
          <node concept="3XIRFW" id="7tWSY$Pv2$h" role="1iABvq">
            <node concept="1QiMYF" id="7UgeC24zqOT" role="3XIRFZ">
              <node concept="OjmMv" id="7UgeC24zqOV" role="3SJzmv">
                <node concept="19SGf9" id="7UgeC24zqOW" role="OjmMu">
                  <node concept="19SUe$" id="7UgeC24zqOX" role="19SJt6">
                    <property role="19SUeA" value="receive speed and direction from remote control" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0U19" id="4khTSHqltkf" role="3XIRFZ">
              <node concept="3XIRFW" id="4khTSHqltkg" role="c0U17">
                <node concept="1_9egQ" id="6rrUichpOyc" role="3XIRFZ">
                  <node concept="3LAlOK" id="6rrUichpQ51" role="1_9egR">
                    <ref role="2H6Oet" to="t6m2:74TmcPjX71s" resolve="toggle" />
                    <node concept="1DnYEe" id="6rrUichpOyb" role="1_9fRO">
                      <ref role="1DnYF2" node="74TmcPkfx8G" resolve="rxLed" />
                      <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                    </node>
                  </node>
                </node>
                <node concept="1_a8vi" id="2Z$TrjMrfyD" role="3XIRFZ">
                  <node concept="3XIRFW" id="2Z$TrjMrfyE" role="1_amYn">
                    <node concept="1_9egQ" id="2Z$TrjMutR4" role="3XIRFZ">
                      <node concept="3pqW6w" id="2Z$TrjMuu1X" role="1_9egR">
                        <node concept="3LAlOK" id="2Z$TrjMuusZ" role="3TlMhJ">
                          <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
                          <node concept="1DnYEe" id="2Z$TrjMuu9X" role="1_9fRO">
                            <ref role="1DnYF2" node="5KcWL$DlR68" resolve="radioReceiveBuffer" />
                            <ref role="1DcY7d" to="ec8n:WklGGZpsr$" resolve="fifo" />
                          </node>
                        </node>
                        <node concept="3wxyx2" id="2Z$TrjMrgZk" role="3TlMhI">
                          <node concept="2BPB98" id="2Z$TrjMrgP0" role="1_9fRO">
                            <node concept="2BOciq" id="2Z$TrjMrg_I" role="1_9fRO">
                              <node concept="3ZVu4v" id="2Z$TrjMrg_L" role="3TlMhJ">
                                <ref role="3ZVs_2" node="2Z$TrjMrfDI" resolve="i" />
                              </node>
                              <node concept="1S8S4T" id="2Z$TrjMrgpo" role="3TlMhI">
                                <node concept="YInwV" id="2Z$TrjMrggy" role="1S8S4V">
                                  <node concept="EbZIE" id="2Z$TrjMuoGm" role="1_9fRO">
                                    <ref role="EbZID" node="2Z$TrjMukIg" resolve="messageFromRemoteControl" />
                                  </node>
                                </node>
                                <node concept="3wxxNl" id="2Z$TrjMrgtR" role="1S8S4N">
                                  <property role="2caQfQ" value="false" />
                                  <property role="2c7vTL" value="false" />
                                  <node concept="26Vqp4" id="2Z$TrjMrgrB" role="2umbIo">
                                    <property role="2caQfQ" value="false" />
                                    <property role="2c7vTL" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_amY7" id="2Z$TrjMrfDI" role="1_amZ$">
                    <property role="TrG5h" value="i" />
                    <node concept="26Vqp4" id="2Z$TrjMrfDH" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3TlMh9" id="2Z$TrjMrfDY" role="3XIe9u">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="2Z$TrjMrfFL" role="1_amZB">
                    <node concept="Vihyy" id="2Z$TrjMrfH4" role="3TlMhJ">
                      <node concept="EbZIE" id="2Z$TrjMuo$z" role="1_9fRO">
                        <ref role="EbZID" node="2Z$TrjMukIg" resolve="messageFromRemoteControl" />
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="2Z$TrjMrfEm" role="3TlMhI">
                      <ref role="3ZVs_2" node="2Z$TrjMrfDI" resolve="i" />
                    </node>
                  </node>
                  <node concept="3TM6Ey" id="2Z$TrjMrg0_" role="1_amZy">
                    <node concept="3ZVu4v" id="2Z$TrjMrfTD" role="1_9fRO">
                      <ref role="3ZVs_2" node="2Z$TrjMrfDI" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="6rrUichcMt3" role="3XIRFZ" />
              </node>
              <node concept="3Tl9Jp" id="2Z$TrjMTtIR" role="c0U16">
                <node concept="3LAlOK" id="2Z$TrjMTtIT" role="3TlMhI">
                  <ref role="2H6Oet" to="ec8n:WklGGZprgu" resolve="storedBytes" />
                  <node concept="1DnYEe" id="2Z$TrjMTtIU" role="1_9fRO">
                    <ref role="1DnYF2" node="5KcWL$DlR68" resolve="radioReceiveBuffer" />
                    <ref role="1DcY7d" to="ec8n:WklGGZpsr$" resolve="fifo" />
                  </node>
                </node>
                <node concept="Vihyy" id="2Z$TrjMTtIV" role="3TlMhJ">
                  <node concept="EbZIE" id="2Z$TrjMTtIW" role="1_9fRO">
                    <ref role="EbZID" node="2Z$TrjMukIg" resolve="messageFromRemoteControl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0U19" id="6rrUichcMxu" role="3XIRFZ">
              <node concept="3XIRFW" id="6rrUichcMxv" role="c0U17">
                <node concept="1_9egQ" id="6rrUichcRQt" role="3XIRFZ">
                  <node concept="3pqW6w" id="6rrUichcTZw" role="1_9egR">
                    <node concept="2BOcij" id="6rrUichcY0v" role="3TlMhJ">
                      <node concept="CIdvy" id="6rrUichd18u" role="3TlMhJ">
                        <node concept="3TlMh9" id="6rrUichd18t" role="CIrOC">
                          <property role="2hmy$m" value="0.5" />
                        </node>
                        <node concept="CIsGf" id="6rrUichd18v" role="CIwXZ">
                          <node concept="CIsvn" id="6rrUichd4h7" role="CIi4h">
                            <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qmXGp" id="6rrUichcVZ9" role="3TlMhI">
                        <node concept="1E4Tgc" id="6rrUichcWZZ" role="1ESnxz">
                          <ref role="1E4Tge" to="noqc:2Z$TrjMra1h" resolve="relativeSpeed" />
                        </node>
                        <node concept="EbZIE" id="6rrUichcV0Q" role="1_9fRO">
                          <ref role="EbZID" node="2Z$TrjMukIg" resolve="messageFromRemoteControl" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qmXGp" id="6rrUichcRRE" role="3TlMhI">
                      <node concept="1E4Tgc" id="6rrUichcSRs" role="1ESnxz">
                        <ref role="1E4Tge" to="lj5:2JGF63bDcb4" resolve="speed" />
                      </node>
                      <node concept="EbZIE" id="6rrUichcRQs" role="1_9fRO">
                        <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6rrUichd6uF" role="3XIRFZ">
                  <node concept="3pqW6w" id="6rrUichd9_w" role="1_9egR">
                    <node concept="2BOcij" id="6rrUichden2" role="3TlMhJ">
                      <node concept="2qmXGp" id="6rrUichdbLL" role="3TlMhI">
                        <node concept="1E4Tgc" id="6rrUichdcVu" role="1ESnxz">
                          <ref role="1E4Tge" to="noqc:2Z$TrjMra2j" resolve="relativeDirection" />
                        </node>
                        <node concept="EbZIE" id="6rrUichdaJU" role="1_9fRO">
                          <ref role="EbZID" node="2Z$TrjMukIg" resolve="messageFromRemoteControl" />
                        </node>
                      </node>
                      <node concept="CIdvy" id="6rrUichdm2G" role="3TlMhJ">
                        <node concept="3TlMh9" id="6rrUichdm2F" role="CIrOC">
                          <property role="2hmy$m" value="30.0" />
                        </node>
                        <node concept="CIsGf" id="6rrUichdm2H" role="CIwXZ">
                          <node concept="CIsvn" id="6rrUichdm2I" role="CIi4h">
                            <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qmXGp" id="6rrUichd7vl" role="3TlMhI">
                      <node concept="1E4Tgc" id="6rrUichd8xC" role="1ESnxz">
                        <ref role="1E4Tge" to="lj5:5$_GT_vOLGp" resolve="rotation" />
                      </node>
                      <node concept="EbZIE" id="6rrUichd6uD" role="1_9fRO">
                        <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="6rrUichcPHI" role="c0U16">
                <node concept="1AkAhK" id="6rrUichcQJM" role="3TlMhJ">
                  <ref role="1AkAhZ" to="noqc:6rrUichcjU4" resolve="MANUAL" />
                </node>
                <node concept="2qmXGp" id="6rrUichcMDG" role="3TlMhI">
                  <node concept="1E4Tgc" id="6rrUichcNBY" role="1ESnxz">
                    <ref role="1E4Tge" to="noqc:6rrUichcjz8" resolve="mode" />
                  </node>
                  <node concept="EbZIE" id="6rrUichcMCL" role="1_9fRO">
                    <ref role="EbZID" node="2Z$TrjMukIg" resolve="messageFromRemoteControl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0U19" id="6rrUichdBqV" role="3XIRFZ">
              <node concept="3XIRFW" id="6rrUichdBqW" role="c0U17">
                <node concept="1_9egQ" id="6rrUichdG7C" role="3XIRFZ">
                  <node concept="3pqW6w" id="6rrUichdGcE" role="1_9egR">
                    <node concept="2BOcij" id="6rrUichdIc_" role="3TlMhJ">
                      <node concept="2qmXGp" id="6rrUichdIWa" role="3TlMhJ">
                        <node concept="1E4Tgc" id="6rrUichdKhx" role="1ESnxz">
                          <ref role="1E4Tge" to="noqc:2Z$TrjMra2j" resolve="relativeDirection" />
                        </node>
                        <node concept="EbZIE" id="6rrUichdIA_" role="1_9fRO">
                          <ref role="EbZID" node="2Z$TrjMukIg" resolve="messageFromRemoteControl" />
                        </node>
                      </node>
                      <node concept="CIdvy" id="6rrUichdHK0" role="3TlMhI">
                        <node concept="3TlMh9" id="6rrUichdHJZ" role="CIrOC">
                          <property role="2hmy$m" value="360.0f" />
                        </node>
                        <node concept="CIsGf" id="6rrUichdHK1" role="CIwXZ">
                          <node concept="CIsvn" id="6rrUichdHK2" role="CIi4h">
                            <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="EbZIE" id="6rrUichdG7A" role="3TlMhI">
                      <ref role="EbZID" node="7mELSK7k1rP" resolve="targetDirection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="6rrUichdDHk" role="c0U16">
                <node concept="1AkAhK" id="6rrUichdEP0" role="3TlMhJ">
                  <ref role="1AkAhZ" to="noqc:6rrUichckLO" resolve="COMPASS" />
                </node>
                <node concept="2qmXGp" id="6rrUichdCAJ" role="3TlMhI">
                  <node concept="1E4Tgc" id="6rrUichdDDF" role="1ESnxz">
                    <ref role="1E4Tge" to="noqc:6rrUichcjz8" resolve="mode" />
                  </node>
                  <node concept="EbZIE" id="6rrUichdC_k" role="1_9fRO">
                    <ref role="EbZID" node="2Z$TrjMukIg" resolve="messageFromRemoteControl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6rrUicic0JI" role="3XIRFZ">
              <node concept="3pqW6w" id="6rrUicic1X$" role="1_9egR">
                <node concept="EbZIE" id="6rrUicic0JG" role="3TlMhI">
                  <ref role="EbZID" node="7mELSK7jSRt" resolve="directionControlEnabled" />
                </node>
                <node concept="3TlM44" id="6rrUicic26n" role="3TlMhJ">
                  <node concept="1AkAhK" id="6rrUicic26o" role="3TlMhJ">
                    <ref role="1AkAhZ" to="noqc:6rrUichckLO" resolve="COMPASS" />
                  </node>
                  <node concept="2qmXGp" id="6rrUicic26p" role="3TlMhI">
                    <node concept="1E4Tgc" id="6rrUicic26q" role="1ESnxz">
                      <ref role="1E4Tge" to="noqc:6rrUichcjz8" resolve="mode" />
                    </node>
                    <node concept="EbZIE" id="6rrUicic26r" role="1_9fRO">
                      <ref role="EbZID" node="2Z$TrjMukIg" resolve="messageFromRemoteControl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="7tWSY$Pv1lN" role="2RW2fA" />
      <node concept="aynXw" id="7tWSY$Pvodo" role="2RW2fA">
        <node concept="1iAVhs" id="7tWSY$Pvodq" role="aynXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="compassTask" />
          <node concept="3JZT9E" id="7tWSY$Pvodr" role="3JZT99" />
          <node concept="3XIRFW" id="7tWSY$Pvodt" role="1iABvq">
            <node concept="1QiMYF" id="5$_GT_wg$r5" role="3XIRFZ">
              <node concept="OjmMv" id="5$_GT_wg$r7" role="3SJzmv">
                <node concept="19SGf9" id="5$_GT_wg$r8" role="OjmMu">
                  <node concept="19SUe$" id="5$_GT_wg$r9" role="19SJt6">
                    <property role="19SUeA" value="control direction with compass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="5$_GT_weDMt" role="3XIRFZ">
              <property role="TrG5h" value="currentDirection" />
              <node concept="2fgwQN" id="5$_GT_wgxQq" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOcih" id="7UgeC24rqD3" role="3XIe9u">
                <node concept="CIdvy" id="7UgeC24rrif" role="3TlMhJ">
                  <node concept="3TlMh9" id="7UgeC24rrie" role="CIrOC">
                    <property role="2hmy$m" value="360.0f" />
                  </node>
                  <node concept="CIsGf" id="7UgeC24rrig" role="CIwXZ">
                    <node concept="CIsvn" id="7UgeC24rrih" role="CIi4h">
                      <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
                    </node>
                  </node>
                </node>
                <node concept="3LAlOK" id="7UgeC24rnXQ" role="3TlMhI">
                  <ref role="2H6Oet" to="sgg6:7UgeC24qi55" resolve="getAngle" />
                  <node concept="1DnYEe" id="7UgeC24rn51" role="1_9fRO">
                    <ref role="1DnYF2" node="74TmcPm2gko" resolve="compass" />
                    <ref role="1DcY7d" to="sgg6:2XT_MLH7Ly5" resolve="compass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="74TmcPj7ZqY" role="3XIRFZ">
              <property role="TrG5h" value="directionError" />
              <node concept="2fgwQN" id="74TmcPj7ZqW" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOcil" id="74TmcPj80M$" role="3XIe9u">
                <node concept="3ZVu4v" id="5$_GT_wg$VK" role="3TlMhI">
                  <ref role="3ZVs_2" node="5$_GT_weDMt" resolve="currentDirection" />
                </node>
                <node concept="2BPB98" id="7mELSK7kcmz" role="3TlMhJ">
                  <node concept="2BOcih" id="7mELSK7kgzh" role="1_9fRO">
                    <node concept="CIdvy" id="7mELSK7kl1N" role="3TlMhJ">
                      <node concept="3TlMh9" id="7mELSK7kl1M" role="CIrOC">
                        <property role="2hmy$m" value="360.0f" />
                      </node>
                      <node concept="CIsGf" id="7mELSK7kl1O" role="CIwXZ">
                        <node concept="CIsvn" id="7mELSK7kl1P" role="CIi4h">
                          <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
                        </node>
                      </node>
                    </node>
                    <node concept="EbZIE" id="7mELSK7ketK" role="3TlMhI">
                      <ref role="EbZID" node="7mELSK7k1rP" resolve="targetDirection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7mELSK7kwd2" role="3XIRFZ" />
            <node concept="1_9egQ" id="7mELSK7kFhm" role="3XIRFZ">
              <node concept="3LAlOK" id="7mELSK7kHyt" role="1_9egR">
                <ref role="2H6Oet" to="lmqm:7tTb7Fvs5B$" resolve="freezeIntegrator" />
                <node concept="1DnYEe" id="7mELSK7kFhl" role="1_9fRO">
                  <ref role="1DnYF2" node="5$_GT_wdrwc" resolve="pidDirection" />
                  <ref role="1DcY7d" to="lmqm:5$_GT_vvVpc" resolve="pid" />
                </node>
                <node concept="19$8ne" id="7mELSK7kHB0" role="2H6KYo">
                  <node concept="EbZIE" id="7mELSK7kHAh" role="1_9fRO">
                    <ref role="EbZID" node="7mELSK7jSRt" resolve="directionControlEnabled" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7mELSK7kyqg" role="3XIRFZ" />
            <node concept="1QiMYF" id="74TmcPj8aGy" role="3XIRFZ">
              <node concept="OjmMv" id="74TmcPj8aG$" role="3SJzmv">
                <node concept="19SGf9" id="74TmcPj8aG_" role="OjmMu">
                  <node concept="19SUe$" id="74TmcPj8aGA" role="19SJt6">
                    <property role="19SUeA" value="error must be in the range [-0.5; 0.5] to make the robot rotate in the shortest direction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="5$_GT_wgE1h" role="3XIRFZ">
              <node concept="3pqW6w" id="5$_GT_wgEb5" role="1_9egR">
                <node concept="3O_q_g" id="5$_GT_wgEjq" role="3TlMhJ">
                  <ref role="3O_q_h" to="ec8n:5$_GT_wgAar" resolve="wrapAround" />
                  <node concept="3ZVu4v" id="5$_GT_wgEr2" role="3O_q_j">
                    <ref role="3ZVs_2" node="74TmcPj7ZqY" resolve="directionError" />
                  </node>
                  <node concept="3TlMh9" id="5$_GT_wgEM4" role="3O_q_j">
                    <property role="2hmy$m" value="-0.5" />
                  </node>
                  <node concept="3TlMh9" id="5$_GT_wgF3F" role="3O_q_j">
                    <property role="2hmy$m" value="0.5" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="5$_GT_wgE1f" role="3TlMhI">
                  <ref role="3ZVs_2" node="74TmcPj7ZqY" resolve="directionError" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="5$_GT_weE7f" role="3XIRFZ">
              <node concept="3LAlOK" id="5$_GT_weEkJ" role="1_9egR">
                <ref role="2H6Oet" to="lmqm:5$_GT_wgtIm" resolve="setError" />
                <node concept="1DnYEe" id="5$_GT_weE7e" role="1_9fRO">
                  <ref role="1DcY7d" to="lmqm:5$_GT_vvVpc" resolve="pid" />
                  <ref role="1DnYF2" node="5$_GT_wdrwc" resolve="pidDirection" />
                </node>
                <node concept="3ZVu4v" id="5$_GT_wgGlz" role="2H6KYo">
                  <ref role="3ZVs_2" node="74TmcPj7ZqY" resolve="directionError" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="5$_GT_wdPph" role="3XIRFZ">
              <node concept="3LAlOK" id="5$_GT_wdPx8" role="1_9egR">
                <ref role="2H6Oet" to="lmqm:5$_GT_vwmOI" resolve="mainLoop" />
                <node concept="1DnYEe" id="5$_GT_wdPpg" role="1_9fRO">
                  <ref role="1DcY7d" to="lmqm:5$_GT_vvVpc" resolve="pid" />
                  <ref role="1DnYF2" node="5$_GT_wdrwc" resolve="pidDirection" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="5$_GT_wdQO0" role="3XIRFZ" />
            <node concept="c0U19" id="7mELSK7kAOJ" role="3XIRFZ">
              <node concept="3XIRFW" id="7mELSK7kAOK" role="c0U17">
                <node concept="1_9egQ" id="5$_GT_wgJMf" role="3XIRFZ">
                  <node concept="3pqW6w" id="5$_GT_wgKty" role="1_9egR">
                    <node concept="2BOcij" id="5$_GT_wgLTa" role="3TlMhJ">
                      <node concept="CIdvy" id="5$_GT_wgMFu" role="3TlMhJ">
                        <node concept="3TlMh9" id="5$_GT_wgMFt" role="CIrOC">
                          <property role="2hmy$m" value="60.0" />
                        </node>
                        <node concept="CIsGf" id="5$_GT_wgMFv" role="CIwXZ">
                          <node concept="CIsvn" id="5$_GT_wgMFw" role="CIi4h">
                            <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                          </node>
                        </node>
                      </node>
                      <node concept="3LAlOK" id="5$_GT_wgLm4" role="3TlMhI">
                        <ref role="2H6Oet" to="lmqm:5$_GT_vvW2o" resolve="getControlValue" />
                        <node concept="1DnYEe" id="5$_GT_wgKJh" role="1_9fRO">
                          <ref role="1DnYF2" node="5$_GT_wdrwc" resolve="pidDirection" />
                          <ref role="1DcY7d" to="lmqm:5$_GT_vvVpc" resolve="pid" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qmXGp" id="5$_GT_wgJUO" role="3TlMhI">
                      <node concept="1E4Tgc" id="5$_GT_wgKbi" role="1ESnxz">
                        <ref role="1E4Tge" to="lj5:5$_GT_vOLGp" resolve="rotation" />
                      </node>
                      <node concept="EbZIE" id="5$_GT_wgJMd" role="1_9fRO">
                        <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="EbZIE" id="7mELSK7kD1A" role="c0U16">
                <ref role="EbZID" node="7mELSK7jSRt" resolve="directionControlEnabled" />
              </node>
            </node>
            <node concept="3XISUE" id="7UgeC24zf6n" role="3XIRFZ" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="74TmcPkGo4M" role="2RW2fA" />
      <node concept="aynXw" id="7tWSY$Pvt4g" role="2RW2fA">
        <node concept="1iAVhs" id="7tWSY$Pvt4i" role="aynXL">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="motorTask" />
          <node concept="3JZT9E" id="7tWSY$Pvt4j" role="3JZT99" />
          <node concept="3XIRFW" id="7tWSY$Pvt4l" role="1iABvq">
            <node concept="1QiMYF" id="4khTSHqlDFO" role="3XIRFZ">
              <node concept="OjmMv" id="4khTSHqlDFQ" role="3SJzmv">
                <node concept="19SGf9" id="4khTSHqlDFR" role="OjmMu">
                  <node concept="19SUe$" id="4khTSHqlDFS" role="19SJt6">
                    <property role="19SUeA" value="send" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0U19" id="4khTSHql$KA" role="3XIRFZ">
              <node concept="3XIRFW" id="4khTSHql$KB" role="c0U17">
                <node concept="1_9egQ" id="6rrUichpSzF" role="3XIRFZ">
                  <node concept="3LAlOK" id="6rrUichpSF_" role="1_9egR">
                    <ref role="2H6Oet" to="t6m2:74TmcPjX71s" resolve="toggle" />
                    <node concept="1DnYEe" id="6rrUichpSzE" role="1_9fRO">
                      <ref role="1DnYF2" node="4TJtxzRb_Ug" resolve="txLed" />
                      <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="7tTb7Fv7SyB" role="3XIRFZ" />
                <node concept="1_a8vi" id="4khTSHql$KC" role="3XIRFZ">
                  <node concept="3XIRFW" id="4khTSHql$KD" role="1_amYn">
                    <node concept="1_9egQ" id="4khTSHqlLLq" role="3XIRFZ">
                      <node concept="3LAlOK" id="4khTSHqlLPe" role="1_9egR">
                        <ref role="2H6Oet" to="azo0:2t4Dw6aDvMc" resolve="writeByte" />
                        <node concept="3wxyx2" id="4khTSHqlLQG" role="2H6KYo">
                          <node concept="2BPB98" id="4khTSHqlLQH" role="1_9fRO">
                            <node concept="2BOciq" id="4khTSHqlLQI" role="1_9fRO">
                              <node concept="3ZVu4v" id="4khTSHqlLQJ" role="3TlMhJ">
                                <ref role="3ZVs_2" node="4khTSHql$KQ" resolve="i" />
                              </node>
                              <node concept="1S8S4T" id="4khTSHqlLQK" role="3TlMhI">
                                <node concept="YInwV" id="4khTSHqlLQL" role="1S8S4V">
                                  <node concept="EbZIE" id="5$_GT_voMls" role="1_9fRO">
                                    <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                                  </node>
                                </node>
                                <node concept="3wxxNl" id="4khTSHqlLQN" role="1S8S4N">
                                  <property role="2caQfQ" value="false" />
                                  <property role="2c7vTL" value="false" />
                                  <node concept="26Vqp4" id="4khTSHqlLQO" role="2umbIo">
                                    <property role="2caQfQ" value="false" />
                                    <property role="2c7vTL" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DnYEe" id="4khTSHqlLLp" role="1_9fRO">
                          <ref role="1DcY7d" to="azo0:2t4Dw6aE1X2" resolve="sendBuffer" />
                          <ref role="1DnYF2" node="WklGGYEgC0" resolve="serial" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_amY7" id="4khTSHql$KQ" role="1_amZ$">
                    <property role="TrG5h" value="i" />
                    <node concept="26Vqp4" id="4khTSHql$KR" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3TlMh9" id="4khTSHql$KS" role="3XIe9u">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="4khTSHql$KT" role="1_amZB">
                    <node concept="Vihyy" id="5$_GT_voLXw" role="3TlMhJ">
                      <node concept="EbZIE" id="5$_GT_voM9w" role="1_9fRO">
                        <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="4khTSHql$KW" role="3TlMhI">
                      <ref role="3ZVs_2" node="4khTSHql$KQ" resolve="i" />
                    </node>
                  </node>
                  <node concept="3TM6Ey" id="4khTSHql$KX" role="1_amZy">
                    <node concept="3ZVu4v" id="4khTSHql$KY" role="1_9fRO">
                      <ref role="3ZVs_2" node="4khTSHql$KQ" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="4khTSHql$Lm" role="c0U16">
                <node concept="3TlMh9" id="4khTSHql$Ln" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3LAlOK" id="4khTSHqlLI6" role="3TlMhI">
                  <ref role="2H6Oet" to="azo0:2t4Dw6aDu32" resolve="bytesInBuffer" />
                  <node concept="1DnYEe" id="4khTSHqlLri" role="1_9fRO">
                    <ref role="1DcY7d" to="azo0:2t4Dw6aE1X2" resolve="sendBuffer" />
                    <ref role="1DnYF2" node="WklGGYEgC0" resolve="serial" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7UgeC24znc2" role="3XIRFZ" />
            <node concept="1QiMYF" id="7mELSK8Hq7W" role="3XIRFZ">
              <node concept="OjmMv" id="7mELSK8Hq7Y" role="3SJzmv">
                <node concept="19SGf9" id="7mELSK8Hq7Z" role="OjmMu">
                  <node concept="19SUe$" id="7mELSK8Hq80" role="19SJt6">
                    <property role="19SUeA" value="receive" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0U19" id="7mELSK8HpQ2" role="3XIRFZ">
              <node concept="3XIRFW" id="7mELSK8HpQ3" role="c0U17">
                <node concept="1_a8vi" id="7mELSK8HpQ4" role="3XIRFZ">
                  <node concept="3XIRFW" id="7mELSK8HpQ5" role="1_amYn">
                    <node concept="1_9egQ" id="7mELSK8HpQ6" role="3XIRFZ">
                      <node concept="3pqW6w" id="7mELSK8HpQ7" role="1_9egR">
                        <node concept="3LAlOK" id="7mELSK8HpQ8" role="3TlMhJ">
                          <ref role="2H6Oet" to="azo0:2t4Dw6aDu1q" resolve="readByte" />
                          <node concept="1DnYEe" id="7mELSK8HpQ9" role="1_9fRO">
                            <ref role="1DnYF2" node="WklGGYEgC0" resolve="serial" />
                            <ref role="1DcY7d" to="azo0:2t4Dw6aD3kT" resolve="receiveBuffer" />
                          </node>
                        </node>
                        <node concept="3wxyx2" id="7mELSK8HpQa" role="3TlMhI">
                          <node concept="2BPB98" id="7mELSK8HpQb" role="1_9fRO">
                            <node concept="2BOciq" id="7mELSK8HpQc" role="1_9fRO">
                              <node concept="3ZVu4v" id="7mELSK8HpQd" role="3TlMhJ">
                                <ref role="3ZVs_2" node="7mELSK8HpQj" resolve="i" />
                              </node>
                              <node concept="1S8S4T" id="7mELSK8HpQe" role="3TlMhI">
                                <node concept="YInwV" id="7mELSK8HpQf" role="1S8S4V">
                                  <node concept="EbZIE" id="7mELSK8Hva5" role="1_9fRO">
                                    <ref role="EbZID" node="7mELSK8HgeN" resolve="messageFromMotor" />
                                  </node>
                                </node>
                                <node concept="3wxxNl" id="7mELSK8HpQh" role="1S8S4N">
                                  <property role="2caQfQ" value="false" />
                                  <property role="2c7vTL" value="false" />
                                  <node concept="26Vqp4" id="7mELSK8HpQi" role="2umbIo">
                                    <property role="2caQfQ" value="false" />
                                    <property role="2c7vTL" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_amY7" id="7mELSK8HpQj" role="1_amZ$">
                    <property role="TrG5h" value="i" />
                    <node concept="26Vqp4" id="7mELSK8HpQk" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3TlMh9" id="7mELSK8HpQl" role="3XIe9u">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="7mELSK8HpQm" role="1_amZB">
                    <node concept="Vihyy" id="7mELSK8HpQn" role="3TlMhJ">
                      <node concept="EbZIE" id="7mELSK8HsFi" role="1_9fRO">
                        <ref role="EbZID" node="7mELSK8HgeN" resolve="messageFromMotor" />
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="7mELSK8HpQp" role="3TlMhI">
                      <ref role="3ZVs_2" node="7mELSK8HpQj" resolve="i" />
                    </node>
                  </node>
                  <node concept="3TM6Ey" id="7mELSK8HpQq" role="1_amZy">
                    <node concept="3ZVu4v" id="7mELSK8HpQr" role="1_9fRO">
                      <ref role="3ZVs_2" node="7mELSK8HpQj" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jp" id="7mELSK8HpQw" role="c0U16">
                <node concept="3LAlOK" id="7mELSK8HpQx" role="3TlMhI">
                  <ref role="2H6Oet" to="azo0:2t4Dw6aDu1H" resolve="bytesInBuffer" />
                  <node concept="1DnYEe" id="7mELSK8HpQy" role="1_9fRO">
                    <ref role="1DnYF2" node="WklGGYEgC0" resolve="serial" />
                    <ref role="1DcY7d" to="azo0:2t4Dw6aD3kT" resolve="receiveBuffer" />
                  </node>
                </node>
                <node concept="Vihyy" id="7mELSK8HpQz" role="3TlMhJ">
                  <node concept="EbZIE" id="7mELSK8Hqj7" role="1_9fRO">
                    <ref role="EbZID" node="7mELSK8HgeN" resolve="messageFromMotor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="7UgeC24ziWE" role="2RW2fA" />
      <node concept="EbCE0" id="5MdZHRtngZ8" role="2RW2fA">
        <property role="TrG5h" value="ticks" />
        <node concept="26VqpV" id="5MdZHRtni7l" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="5MdZHRtni7F" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="5MdZHRtnkDw" role="2RW2fA">
        <property role="TrG5h" value="robotProgram" />
        <node concept="3lBjsv" id="5MdZHRtnkDu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="3lBjss" node="5MdZHRtneLb" resolve="RobotProgram" />
        </node>
      </node>
      <node concept="PP7vc" id="5MdZHRtneL9" role="2RW2fA">
        <node concept="1LFe83" id="5MdZHRtneLb" role="PP7oY">
          <property role="TrG5h" value="RobotProgram" />
          <ref role="1LFebw" node="5MdZHRtneLe" resolve="doNothing" />
          <node concept="2cfOFI" id="5MdZHRtneLc" role="1_Iowf">
            <property role="TrG5h" value="clock100Hz" />
          </node>
          <node concept="2h6h52" id="5MdZHRtneLd" role="1_Iowf" />
          <node concept="1R59hi" id="7mELSK5_KVP" role="1_Iowf">
            <property role="TrG5h" value="distance" />
            <node concept="3J0A42" id="7mELSK5_KYv" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqp4" id="7mELSK5_KVN" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="4ZOvp" id="7mELSK5CufC" role="1YbSNA">
                <ref role="2DPCA0" node="7mELSK5Cuf_" resolve="DISTANCE_SIZE" />
              </node>
            </node>
          </node>
          <node concept="1R59hi" id="7mELSK5BMU$" role="1_Iowf">
            <property role="TrG5h" value="safeDirection" />
            <node concept="CIVk6" id="7mELSK5BNHO" role="2C2TGm">
              <node concept="3AreGT" id="7mELSK5BNHN" role="UxbcT">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="CIsGf" id="7mELSK5BNHP" role="CIVlq">
                <node concept="CIsvn" id="7mELSK5BNJB" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="7mELSK5BNMJ" role="2cfFcn">
              <node concept="3TlMh9" id="7mELSK5BNMI" role="CIrOC">
                <property role="2hmy$m" value="0.0f" />
              </node>
              <node concept="CIsGf" id="7mELSK5BNMK" role="CIwXZ">
                <node concept="CIsvn" id="7mELSK5BNML" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1R59hi" id="7mELSK7jJ6D" role="1_Iowf">
            <property role="TrG5h" value="initialDirection" />
            <node concept="CIVk6" id="7mELSK7jMhz" role="2C2TGm">
              <node concept="3AreGT" id="7mELSK7jMhy" role="UxbcT">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="CIsGf" id="7mELSK7jMh$" role="CIVlq">
                <node concept="CIsvn" id="7mELSK7jMli" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="7mELSK7jMgt" role="2cfFcn">
              <node concept="3TlMh9" id="7mELSK7jMgs" role="CIrOC">
                <property role="2hmy$m" value="0.0f" />
              </node>
              <node concept="CIsGf" id="7mELSK7jMgu" role="CIwXZ">
                <node concept="CIsvn" id="7mELSK7jMgv" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h6h52" id="7mELSKb0aFv" role="1_Iowf" />
          <node concept="1LFebX" id="5MdZHRtneLe" role="1_Iowf">
            <property role="TrG5h" value="doNothing" />
            <node concept="OCJnL" id="5MdZHRtnt2t" role="1KoBSX">
              <node concept="2xGTIE" id="5MdZHRtnt2u" role="S7lxW">
                <node concept="1_9egQ" id="5MdZHRtnt2C" role="3XIRFZ">
                  <node concept="3pqW6w" id="5MdZHRtnt3f" role="1_9egR">
                    <node concept="3TlMh9" id="5MdZHRtnt3i" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="EbZIE" id="5MdZHRtnt2B" role="3TlMhI">
                      <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="5MdZHRtnlTe" role="1KoBSX">
              <ref role="1zztin" node="7mELSK7NyEZ" resolve="initWheels" />
              <node concept="349iI2" id="5MdZHRtnlTk" role="2qxFSM">
                <ref role="1bNv6r" node="5MdZHRtneLc" resolve="clock100Hz" />
              </node>
              <node concept="3Tl9Jr" id="5MdZHRtnlTY" role="1zz7me">
                <node concept="3TlMh9" id="5MdZHRtnlU1" role="3TlMhJ">
                  <property role="2hmy$m" value="100" />
                </node>
                <node concept="EbZIE" id="5MdZHRtnlTn" role="3TlMhI">
                  <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                </node>
              </node>
              <node concept="2VclpC" id="7mELSK8bwX9" role="lGtFl">
                <node concept="2VclrF" id="7mELSK8bwXa" role="2Vcluh">
                  <property role="2Vclpx" value="314.00006103515625" />
                  <property role="2Vclpz" value="1635.001220703125" />
                </node>
                <node concept="2VclrF" id="7mELSK8bwXb" role="2Vcluh">
                  <property role="2Vclpx" value="431.00006103515625" />
                  <property role="2Vclpz" value="1635.001220703125" />
                </node>
                <node concept="2VclrF" id="7mELSK8bx$h" role="2Vcluh">
                  <property role="2Vclpx" value="431.00006103515625" />
                  <property role="2Vclpz" value="1806.0" />
                </node>
              </node>
            </node>
            <node concept="gqqVs" id="7mELSK8btoj" role="lGtFl">
              <property role="gqqTZ" value="224.5" />
              <property role="gqqTW" value="1420.0010986328125" />
              <property role="gqqTX" value="179.0" />
              <property role="gqqTy" value="34.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="1KoyTk" id="7mELSK7NyEZ" role="1_Iowf">
            <property role="TrG5h" value="initWheels" />
            <ref role="1KpzkS" node="7mELSK7NGjX" resolve="turnLeft" />
            <node concept="OCJnL" id="7mELSK7WfVK" role="1KoBSX">
              <node concept="2xGTIE" id="7mELSK7WfVL" role="S7lxW">
                <node concept="1_9egQ" id="7mELSK7Wg33" role="3XIRFZ">
                  <node concept="3pqW6w" id="7mELSK7Wg34" role="1_9egR">
                    <node concept="349IfM" id="7mELSK7Wg35" role="3TlMhI">
                      <ref role="349IfP" node="7mELSK7jJ6D" resolve="initialDirection" />
                    </node>
                    <node concept="3LAlOK" id="7mELSK7Wg36" role="3TlMhJ">
                      <ref role="2H6Oet" to="sgg6:7UgeC24qi55" resolve="getAngle" />
                      <node concept="1DnYEe" id="7mELSK7Wg37" role="1_9fRO">
                        <ref role="1DnYF2" node="74TmcPm2gko" resolve="compass" />
                        <ref role="1DcY7d" to="sgg6:2XT_MLH7Ly5" resolve="compass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFebX" id="7mELSK7NGjX" role="1KoBSX">
              <property role="TrG5h" value="turnLeft" />
              <node concept="OCJnL" id="7mELSK7NGk5" role="1KoBSX">
                <node concept="2xGTIE" id="7mELSK7NGk6" role="S7lxW">
                  <node concept="1_9egQ" id="7mELSK67UDN" role="3XIRFZ">
                    <node concept="3pqW6w" id="7mELSK67UDO" role="1_9egR">
                      <node concept="3TlMh9" id="7mELSK67UDP" role="3TlMhJ">
                        <property role="2hmy$m" value="0" />
                      </node>
                      <node concept="EbZIE" id="7mELSK67UDQ" role="3TlMhI">
                        <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7mELSK67Vqb" role="3XIRFZ">
                    <node concept="3pqW6w" id="7mELSK67Vqc" role="1_9egR">
                      <node concept="CIdvy" id="7mELSK67Vqd" role="3TlMhJ">
                        <node concept="3TlMh9" id="7mELSK67Vqe" role="CIrOC">
                          <property role="2hmy$m" value="0.0" />
                        </node>
                        <node concept="CIsGf" id="7mELSK67Vqf" role="CIwXZ">
                          <node concept="CIsvn" id="7mELSK67Vqg" role="CIi4h">
                            <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qmXGp" id="7mELSK67Vqh" role="3TlMhI">
                        <node concept="1E4Tgc" id="7mELSK67Vqi" role="1ESnxz">
                          <ref role="1E4Tge" to="lj5:2JGF63bDcb4" resolve="speed" />
                        </node>
                        <node concept="EbZIE" id="7mELSK67Vqj" role="1_9fRO">
                          <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7mELSK67Vqk" role="3XIRFZ">
                    <node concept="3pqW6w" id="7mELSK67Vql" role="1_9egR">
                      <node concept="CIdvy" id="7mELSK67Vqm" role="3TlMhJ">
                        <node concept="3TlMh9" id="7mELSK67Vqn" role="CIrOC">
                          <property role="2hmy$m" value="20.0" />
                        </node>
                        <node concept="CIsGf" id="7mELSK67Vqo" role="CIwXZ">
                          <node concept="CIsvn" id="7mELSK67Vqp" role="CIi4h">
                            <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qmXGp" id="7mELSK67Vqq" role="3TlMhI">
                        <node concept="1E4Tgc" id="7mELSK67Vqr" role="1ESnxz">
                          <ref role="1E4Tge" to="lj5:5$_GT_vOLGp" resolve="rotation" />
                        </node>
                        <node concept="EbZIE" id="7mELSK67Vqs" role="1_9fRO">
                          <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LFeb9" id="7mELSK67UDR" role="1KoBSX">
                <ref role="1zztin" node="7mELSK7NSUZ" resolve="delayAfterLeft" />
                <node concept="349iI2" id="7mELSK67UDS" role="2qxFSM">
                  <ref role="1bNv6r" node="5MdZHRtneLc" resolve="clock100Hz" />
                </node>
                <node concept="3Tl9Jr" id="7mELSK67UDT" role="1zz7me">
                  <node concept="3TlMh9" id="7mELSK67UDU" role="3TlMhJ">
                    <property role="2hmy$m" value="300" />
                  </node>
                  <node concept="EbZIE" id="7mELSK67UDV" role="3TlMhI">
                    <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                  </node>
                </node>
              </node>
              <node concept="gqqVs" id="7mELSK8btol" role="lGtFl">
                <property role="gqqTZ" value="15.5" />
                <property role="gqqTW" value="83.00029754638672" />
                <property role="gqqTX" value="323.0" />
                <property role="gqqTy" value="82.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="1LFebX" id="7mELSK7NSUZ" role="1KoBSX">
              <property role="TrG5h" value="delayAfterLeft" />
              <node concept="OCJnL" id="7mELSK7NSV0" role="1KoBSX">
                <node concept="2xGTIE" id="7mELSK7NSV1" role="S7lxW">
                  <node concept="1_9egQ" id="7mELSK7NSV2" role="3XIRFZ">
                    <node concept="3pqW6w" id="7mELSK7NSV3" role="1_9egR">
                      <node concept="3TlMh9" id="7mELSK7NSV4" role="3TlMhJ">
                        <property role="2hmy$m" value="0" />
                      </node>
                      <node concept="EbZIE" id="7mELSK7NSV5" role="3TlMhI">
                        <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7mELSK7NSV6" role="3XIRFZ">
                    <node concept="3pqW6w" id="7mELSK7NSV7" role="1_9egR">
                      <node concept="CIdvy" id="7mELSK7NSV8" role="3TlMhJ">
                        <node concept="3TlMh9" id="7mELSK7NSV9" role="CIrOC">
                          <property role="2hmy$m" value="0.0" />
                        </node>
                        <node concept="CIsGf" id="7mELSK7NSVa" role="CIwXZ">
                          <node concept="CIsvn" id="7mELSK7NSVb" role="CIi4h">
                            <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qmXGp" id="7mELSK7NSVc" role="3TlMhI">
                        <node concept="1E4Tgc" id="7mELSK7NSVd" role="1ESnxz">
                          <ref role="1E4Tge" to="lj5:2JGF63bDcb4" resolve="speed" />
                        </node>
                        <node concept="EbZIE" id="7mELSK7NSVe" role="1_9fRO">
                          <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7mELSK7NSVf" role="3XIRFZ">
                    <node concept="3pqW6w" id="7mELSK7NSVg" role="1_9egR">
                      <node concept="CIdvy" id="7mELSK7NSVh" role="3TlMhJ">
                        <node concept="3TlMh9" id="7mELSK7NSVi" role="CIrOC">
                          <property role="2hmy$m" value="0.0" />
                        </node>
                        <node concept="CIsGf" id="7mELSK7NSVj" role="CIwXZ">
                          <node concept="CIsvn" id="7mELSK7NSVk" role="CIi4h">
                            <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qmXGp" id="7mELSK7NSVl" role="3TlMhI">
                        <node concept="1E4Tgc" id="7mELSK7NSVm" role="1ESnxz">
                          <ref role="1E4Tge" to="lj5:5$_GT_vOLGp" resolve="rotation" />
                        </node>
                        <node concept="EbZIE" id="7mELSK7NSVn" role="1_9fRO">
                          <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LFeb9" id="7mELSK7NSVo" role="1KoBSX">
                <ref role="1zztin" node="7mELSK7NT6P" resolve="turnRight" />
                <node concept="349iI2" id="7mELSK7NSVp" role="2qxFSM">
                  <ref role="1bNv6r" node="5MdZHRtneLc" resolve="clock100Hz" />
                </node>
                <node concept="3Tl9Jr" id="7mELSK7NSVq" role="1zz7me">
                  <node concept="3TlMh9" id="7mELSK7NSVr" role="3TlMhJ">
                    <property role="2hmy$m" value="50" />
                  </node>
                  <node concept="EbZIE" id="7mELSK7NSVs" role="3TlMhI">
                    <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                  </node>
                </node>
              </node>
              <node concept="gqqVs" id="7mELSK8btom" role="lGtFl">
                <property role="gqqTZ" value="19.0" />
                <property role="gqqTW" value="276.00048828125" />
                <property role="gqqTX" value="316.0" />
                <property role="gqqTy" value="82.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="1LFebX" id="7mELSK7NT6P" role="1KoBSX">
              <property role="TrG5h" value="turnRight" />
              <node concept="OCJnL" id="7mELSK7NT6Q" role="1KoBSX">
                <node concept="2xGTIE" id="7mELSK7NT6R" role="S7lxW">
                  <node concept="1_9egQ" id="7mELSK7NT6S" role="3XIRFZ">
                    <node concept="3pqW6w" id="7mELSK7NT6T" role="1_9egR">
                      <node concept="3TlMh9" id="7mELSK7NT6U" role="3TlMhJ">
                        <property role="2hmy$m" value="0" />
                      </node>
                      <node concept="EbZIE" id="7mELSK7NT6V" role="3TlMhI">
                        <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7mELSK7NT6W" role="3XIRFZ">
                    <node concept="3pqW6w" id="7mELSK7NT6X" role="1_9egR">
                      <node concept="CIdvy" id="7mELSK7NT6Y" role="3TlMhJ">
                        <node concept="3TlMh9" id="7mELSK7NT6Z" role="CIrOC">
                          <property role="2hmy$m" value="0.0" />
                        </node>
                        <node concept="CIsGf" id="7mELSK7NT70" role="CIwXZ">
                          <node concept="CIsvn" id="7mELSK7NT71" role="CIi4h">
                            <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qmXGp" id="7mELSK7NT72" role="3TlMhI">
                        <node concept="1E4Tgc" id="7mELSK7NT73" role="1ESnxz">
                          <ref role="1E4Tge" to="lj5:2JGF63bDcb4" resolve="speed" />
                        </node>
                        <node concept="EbZIE" id="7mELSK7NT74" role="1_9fRO">
                          <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7mELSK7NT75" role="3XIRFZ">
                    <node concept="3pqW6w" id="7mELSK7NT76" role="1_9egR">
                      <node concept="CIdvy" id="7mELSK7NT77" role="3TlMhJ">
                        <node concept="3TlMh9" id="7mELSK7NT78" role="CIrOC">
                          <property role="2hmy$m" value="-20.0" />
                        </node>
                        <node concept="CIsGf" id="7mELSK7NT79" role="CIwXZ">
                          <node concept="CIsvn" id="7mELSK7NT7a" role="CIi4h">
                            <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qmXGp" id="7mELSK7NT7b" role="3TlMhI">
                        <node concept="1E4Tgc" id="7mELSK7NT7c" role="1ESnxz">
                          <ref role="1E4Tge" to="lj5:5$_GT_vOLGp" resolve="rotation" />
                        </node>
                        <node concept="EbZIE" id="7mELSK7NT7d" role="1_9fRO">
                          <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LFeb9" id="7mELSK7NT7e" role="1KoBSX">
                <ref role="1zztin" node="7mELSK7NUtT" resolve="delayAfterRight" />
                <node concept="349iI2" id="7mELSK7NT7f" role="2qxFSM">
                  <ref role="1bNv6r" node="5MdZHRtneLc" resolve="clock100Hz" />
                </node>
                <node concept="3Tl9Jr" id="7mELSK7NT7g" role="1zz7me">
                  <node concept="3TlMh9" id="7mELSK7NT7h" role="3TlMhJ">
                    <property role="2hmy$m" value="300" />
                  </node>
                  <node concept="EbZIE" id="7mELSK7NT7i" role="3TlMhI">
                    <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                  </node>
                </node>
              </node>
              <node concept="gqqVs" id="7mELSK8bton" role="lGtFl">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="469.0007019042969" />
                <property role="gqqTX" value="330.0" />
                <property role="gqqTy" value="82.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="1LFebX" id="7mELSK7NUtT" role="1KoBSX">
              <property role="TrG5h" value="delayAfterRight" />
              <node concept="OCJnL" id="7mELSK7NUtU" role="1KoBSX">
                <node concept="2xGTIE" id="7mELSK7NUtV" role="S7lxW">
                  <node concept="1_9egQ" id="7mELSK7NUtW" role="3XIRFZ">
                    <node concept="3pqW6w" id="7mELSK7NUtX" role="1_9egR">
                      <node concept="3TlMh9" id="7mELSK7NUtY" role="3TlMhJ">
                        <property role="2hmy$m" value="0" />
                      </node>
                      <node concept="EbZIE" id="7mELSK7NUtZ" role="3TlMhI">
                        <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7mELSK7NUu0" role="3XIRFZ">
                    <node concept="3pqW6w" id="7mELSK7NUu1" role="1_9egR">
                      <node concept="CIdvy" id="7mELSK7NUu2" role="3TlMhJ">
                        <node concept="3TlMh9" id="7mELSK7NUu3" role="CIrOC">
                          <property role="2hmy$m" value="0.0" />
                        </node>
                        <node concept="CIsGf" id="7mELSK7NUu4" role="CIwXZ">
                          <node concept="CIsvn" id="7mELSK7NUu5" role="CIi4h">
                            <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qmXGp" id="7mELSK7NUu6" role="3TlMhI">
                        <node concept="1E4Tgc" id="7mELSK7NUu7" role="1ESnxz">
                          <ref role="1E4Tge" to="lj5:2JGF63bDcb4" resolve="speed" />
                        </node>
                        <node concept="EbZIE" id="7mELSK7NUu8" role="1_9fRO">
                          <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7mELSK7NUu9" role="3XIRFZ">
                    <node concept="3pqW6w" id="7mELSK7NUua" role="1_9egR">
                      <node concept="CIdvy" id="7mELSK7NUub" role="3TlMhJ">
                        <node concept="3TlMh9" id="7mELSK7NUuc" role="CIrOC">
                          <property role="2hmy$m" value="0.0" />
                        </node>
                        <node concept="CIsGf" id="7mELSK7NUud" role="CIwXZ">
                          <node concept="CIsvn" id="7mELSK7NUue" role="CIi4h">
                            <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qmXGp" id="7mELSK7NUuf" role="3TlMhI">
                        <node concept="1E4Tgc" id="7mELSK7NUug" role="1ESnxz">
                          <ref role="1E4Tge" to="lj5:5$_GT_vOLGp" resolve="rotation" />
                        </node>
                        <node concept="EbZIE" id="7mELSK7NUuh" role="1_9fRO">
                          <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LFeb9" id="7mELSK7NUui" role="1KoBSX">
                <ref role="1zztin" node="7mELSK7W8J2" resolve="turnToInitialDirection" />
                <node concept="349iI2" id="7mELSK7NUuj" role="2qxFSM">
                  <ref role="1bNv6r" node="5MdZHRtneLc" resolve="clock100Hz" />
                </node>
                <node concept="3Tl9Jr" id="7mELSK7NUuk" role="1zz7me">
                  <node concept="3TlMh9" id="7mELSK7NUul" role="3TlMhJ">
                    <property role="2hmy$m" value="50" />
                  </node>
                  <node concept="EbZIE" id="7mELSK7NUum" role="3TlMhI">
                    <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                  </node>
                </node>
              </node>
              <node concept="gqqVs" id="7mELSK8btoo" role="lGtFl">
                <property role="gqqTZ" value="19.0" />
                <property role="gqqTW" value="662.0009155273438" />
                <property role="gqqTX" value="316.0" />
                <property role="gqqTy" value="82.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="1LFebX" id="7mELSK7W8J2" role="1KoBSX">
              <property role="TrG5h" value="turnToInitialDirection" />
              <node concept="OCJnL" id="7mELSK7W8Qn" role="1KoBSX">
                <node concept="2xGTIE" id="7mELSK7W8Qo" role="S7lxW">
                  <node concept="1_9egQ" id="7mELSK7W8Qp" role="3XIRFZ">
                    <node concept="3pqW6w" id="7mELSK7W8Qq" role="1_9egR">
                      <node concept="3TlMh9" id="7mELSK7W8Qr" role="3TlMhJ">
                        <property role="2hmy$m" value="0" />
                      </node>
                      <node concept="EbZIE" id="7mELSK7W8Qs" role="3TlMhI">
                        <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7mELSK7W8Qt" role="3XIRFZ">
                    <node concept="3pqW6w" id="7mELSK7W8Qu" role="1_9egR">
                      <node concept="349IfM" id="7mELSK7W8Qv" role="3TlMhJ">
                        <ref role="349IfP" node="7mELSK7jJ6D" resolve="initialDirection" />
                      </node>
                      <node concept="EbZIE" id="7mELSK7W8Qw" role="3TlMhI">
                        <ref role="EbZID" node="7mELSK7k1rP" resolve="targetDirection" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7mELSK7W8Qx" role="3XIRFZ">
                    <node concept="3pqW6w" id="7mELSK7W8Qy" role="1_9egR">
                      <node concept="3TlMhK" id="7mELSK7W8Qz" role="3TlMhJ" />
                      <node concept="EbZIE" id="7mELSK7W8Q$" role="3TlMhI">
                        <ref role="EbZID" node="7mELSK7jSRt" resolve="directionControlEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="OCETd" id="7mELSK7W8Q_" role="1KoBSX">
                <node concept="2xGTIE" id="7mELSK7W8QA" role="S7lxW">
                  <node concept="1_9egQ" id="7mELSK7W8QB" role="3XIRFZ">
                    <node concept="3pqW6w" id="7mELSK7W8QC" role="1_9egR">
                      <node concept="3TlMhd" id="7mELSK7W8QD" role="3TlMhJ" />
                      <node concept="EbZIE" id="7mELSK7W8QE" role="3TlMhI">
                        <ref role="EbZID" node="7mELSK7jSRt" resolve="directionControlEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LFeb9" id="7mELSK7W8QF" role="1KoBSX">
                <ref role="1zztin" node="7mELSK5D8vV" resolve="driveForward" />
                <node concept="349iI2" id="7mELSK7W8QG" role="2qxFSM">
                  <ref role="1bNv6r" node="5MdZHRtneLc" resolve="clock100Hz" />
                </node>
                <node concept="3Tl9Jr" id="7mELSK7W8QH" role="1zz7me">
                  <node concept="3TlMh9" id="7mELSK7W8QI" role="3TlMhJ">
                    <property role="2hmy$m" value="400" />
                  </node>
                  <node concept="EbZIE" id="7mELSK7W8QJ" role="3TlMhI">
                    <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                  </node>
                </node>
                <node concept="2VclpC" id="7mELSK8byEq" role="lGtFl">
                  <node concept="2VclrF" id="7mELSK8byEr" role="2Vcluh">
                    <property role="2Vclpx" value="358.5" />
                    <property role="2Vclpz" value="904.9986572265625" />
                  </node>
                  <node concept="2VclrF" id="7mELSK8byEs" role="2Vcluh">
                    <property role="2Vclpx" value="494.0" />
                    <property role="2Vclpz" value="904.9986572265625" />
                  </node>
                  <node concept="2VclrF" id="7mELSK8byEt" role="2Vcluh">
                    <property role="2Vclpx" value="820.512431892345" />
                    <property role="2Vclpz" value="-1356.0013427734375" />
                  </node>
                  <node concept="2VclrF" id="7mELSK8byEu" role="2Vcluh">
                    <property role="2Vclpx" value="177.0" />
                    <property role="2Vclpz" value="-1356.0013427734375" />
                  </node>
                  <node concept="2VclrF" id="7mELSK8bze2" role="2Vcluh">
                    <property role="2Vclpx" value="746.5008779624488" />
                    <property role="2Vclpz" value="-1356.0013427734375" />
                  </node>
                </node>
              </node>
              <node concept="gqqVs" id="7mELSK8btop" role="lGtFl">
                <property role="gqqTZ" value="14.0" />
                <property role="gqqTW" value="855.0010986328125" />
                <property role="gqqTX" value="326.0" />
                <property role="gqqTy" value="94.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="gqqVs" id="7mELSK8btok" role="lGtFl">
              <property role="gqqTZ" value="309.0" />
              <property role="gqqTW" value="1816.0013427734375" />
              <property role="gqqTX" value="902.0" />
              <property role="gqqTy" value="984.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
            <node concept="37mRI7" id="7mELSK8btor" role="lGtFl">
              <node concept="37mRIm" id="7mELSK8btos" role="37mRID">
                <property role="37mO49" value="start" />
                <node concept="gqqVs" id="7mELSK8btoq" role="37mO4d">
                  <property role="gqqTZ" value="172.0" />
                  <property role="gqqTW" value="12.000100135803223" />
                  <property role="gqqTX" value="10.0" />
                  <property role="gqqTy" value="21.0" />
                  <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                </node>
              </node>
              <node concept="37mRIm" id="7mELSK8btou" role="37mRID">
                <property role="37mO49" value="8478808652690467447" />
                <node concept="2VclpC" id="7mELSK8btot" role="37mO4d">
                  <node concept="3ul5H1" id="7mELSK8btov" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="7mELSK8btow" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8btox" role="3wpmZR">
                        <property role="2Vclpx" value="-154.99995040893555" />
                        <property role="2Vclpz" value="-5.498260498046875" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8btoy" role="3wpmZP">
                        <property role="2Vclpx" value="177.0" />
                        <property role="2Vclpz" value="220.4986572265625" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="7mELSK8btoz" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="7mELSK8bto$" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8bto_" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8btoA" role="3wpmZP">
                        <property role="2Vclpx" value="177.0" />
                        <property role="2Vclpz" value="179.48393860080108" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="7mELSK8btoB" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="7mELSK8btoC" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8btoD" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8btoE" role="3wpmZP">
                        <property role="2Vclpx" value="177.0" />
                        <property role="2Vclpz" value="248.78545379096607" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="7mELSK8btoG" role="37mRID">
                <property role="37mO49" value="8478808652718771928" />
                <node concept="2VclpC" id="7mELSK8btoF" role="37mO4d">
                  <node concept="3ul5H1" id="7mELSK8btoH" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="7mELSK8btoI" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8btoJ" role="3wpmZR">
                        <property role="2Vclpx" value="-154.99995040893555" />
                        <property role="2Vclpz" value="-5.498046875" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8btoK" role="3wpmZP">
                        <property role="2Vclpx" value="177.0" />
                        <property role="2Vclpz" value="413.4986572265625" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="7mELSK8btoL" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="7mELSK8btoM" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8btoN" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8btoO" role="3wpmZP">
                        <property role="2Vclpx" value="177.0" />
                        <property role="2Vclpz" value="372.4839386008011" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="7mELSK8btoP" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="7mELSK8btoQ" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8btoR" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8btoS" role="3wpmZP">
                        <property role="2Vclpx" value="177.0" />
                        <property role="2Vclpz" value="441.7854537909661" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="7mELSK8btoU" role="37mRID">
                <property role="37mO49" value="8478808652718772686" />
                <node concept="2VclpC" id="7mELSK8btoT" role="37mO4d">
                  <node concept="3ul5H1" id="7mELSK8btoV" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="7mELSK8btoW" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8btoX" role="3wpmZR">
                        <property role="2Vclpx" value="-154.99995040893555" />
                        <property role="2Vclpz" value="-5.49786376953125" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8btoY" role="3wpmZP">
                        <property role="2Vclpx" value="177.0" />
                        <property role="2Vclpz" value="606.4986572265625" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="7mELSK8btoZ" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="7mELSK8btp0" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8btp1" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8btp2" role="3wpmZP">
                        <property role="2Vclpx" value="177.0" />
                        <property role="2Vclpz" value="565.483938600801" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="7mELSK8btp3" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="7mELSK8btp4" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8btp5" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8btp6" role="3wpmZP">
                        <property role="2Vclpx" value="177.0" />
                        <property role="2Vclpz" value="634.7854537909661" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="7mELSK8btp8" role="37mRID">
                <property role="37mO49" value="8478808652718778258" />
                <node concept="2VclpC" id="7mELSK8btp7" role="37mO4d">
                  <node concept="3ul5H1" id="7mELSK8btp9" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="7mELSK8btpa" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8btpb" role="3wpmZR">
                        <property role="2Vclpx" value="-154.99995040893555" />
                        <property role="2Vclpz" value="-5.4976806640625" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8btpc" role="3wpmZP">
                        <property role="2Vclpx" value="177.0" />
                        <property role="2Vclpz" value="799.4986572265625" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="7mELSK8btpd" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="7mELSK8btpe" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8btpf" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8btpg" role="3wpmZP">
                        <property role="2Vclpx" value="177.0" />
                        <property role="2Vclpz" value="758.483938600801" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="7mELSK8btph" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="7mELSK8btpi" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8btpj" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8btpk" role="3wpmZP">
                        <property role="2Vclpx" value="177.0" />
                        <property role="2Vclpz" value="827.7854537909661" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="7mELSK8btpm" role="37mRID">
                <property role="37mO49" value="initial" />
                <node concept="2VclpC" id="7mELSK8btpl" role="37mO4d">
                  <node concept="3ul5H1" id="7mELSK8btpn" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="7mELSK8btpo" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8btpp" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8btpq" role="3wpmZP">
                        <property role="2Vclpx" value="177.0" />
                        <property role="2Vclpz" value="57.9986572265625" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="7mELSK8btpr" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="7mELSK8btps" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8btpt" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8btpu" role="3wpmZP">
                        <property role="2Vclpx" value="177.0" />
                        <property role="2Vclpz" value="47.48393860080107" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="7mELSK8btpv" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="7mELSK8btpw" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8btpx" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8btpy" role="3wpmZP">
                        <property role="2Vclpx" value="177.0" />
                        <property role="2Vclpz" value="55.78545379096607" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37mRIm" id="7mELSK8bwX4" role="37mRID">
                <property role="37mO49" value="8478808652720934315" />
                <node concept="2VclpC" id="7mELSK8bwX3" role="37mO4d">
                  <node concept="3ul5H1" id="7mELSK8bwX5" role="3ul5Gx">
                    <property role="3ul5GH" value="label" />
                    <node concept="3wpmZ1" id="7mELSK8bwX6" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8bwX7" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8bwX8" role="3wpmZP">
                        <property role="2Vclpx" value="734.2596153825644" />
                        <property role="2Vclpz" value="-758.7266325936014" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="7mELSK8byEv" role="3ul5Gx">
                    <property role="3ul5GH" value="startRole" />
                    <node concept="3wpmZ1" id="7mELSK8byEw" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8byEx" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8byEy" role="3wpmZP">
                        <property role="2Vclpx" value="372.9852813742386" />
                        <property role="2Vclpz" value="904.9986572265625" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ul5H1" id="7mELSK8byEz" role="3ul5Gx">
                    <property role="3ul5GH" value="endRole" />
                    <node concept="3wpmZ1" id="7mELSK8byE$" role="3ul5Gz">
                      <node concept="2VclrF" id="7mELSK8byE_" role="3wpmZR">
                        <property role="2Vclpx" value="0.0" />
                        <property role="2Vclpz" value="0.0" />
                      </node>
                      <node concept="2VclrF" id="7mELSK8byEA" role="3wpmZP">
                        <property role="2Vclpx" value="719.2876745268525" />
                        <property role="2Vclpz" value="-1356.0013427734375" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="7mELSK5D8vV" role="1_Iowf">
            <property role="TrG5h" value="driveForward" />
            <node concept="OCJnL" id="7mELSK5DaZK" role="1KoBSX">
              <node concept="2xGTIE" id="7mELSK5DaZL" role="S7lxW">
                <node concept="1_9egQ" id="7mELSK5Db0o" role="3XIRFZ">
                  <node concept="3pqW6w" id="7mELSK5Db0p" role="1_9egR">
                    <node concept="CIdvy" id="7mELSK5Db0q" role="3TlMhJ">
                      <node concept="3TlMh9" id="7mELSK5Db0r" role="CIrOC">
                        <property role="2hmy$m" value="0.0" />
                      </node>
                      <node concept="CIsGf" id="7mELSK5Db0s" role="CIwXZ">
                        <node concept="CIsvn" id="7mELSK5Db0t" role="CIi4h">
                          <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qmXGp" id="7mELSK5Db0u" role="3TlMhI">
                      <node concept="1E4Tgc" id="7mELSK5Db0v" role="1ESnxz">
                        <ref role="1E4Tge" to="lj5:5$_GT_vOLGp" resolve="rotation" />
                      </node>
                      <node concept="EbZIE" id="7mELSK5Db0w" role="1_9fRO">
                        <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7mELSK5DeqA" role="3XIRFZ">
                  <node concept="3pqW6w" id="7mELSK5DhJJ" role="1_9egR">
                    <node concept="CIdvy" id="7mELSK5DmXm" role="3TlMhJ">
                      <node concept="3TlMh9" id="7mELSK5DmXl" role="CIrOC">
                        <property role="2hmy$m" value="0.3" />
                      </node>
                      <node concept="CIsGf" id="7mELSK5DmXn" role="CIwXZ">
                        <node concept="CIsvn" id="7mELSK5DmXo" role="CIi4h">
                          <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qmXGp" id="7mELSK5Dere" role="3TlMhI">
                      <node concept="1E4Tgc" id="7mELSK5Dg4R" role="1ESnxz">
                        <ref role="1E4Tge" to="lj5:2JGF63bDcb4" resolve="speed" />
                      </node>
                      <node concept="EbZIE" id="7mELSK5Deq$" role="1_9fRO">
                        <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7mELSK5Ds3X" role="3XIRFZ">
                  <node concept="3pqW6w" id="7mELSK5DtK0" role="1_9egR">
                    <node concept="3TlMh9" id="7mELSK5DtK3" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="EbZIE" id="7mELSK5Ds3V" role="3TlMhI">
                      <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="7mELSK8I2H7" role="1KoBSX">
              <ref role="1zztin" node="7mELSK8ZTAq" resolve="driveBackward" />
              <node concept="349iI2" id="7mELSK8I2H8" role="2qxFSM">
                <ref role="1bNv6r" node="5MdZHRtneLc" resolve="clock100Hz" />
              </node>
              <node concept="2VclpC" id="7mELSK8I2H9" role="lGtFl">
                <node concept="2VclrF" id="7mELSK8I2Ha" role="2Vcluh">
                  <property role="2Vclpx" value="801.0" />
                  <property role="2Vclpz" value="1696.00146484375" />
                </node>
                <node concept="2VclrF" id="7mELSK8I2Hb" role="2Vcluh">
                  <property role="2Vclpx" value="12.0" />
                  <property role="2Vclpz" value="1696.00146484375" />
                </node>
                <node concept="2VclrF" id="7mELSK8I2Hc" role="2Vcluh">
                  <property role="2Vclpx" value="12.0" />
                  <property role="2Vclpz" value="12.0" />
                </node>
                <node concept="2VclrF" id="7mELSK8I2Hd" role="2Vcluh">
                  <property role="2Vclpx" value="801.0" />
                  <property role="2Vclpz" value="12.0" />
                </node>
              </node>
              <node concept="2EHzL6" id="7mELSKacCRH" role="1zz7me">
                <node concept="3Tl9Jr" id="7mELSKacCXs" role="3TlMhJ">
                  <node concept="3TlMh9" id="7mELSKacDkk" role="3TlMhJ">
                    <property role="2hmy$m" value="200" />
                  </node>
                  <node concept="EbZIE" id="7mELSKacCU$" role="3TlMhI">
                    <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                  </node>
                </node>
                <node concept="2BPB98" id="7mELSKacCOT" role="3TlMhI">
                  <node concept="2EHzL4" id="7mELSK8I3ff" role="1_9fRO">
                    <node concept="2qmXGp" id="7mELSK8I3ql" role="3TlMhJ">
                      <node concept="1E4Tgc" id="7mELSK8I3s_" role="1ESnxz">
                        <ref role="1E4Tge" to="lj5:7mELSK8FA$T" resolve="rightWheelBlocked" />
                      </node>
                      <node concept="EbZIE" id="7mELSK8I3oL" role="1_9fRO">
                        <ref role="EbZID" node="7mELSK8HgeN" resolve="messageFromMotor" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="7mELSK8I34N" role="3TlMhI">
                      <node concept="1E4Tgc" id="7mELSK8I3eb" role="1ESnxz">
                        <ref role="1E4Tge" to="lj5:7mELSK8FA$2" resolve="leftWheelBlocked" />
                      </node>
                      <node concept="EbZIE" id="7mELSK8I2WW" role="1_9fRO">
                        <ref role="EbZID" node="7mELSK8HgeN" resolve="messageFromMotor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="7mELSK5DtRF" role="1KoBSX">
              <ref role="1zztin" node="7mELSK9Qawl" resolve="turnAwayFromObstacle" />
              <node concept="349iI2" id="7mELSK5Dvzw" role="2qxFSM">
                <ref role="1bNv6r" node="5MdZHRtneLc" resolve="clock100Hz" />
              </node>
              <node concept="2VclpC" id="7mELSK8btr5" role="lGtFl">
                <node concept="2VclrF" id="7mELSK8btr6" role="2Vcluh">
                  <property role="2Vclpx" value="801.0" />
                  <property role="2Vclpz" value="1696.00146484375" />
                </node>
                <node concept="2VclrF" id="7mELSK8btr7" role="2Vcluh">
                  <property role="2Vclpx" value="12.0" />
                  <property role="2Vclpz" value="1696.00146484375" />
                </node>
                <node concept="2VclrF" id="7mELSK8btr8" role="2Vcluh">
                  <property role="2Vclpx" value="12.0" />
                  <property role="2Vclpz" value="12.0" />
                </node>
                <node concept="2VclrF" id="7mELSK8btr9" role="2Vcluh">
                  <property role="2Vclpx" value="801.0" />
                  <property role="2Vclpz" value="12.0" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="7mELSK8HRay" role="1zz7me">
                <node concept="3TlMh9" id="7mELSK8HS6B" role="3TlMhJ">
                  <property role="2hmy$m" value="200.0" />
                </node>
                <node concept="3LAlOK" id="7mELSK9Qbpk" role="3TlMhI">
                  <ref role="2H6Oet" to="lmqm:6Y0wRXx6n2S" resolve="getOutput" />
                  <node concept="1DnYEe" id="7mELSK9Qbd4" role="1_9fRO">
                    <ref role="1DnYF2" node="7UgeC20Bhjz" resolve="pt1Distance" />
                    <ref role="1DcY7d" to="lmqm:6Y0wRXx6nrO" resolve="filter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gqqVs" id="7mELSK8btpB" role="lGtFl">
              <property role="gqqTZ" value="642.9999389648438" />
              <property role="gqqTW" value="1589.0013427734375" />
              <property role="gqqTX" value="316.0" />
              <property role="gqqTy" value="82.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="1LFebX" id="7mELSK9Qawl" role="1_Iowf">
            <property role="TrG5h" value="turnAwayFromObstacle" />
            <node concept="OCJnL" id="7mELSK9QaS_" role="1KoBSX">
              <node concept="2xGTIE" id="7mELSK9QaSA" role="S7lxW">
                <node concept="1_9egQ" id="7mELSK9QaSB" role="3XIRFZ">
                  <node concept="3pqW6w" id="7mELSK9QaSC" role="1_9egR">
                    <node concept="2qmXGp" id="7mELSK9QaSH" role="3TlMhI">
                      <node concept="1E4Tgc" id="7mELSK9QaSI" role="1ESnxz">
                        <ref role="1E4Tge" to="lj5:5$_GT_vOLGp" resolve="rotation" />
                      </node>
                      <node concept="EbZIE" id="7mELSK9QaSJ" role="1_9fRO">
                        <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                      </node>
                    </node>
                    <node concept="CIdvy" id="7mELSKbfyh4" role="3TlMhJ">
                      <node concept="3TlMh9" id="7mELSKbfyh3" role="CIrOC">
                        <property role="2hmy$m" value="20.0" />
                      </node>
                      <node concept="CIsGf" id="7mELSKbfyh5" role="CIwXZ">
                        <node concept="CIsvn" id="7mELSKbfyh6" role="CIi4h">
                          <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7mELSK9QaSK" role="3XIRFZ">
                  <node concept="3pqW6w" id="7mELSK9QaSL" role="1_9egR">
                    <node concept="CIdvy" id="7mELSK9QaSM" role="3TlMhJ">
                      <node concept="3TlMh9" id="7mELSK9QaSN" role="CIrOC">
                        <property role="2hmy$m" value="0.0" />
                      </node>
                      <node concept="CIsGf" id="7mELSK9QaSO" role="CIwXZ">
                        <node concept="CIsvn" id="7mELSK9QaSP" role="CIi4h">
                          <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qmXGp" id="7mELSK9QaSQ" role="3TlMhI">
                      <node concept="1E4Tgc" id="7mELSK9QaSR" role="1ESnxz">
                        <ref role="1E4Tge" to="lj5:2JGF63bDcb4" resolve="speed" />
                      </node>
                      <node concept="EbZIE" id="7mELSK9QaSS" role="1_9fRO">
                        <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7mELSK9QaST" role="3XIRFZ">
                  <node concept="3pqW6w" id="7mELSK9QaSU" role="1_9egR">
                    <node concept="3TlMh9" id="7mELSK9QaSV" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="EbZIE" id="7mELSK9QaSW" role="3TlMhI">
                      <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="7mELSK9QaSX" role="1KoBSX">
              <ref role="1zztin" node="7mELSKak78K" resolve="keepTurningAway" />
              <node concept="349iI2" id="7mELSK9QaSY" role="2qxFSM">
                <ref role="1bNv6r" node="5MdZHRtneLc" resolve="clock100Hz" />
              </node>
              <node concept="2VclpC" id="7mELSK9QaSZ" role="lGtFl">
                <node concept="2VclrF" id="7mELSK9QaT0" role="2Vcluh">
                  <property role="2Vclpx" value="801.0" />
                  <property role="2Vclpz" value="1696.00146484375" />
                </node>
                <node concept="2VclrF" id="7mELSK9QaT1" role="2Vcluh">
                  <property role="2Vclpx" value="12.0" />
                  <property role="2Vclpz" value="1696.00146484375" />
                </node>
                <node concept="2VclrF" id="7mELSK9QaT2" role="2Vcluh">
                  <property role="2Vclpx" value="12.0" />
                  <property role="2Vclpz" value="12.0" />
                </node>
                <node concept="2VclrF" id="7mELSK9QaT3" role="2Vcluh">
                  <property role="2Vclpx" value="801.0" />
                  <property role="2Vclpz" value="12.0" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="7mELSK9XHAw" role="1zz7me">
                <node concept="3TlMh9" id="7mELSK9XHAz" role="3TlMhJ">
                  <property role="2hmy$m" value="200.0" />
                </node>
                <node concept="3LAlOK" id="7mELSKa59uZ" role="3TlMhI">
                  <ref role="2H6Oet" to="lmqm:6Y0wRXx6n2S" resolve="getOutput" />
                  <node concept="1DnYEe" id="7mELSKa59v0" role="1_9fRO">
                    <ref role="1DcY7d" to="lmqm:6Y0wRXx6nrO" resolve="filter" />
                    <ref role="1DnYF2" node="7UgeC20Bhjz" resolve="pt1Distance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="7mELSKak78K" role="1_Iowf">
            <property role="TrG5h" value="keepTurningAway" />
            <node concept="OCJnL" id="7mELSKak7RS" role="1KoBSX">
              <node concept="2xGTIE" id="7mELSKak7RT" role="S7lxW">
                <node concept="1_9egQ" id="7mELSKak7Sb" role="3XIRFZ">
                  <node concept="3pqW6w" id="7mELSKak7SS" role="1_9egR">
                    <node concept="3TlMh9" id="7mELSKak7SV" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="EbZIE" id="7mELSKak7Sa" role="3TlMhI">
                      <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="7mELSKak7Rl" role="1KoBSX">
              <ref role="1zztin" node="7mELSK5D8vV" resolve="driveForward" />
              <node concept="349iI2" id="7mELSKak7Rv" role="2qxFSM">
                <ref role="1bNv6r" node="5MdZHRtneLc" resolve="clock100Hz" />
              </node>
              <node concept="3Tl9Jr" id="7mELSKak8ib" role="1zz7me">
                <node concept="3TlMh9" id="7mELSKak8ie" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="EbZIE" id="7mELSKak8hv" role="3TlMhI">
                  <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="7mELSK8ZTAq" role="1_Iowf">
            <property role="TrG5h" value="driveBackward" />
            <node concept="OCJnL" id="7mELSK8ZU_T" role="1KoBSX">
              <node concept="2xGTIE" id="7mELSK8ZU_U" role="S7lxW">
                <node concept="1_9egQ" id="7mELSK8ZU_V" role="3XIRFZ">
                  <node concept="3pqW6w" id="7mELSK8ZU_W" role="1_9egR">
                    <node concept="3TlMh9" id="7mELSK8ZU_X" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="EbZIE" id="7mELSK8ZU_Y" role="3TlMhI">
                      <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7mELSK8ZU_Z" role="3XIRFZ">
                  <node concept="3pqW6w" id="7mELSK8ZUA0" role="1_9egR">
                    <node concept="CIdvy" id="7mELSK8ZUA1" role="3TlMhJ">
                      <node concept="3TlMh9" id="7mELSK8ZUA2" role="CIrOC">
                        <property role="2hmy$m" value="0.0" />
                      </node>
                      <node concept="CIsGf" id="7mELSK8ZUA3" role="CIwXZ">
                        <node concept="CIsvn" id="7mELSK8ZUA4" role="CIi4h">
                          <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qmXGp" id="7mELSK8ZUA5" role="3TlMhI">
                      <node concept="1E4Tgc" id="7mELSK8ZUA6" role="1ESnxz">
                        <ref role="1E4Tge" to="lj5:5$_GT_vOLGp" resolve="rotation" />
                      </node>
                      <node concept="EbZIE" id="7mELSK8ZUA7" role="1_9fRO">
                        <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7mELSK8ZUA8" role="3XIRFZ">
                  <node concept="3pqW6w" id="7mELSK8ZUA9" role="1_9egR">
                    <node concept="CIdvy" id="7mELSK8ZUAa" role="3TlMhJ">
                      <node concept="3TlMh9" id="7mELSK8ZUAb" role="CIrOC">
                        <property role="2hmy$m" value="-0.3" />
                      </node>
                      <node concept="CIsGf" id="7mELSK8ZUAc" role="CIwXZ">
                        <node concept="CIsvn" id="7mELSK8ZUAd" role="CIi4h">
                          <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qmXGp" id="7mELSK8ZUAe" role="3TlMhI">
                      <node concept="1E4Tgc" id="7mELSK8ZUAf" role="1ESnxz">
                        <ref role="1E4Tge" to="lj5:2JGF63bDcb4" resolve="speed" />
                      </node>
                      <node concept="EbZIE" id="7mELSK8ZUAg" role="1_9fRO">
                        <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="7mELSK8ZUAh" role="1KoBSX">
              <ref role="1zztin" node="7mELSK8HSf1" resolve="spin" />
              <node concept="349iI2" id="7mELSK8ZUAi" role="2qxFSM">
                <ref role="1bNv6r" node="5MdZHRtneLc" resolve="clock100Hz" />
              </node>
              <node concept="3TlM44" id="7mELSK8ZUAj" role="1zz7me">
                <node concept="3TlMh9" id="7mELSK8ZUAk" role="3TlMhJ">
                  <property role="2hmy$m" value="200" />
                </node>
                <node concept="EbZIE" id="7mELSK8ZUAl" role="3TlMhI">
                  <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="7mELSK8HSf1" role="1_Iowf">
            <property role="TrG5h" value="spin" />
            <node concept="OCJnL" id="7mELSK8HUaq" role="1KoBSX">
              <node concept="2xGTIE" id="7mELSK8HUar" role="S7lxW">
                <node concept="1_9egQ" id="7mELSK8HUa$" role="3XIRFZ">
                  <node concept="3pqW6w" id="7mELSK8HUbh" role="1_9egR">
                    <node concept="3TlMh9" id="7mELSK8HUbk" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="EbZIE" id="7mELSK8HUaz" role="3TlMhI">
                      <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7mELSKb0maP" role="3XIRFZ">
                  <node concept="3pqW6w" id="7mELSKb0maQ" role="1_9egR">
                    <node concept="2qmXGp" id="7mELSKb0maR" role="3TlMhI">
                      <node concept="1E4Tgc" id="7mELSKb0maS" role="1ESnxz">
                        <ref role="1E4Tge" to="lj5:5$_GT_vOLGp" resolve="rotation" />
                      </node>
                      <node concept="EbZIE" id="7mELSKb0maT" role="1_9fRO">
                        <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                      </node>
                    </node>
                    <node concept="CIdvy" id="7mELSKbfqww" role="3TlMhJ">
                      <node concept="3TlMh9" id="7mELSKbfqwv" role="CIrOC">
                        <property role="2hmy$m" value="20.0" />
                      </node>
                      <node concept="CIsGf" id="7mELSKbfqwx" role="CIwXZ">
                        <node concept="CIsvn" id="7mELSKbfqwy" role="CIi4h">
                          <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7mELSK8HUHn" role="3XIRFZ">
                  <node concept="3pqW6w" id="7mELSK8HUHo" role="1_9egR">
                    <node concept="CIdvy" id="7mELSK8HUHp" role="3TlMhJ">
                      <node concept="3TlMh9" id="7mELSK8HUHq" role="CIrOC">
                        <property role="2hmy$m" value="0.0" />
                      </node>
                      <node concept="CIsGf" id="7mELSK8HUHr" role="CIwXZ">
                        <node concept="CIsvn" id="7mELSK8HUHs" role="CIi4h">
                          <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qmXGp" id="7mELSK8HUHt" role="3TlMhI">
                      <node concept="1E4Tgc" id="7mELSK8HUHu" role="1ESnxz">
                        <ref role="1E4Tge" to="lj5:2JGF63bDcb4" resolve="speed" />
                      </node>
                      <node concept="EbZIE" id="7mELSK8HUHv" role="1_9fRO">
                        <ref role="EbZID" node="5$_GT_voERo" resolve="messageToMotor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="7mELSK8I0mz" role="1KoBSX">
              <ref role="1zztin" node="7mELSK5D8vV" resolve="driveForward" />
              <node concept="349iI2" id="7mELSK8I0nP" role="2qxFSM">
                <ref role="1bNv6r" node="5MdZHRtneLc" resolve="clock100Hz" />
              </node>
              <node concept="3TlM44" id="7mELSK8I0o_" role="1zz7me">
                <node concept="3TlMh9" id="7mELSK8I0oO" role="3TlMhJ">
                  <property role="2hmy$m" value="100" />
                </node>
                <node concept="EbZIE" id="7mELSK8I0nU" role="3TlMhI">
                  <ref role="EbZID" node="5MdZHRtngZ8" resolve="ticks" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRI7" id="7mELSK8btpE" role="lGtFl">
            <node concept="37mRIm" id="7mELSK8btpF" role="37mRID">
              <property role="37mO49" value="start" />
              <node concept="gqqVs" id="7mELSK8btpD" role="37mO4d">
                <property role="gqqTZ" value="309.0" />
                <property role="gqqTW" value="1325.0008544921875" />
                <property role="gqqTX" value="10.0" />
                <property role="gqqTy" value="21.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="7mELSK8btpH" role="37mRID">
              <property role="37mO49" value="6669266852060683854" />
              <node concept="2VclpC" id="7mELSK8btpG" role="37mO4d">
                <node concept="3ul5H1" id="7mELSK8btpI" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mELSK8btpJ" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btpK" role="3wpmZR">
                      <property role="2Vclpx" value="-154.9999542236328" />
                      <property role="2Vclpz" value="6.501220703125" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btpL" role="3wpmZP">
                      <property role="2Vclpx" value="372.49884033203125" />
                      <property role="2Vclpz" value="1635.001220703125" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btpM" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mELSK8btpN" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btpO" role="3wpmZR">
                      <property role="2Vclpx" value="-224.5" />
                      <property role="2Vclpz" value="-1454.0" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btpP" role="3wpmZP">
                      <property role="2Vclpx" value="314.0" />
                      <property role="2Vclpz" value="1468.4852813742386" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btpQ" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mELSK8btpR" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btpS" role="3wpmZR">
                      <property role="2Vclpx" value="-224.5" />
                      <property role="2Vclpz" value="-1579.9266666666667" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btpT" role="3wpmZP">
                      <property role="2Vclpx" value="431.00006103515625" />
                      <property role="2Vclpz" value="1788.7867965644036" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mELSK8btpV" role="37mRID">
              <property role="37mO49" value="8478808652682035188" />
              <node concept="2VclpC" id="7mELSK8btpU" role="37mO4d">
                <node concept="3ul5H1" id="7mELSK8btpW" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mELSK8btpX" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btpY" role="3wpmZR">
                      <property role="2Vclpx" value="-194.99993896484375" />
                      <property role="2Vclpz" value="-5.4996337890625" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btpZ" role="3wpmZP">
                      <property role="2Vclpx" value="800.9999389648438" />
                      <property role="2Vclpz" value="524.5" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btq0" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mELSK8btq1" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btq2" role="3wpmZR">
                      <property role="2Vclpx" value="-484.99993896484375" />
                      <property role="2Vclpz" value="-468.86528497409336" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btq3" role="3wpmZP">
                      <property role="2Vclpx" value="800.9999389648438" />
                      <property role="2Vclpz" value="483.4852813742386" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btq4" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mELSK8btq5" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btq6" role="3wpmZR">
                      <property role="2Vclpx" value="-484.99993896484375" />
                      <property role="2Vclpz" value="-498.00000000000006" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btq7" role="3wpmZP">
                      <property role="2Vclpx" value="800.9999389648438" />
                      <property role="2Vclpz" value="552.7867965644036" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mELSK8btq9" role="37mRID">
              <property role="37mO49" value="8478808652700386567" />
              <node concept="2VclpC" id="7mELSK8btq8" role="37mO4d">
                <node concept="3ul5H1" id="7mELSK8btqa" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mELSK8btqb" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btqc" role="3wpmZR">
                      <property role="2Vclpx" value="-160.99993896484375" />
                      <property role="2Vclpz" value="-5.49945068359375" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btqd" role="3wpmZP">
                      <property role="2Vclpx" value="800.9999389648438" />
                      <property role="2Vclpz" value="717.5" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btqe" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mELSK8btqf" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btqg" role="3wpmZR">
                      <property role="2Vclpx" value="-642.9999389648438" />
                      <property role="2Vclpz" value="-676.4852813742385" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btqh" role="3wpmZP">
                      <property role="2Vclpx" value="800.9999389648438" />
                      <property role="2Vclpz" value="676.4852813742385" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btqi" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mELSK8btqj" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btqk" role="3wpmZR">
                      <property role="2Vclpx" value="-642.9999389648438" />
                      <property role="2Vclpz" value="-745.7867965644036" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btql" role="3wpmZP">
                      <property role="2Vclpx" value="800.9999389648438" />
                      <property role="2Vclpz" value="745.7867965644036" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mELSK8btqn" role="37mRID">
              <property role="37mO49" value="8478808652682360061" />
              <node concept="2VclpC" id="7mELSK8btqm" role="37mO4d">
                <node concept="3ul5H1" id="7mELSK8btqo" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mELSK8btqp" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btqq" role="3wpmZR">
                      <property role="2Vclpx" value="-431.99993896484375" />
                      <property role="2Vclpz" value="-5.4991455078125" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btqr" role="3wpmZP">
                      <property role="2Vclpx" value="800.9999389648438" />
                      <property role="2Vclpz" value="1335.5" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btqs" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mELSK8btqt" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btqu" role="3wpmZR">
                      <property role="2Vclpx" value="-580.9999389648438" />
                      <property role="2Vclpz" value="-1275.0" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btqv" role="3wpmZP">
                      <property role="2Vclpx" value="800.9999389648438" />
                      <property role="2Vclpz" value="1289.4852813742386" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btqw" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mELSK8btqx" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btqy" role="3wpmZR">
                      <property role="2Vclpx" value="-580.9999389648438" />
                      <property role="2Vclpz" value="-1314.0" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btqz" role="3wpmZP">
                      <property role="2Vclpx" value="800.9999389648438" />
                      <property role="2Vclpz" value="1368.7867965644036" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mELSK8btqE" role="37mRID">
              <property role="37mO49" value="8478808652686511660" />
              <node concept="2VclpC" id="7mELSK8btqD" role="37mO4d">
                <node concept="3ul5H1" id="7mELSK8btqF" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mELSK8btqG" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btqH" role="3wpmZR">
                      <property role="2Vclpx" value="-391.0007019042969" />
                      <property role="2Vclpz" value="30.0001220703125" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btqI" role="3wpmZP">
                      <property role="2Vclpx" value="454.0007019042969" />
                      <property role="2Vclpz" value="1300.000732421875" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btqJ" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mELSK8btqK" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btqL" role="3wpmZR">
                      <property role="2Vclpx" value="-622.0" />
                      <property role="2Vclpz" value="-1275.0" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btqM" role="3wpmZP">
                      <property role="2Vclpx" value="801.0" />
                      <property role="2Vclpz" value="1289.4852813742386" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btqN" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mELSK8btqO" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btqP" role="3wpmZR">
                      <property role="2Vclpx" value="-135.00006103515625" />
                      <property role="2Vclpz" value="-1386.0" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btqQ" role="3wpmZP">
                      <property role="2Vclpx" value="314.00006103515625" />
                      <property role="2Vclpz" value="1392.7867965644036" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mELSK8btqS" role="37mRID">
              <property role="37mO49" value="8478808652682527547" />
              <node concept="2VclpC" id="7mELSK8btqR" role="37mO4d">
                <node concept="3ul5H1" id="7mELSK8btqT" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mELSK8btqU" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btqV" role="3wpmZR">
                      <property role="2Vclpx" value="-160.99993896484375" />
                      <property role="2Vclpz" value="-5.498779296875" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btqW" role="3wpmZP">
                      <property role="2Vclpx" value="800.9999389648438" />
                      <property role="2Vclpz" value="1533.5" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btqX" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mELSK8btqY" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btqZ" role="3wpmZR">
                      <property role="2Vclpx" value="-642.9999389648438" />
                      <property role="2Vclpz" value="-1451.4852813742386" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btr0" role="3wpmZP">
                      <property role="2Vclpx" value="800.9999389648438" />
                      <property role="2Vclpz" value="1492.4852813742386" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btr1" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mELSK8btr2" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btr3" role="3wpmZR">
                      <property role="2Vclpx" value="-642.9999389648438" />
                      <property role="2Vclpz" value="-1520.7867965644036" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btr4" role="3wpmZP">
                      <property role="2Vclpx" value="800.9999389648438" />
                      <property role="2Vclpz" value="1561.7867965644036" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mELSK8btrb" role="37mRID">
              <property role="37mO49" value="8478808652682485227" />
              <node concept="2VclpC" id="7mELSK8btra" role="37mO4d">
                <node concept="3ul5H1" id="7mELSK8btrc" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mELSK8btrd" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btre" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="-129.50091552734375" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btrf" role="3wpmZP">
                      <property role="2Vclpx" value="12.0" />
                      <property role="2Vclpz" value="841.50146484375" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btrg" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mELSK8btrh" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btri" role="3wpmZR">
                      <property role="2Vclpx" value="-643.0" />
                      <property role="2Vclpz" value="-1644.4852813742386" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btrj" role="3wpmZP">
                      <property role="2Vclpx" value="801.0" />
                      <property role="2Vclpz" value="1685.4852813742386" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btrk" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mELSK8btrl" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btrm" role="3wpmZR">
                      <property role="2Vclpx" value="-643.0" />
                      <property role="2Vclpz" value="6.2132034355964265" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btrn" role="3wpmZP">
                      <property role="2Vclpx" value="801.0" />
                      <property role="2Vclpz" value="34.78679656440357" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mELSK8btrp" role="37mRID">
              <property role="37mO49" value="8478808652682557625" />
              <node concept="2VclpC" id="7mELSK8btro" role="37mO4d">
                <node concept="3ul5H1" id="7mELSK8btrq" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mELSK8btrr" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btrs" role="3wpmZR">
                      <property role="2Vclpx" value="-160.99993896484375" />
                      <property role="2Vclpz" value="-5.4998016357421875" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btrt" role="3wpmZP">
                      <property role="2Vclpx" value="800.9999389648438" />
                      <property role="2Vclpz" value="199.5" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btru" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mELSK8btrv" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btrw" role="3wpmZR">
                      <property role="2Vclpx" value="-642.9999389648438" />
                      <property role="2Vclpz" value="-144.0" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btrx" role="3wpmZP">
                      <property role="2Vclpx" value="800.9999389648438" />
                      <property role="2Vclpz" value="158.48528137423858" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btry" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mELSK8btrz" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btr$" role="3wpmZR">
                      <property role="2Vclpx" value="-642.9999389648438" />
                      <property role="2Vclpz" value="-254.97445972495092" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btr_" role="3wpmZP">
                      <property role="2Vclpx" value="800.9999389648438" />
                      <property role="2Vclpz" value="227.78679656440357" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7mELSK8btrB" role="37mRID">
              <property role="37mO49" value="initial" />
              <node concept="2VclpC" id="7mELSK8btrA" role="37mO4d">
                <node concept="3ul5H1" id="7mELSK8btrC" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7mELSK8btrD" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btrE" role="3wpmZR">
                      <property role="2Vclpx" value="-309.0" />
                      <property role="2Vclpz" value="-1377.9423076923076" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btrF" role="3wpmZP">
                      <property role="2Vclpx" value="314.0" />
                      <property role="2Vclpz" value="1383.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btrG" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7mELSK8btrH" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btrI" role="3wpmZR">
                      <property role="2Vclpx" value="-309.0" />
                      <property role="2Vclpz" value="-1346.0" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btrJ" role="3wpmZP">
                      <property role="2Vclpx" value="314.0" />
                      <property role="2Vclpz" value="1360.4852813742386" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7mELSK8btrK" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7mELSK8btrL" role="3ul5Gz">
                    <node concept="2VclrF" id="7mELSK8btrM" role="3wpmZR">
                      <property role="2Vclpx" value="-309.0" />
                      <property role="2Vclpz" value="-1409.8846153846155" />
                    </node>
                    <node concept="2VclrF" id="7mELSK8btrN" role="3wpmZP">
                      <property role="2Vclpx" value="314.0" />
                      <property role="2Vclpz" value="1392.7867965644036" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="5MdZHRtnc8r" role="2RW2fA" />
    </node>
    <node concept="2NXPZ9" id="WklGGYHL5q" role="N3F5h">
      <property role="TrG5h" value="empty_1436962001300_1" />
    </node>
    <node concept="N3Fnx" id="7mELSK5BfxA" role="N3F5h">
      <property role="TrG5h" value="min" />
      <node concept="26Vqp4" id="7mELSK5Bj34" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7mELSK5BfxC" role="3XIRFX">
        <node concept="2BFjQ_" id="7mELSK5Bj7K" role="3XIRFZ">
          <node concept="n5E$d" id="7mELSK5Bjc9" role="2BFjQA">
            <node concept="3ZUYvv" id="7mELSK5Bjd_" role="n5E$j">
              <ref role="3ZUYvu" node="7mELSK5Bj1S" resolve="a" />
            </node>
            <node concept="3ZUYvv" id="7mELSK5BjeK" role="n5E$i">
              <ref role="3ZUYvu" node="7mELSK5Bj2_" resolve="b" />
            </node>
            <node concept="3Tl9Jn" id="7mELSK5Bjal" role="n5E$c">
              <node concept="3ZUYvv" id="7mELSK5Bjao" role="3TlMhJ">
                <ref role="3ZUYvu" node="7mELSK5Bj2_" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="7mELSK5Bj8R" role="3TlMhI">
                <ref role="3ZUYvu" node="7mELSK5Bj1S" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="7mELSK5Bj1S" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="7mELSK5Bj1R" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7mELSK5Bj2_" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqp4" id="7mELSK5Bj2z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$GzSVD" role="N3F5h">
      <property role="TrG5h" value="empty_1436266426623_49" />
    </node>
    <node concept="2NXPZ9" id="exHFgzLNyQ" role="N3F5h">
      <property role="TrG5h" value="empty_1436179304681_15" />
    </node>
    <node concept="2NXPZ9" id="exHFgzLKl4" role="N3F5h">
      <property role="TrG5h" value="empty_1436179107375_14" />
    </node>
    <node concept="3GEVxB" id="4sbNL4NQY6d" role="2OODSX">
      <ref role="3GEb4d" to="aelz:Yv2B6LBx6E" resolve="util_delay" />
    </node>
    <node concept="3GEVxB" id="exHFgzK8uz" role="2OODSX">
      <ref role="3GEb4d" to="g2ww:5zHWU$G$0WY" resolve="Units" />
    </node>
    <node concept="3GEVxB" id="5zHWU$GzSCT" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="ec8n:5zHWU$GzMff" resolve="Util" />
    </node>
    <node concept="3GEVxB" id="5zHWU$G_QMY" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="bs9u:74TmcPjVX9B" resolve="AvrTimers" />
    </node>
    <node concept="3GEVxB" id="2XT_MLHaPs_" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
    <node concept="3GEVxB" id="2XT_MLHaPuI" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="bs9u:74TmcPjVXfk" resolve="AvrIO" />
    </node>
    <node concept="3GEVxB" id="74TmcPlYTOW" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="sgg6:74TmcPlYw9Y" resolve="UltrasoundDistanceSensor" />
    </node>
    <node concept="3GEVxB" id="74TmcPm2hFr" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="sgg6:2XT_MLH7wza" resolve="Compass" />
    </node>
    <node concept="3GEVxB" id="74TmcPm2leV" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="azo0:wYuX6q6qMN" resolve="TWI" />
    </node>
    <node concept="3GEVxB" id="WklGGYEbAs" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="azo0:oDdAT4ofk7" resolve="UART" />
    </node>
    <node concept="3GEVxB" id="5KcWL$DlE7O" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="azo0:74TmcPjUmer" resolve="Radio" />
    </node>
    <node concept="3GEVxB" id="5KcWL$DlKfA" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="azo0:WklGGZzKA7" resolve="Manchester" />
    </node>
    <node concept="3GEVxB" id="5KcWL$DlNa2" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="azo0:6tw98Xd5x2c" resolve="CRC" />
    </node>
    <node concept="3GEVxB" id="5KcWL$DlSM3" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="ec8n:WklGGZyS_k" resolve="Buffer" />
    </node>
    <node concept="3GEVxB" id="5KcWL$DlVDT" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="azo0:WklGGZzB8_" resolve="Stream" />
    </node>
    <node concept="3GEVxB" id="4TJtxzQEcff" role="2OODSX">
      <ref role="3GEb4d" to="bs9u:5KcWL$DkWBy" resolve="avr_interrupt" />
    </node>
    <node concept="3GEVxB" id="2Z$TrjKDO5z" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="t6m2:2Z$TrjKDLd2" resolve="Multiplexer" />
    </node>
    <node concept="3GEVxB" id="2Z$TrjMujt5" role="2OODSX">
      <ref role="3GEb4d" to="noqc:2Z$TrjMra11" resolve="EsploraMessages" />
    </node>
    <node concept="3GEVxB" id="5$_GT_vmHVg" role="2OODSX">
      <ref role="3GEb4d" to="qw21:exHFg$2Kog" resolve="Requirements" />
    </node>
    <node concept="3GEVxB" id="5$_GT_voDvf" role="2OODSX">
      <ref role="3GEb4d" to="lj5:2JGF63bDca1" resolve="MotorBoardMessages" />
    </node>
    <node concept="3GEVxB" id="5$_GT_wdteR" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="lmqm:5$_GT_vvVeM" resolve="PIDController" />
    </node>
    <node concept="3GEVxB" id="555ATsvQvQp" role="2OODSX">
      <ref role="3GEb4d" to="bs9u:555ATsvQp8E" resolve="avr_registers" />
    </node>
    <node concept="3GEVxB" id="7UgeC20Bjn3" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="lmqm:6Y0wRXx6mS$" resolve="PT1Filter" />
    </node>
    <node concept="3GEVxB" id="7mELSK5_SI8" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1bbwi" resolve="math" />
    </node>
  </node>
  <node concept="2v9HqL" id="6ySuXqN_op5">
    <node concept="2eOfOl" id="1XyQ$8Lv5Za" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="robotControl" />
      <node concept="2v9HqM" id="2XT_MLHbavF" role="2eOfOg">
        <ref role="2v9HqP" node="6ySuXqN_am_" resolve="main" />
      </node>
      <node concept="2v9HqM" id="74TmcPm6WJx" role="2eOfOg">
        <ref role="2v9HqP" to="t6m2:5zHWU$GuxGd" resolve="IO" />
      </node>
      <node concept="2v9HqM" id="74TmcPm6WJz" role="2eOfOg">
        <ref role="2v9HqP" to="ec8n:5zHWU$GzMff" resolve="Util" />
      </node>
      <node concept="2v9HqM" id="74TmcPm6WJ$" role="2eOfOg">
        <ref role="2v9HqP" to="sgg6:2XT_MLH7wza" resolve="Compass" />
      </node>
      <node concept="2v9HqM" id="74TmcPm6WJ_" role="2eOfOg">
        <ref role="2v9HqP" to="sgg6:74TmcPlYw9Y" resolve="UltrasoundDistanceSensor" />
      </node>
      <node concept="2v9HqM" id="74TmcPm6WJA" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:wYuX6q79Oi" resolve="Interrupts" />
      </node>
      <node concept="2v9HqM" id="74TmcPm6WJB" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:wYuX6q7ey3" resolve="twi" />
      </node>
      <node concept="2v9HqM" id="74TmcPm6WJC" role="2eOfOg">
        <ref role="2v9HqP" to="bs9u:74TmcPjVXfk" resolve="AvrIO" />
      </node>
      <node concept="2v9HqM" id="74TmcPm6WJD" role="2eOfOg">
        <ref role="2v9HqP" to="346p:74TmcPjU_Iv" resolve="Time" />
      </node>
      <node concept="2v9HqM" id="74TmcPm6WJE" role="2eOfOg">
        <ref role="2v9HqP" to="bs9u:74TmcPjVX9B" resolve="AvrTimers" />
      </node>
      <node concept="2v9HqM" id="74TmcPm6WJF" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:wYuX6q6qMN" resolve="TWI" />
      </node>
      <node concept="2v9HqM" id="74TmcPm6WJG" role="2eOfOg">
        <ref role="2v9HqP" to="aelz:Yv2B6LBx6E" resolve="util_delay" />
      </node>
      <node concept="2v9HqM" id="WklGGYIqdU" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:oDdAT4ofk7" resolve="UART" />
      </node>
      <node concept="2v9HqM" id="WklGGYIqdV" role="2eOfOg">
        <ref role="2v9HqP" to="bs9u:5KcWL$DkWBy" resolve="avr_interrupt" />
      </node>
      <node concept="2v9HqM" id="4khTSHqmuHl" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:WklGGZzB8_" resolve="Stream" />
      </node>
      <node concept="2v9HqM" id="4khTSHqmuHm" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:6tw98Xd5x2c" resolve="CRC" />
      </node>
      <node concept="2v9HqM" id="4khTSHqmuHn" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:WklGGZzKA7" resolve="Manchester" />
      </node>
      <node concept="2v9HqM" id="4khTSHqmuHo" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:74TmcPjUmer" resolve="Radio" />
      </node>
      <node concept="2v9HqM" id="4khTSHqmuHp" role="2eOfOg">
        <ref role="2v9HqP" to="ec8n:WklGGZyS_k" resolve="Buffer" />
      </node>
      <node concept="2v9HqM" id="2Z$TrjMuAZh" role="2eOfOg">
        <ref role="2v9HqP" to="t6m2:2Z$TrjKDLd2" resolve="Multiplexer" />
      </node>
      <node concept="2v9HqM" id="2Z$TrjMuAZi" role="2eOfOg">
        <ref role="2v9HqP" to="noqc:2Z$TrjMra11" resolve="EsploraMessages" />
      </node>
      <node concept="2v9HqM" id="5$_GT_voRfK" role="2eOfOg">
        <ref role="2v9HqP" to="lj5:2JGF63bDca1" resolve="MotorBoardMessages" />
      </node>
      <node concept="2v9HqM" id="5$_GT_whefR" role="2eOfOg">
        <ref role="2v9HqP" to="lmqm:5$_GT_vvVeM" resolve="PIDController" />
      </node>
      <node concept="2v9HqM" id="555ATsvQKbB" role="2eOfOg">
        <ref role="2v9HqP" to="bs9u:555ATsvQp8E" resolve="avr_registers" />
      </node>
      <node concept="2v9HqM" id="7UgeC20C3BQ" role="2eOfOg">
        <ref role="2v9HqP" to="lmqm:6Y0wRXx6mS$" resolve="PT1Filter" />
      </node>
      <node concept="2v9HqM" id="7mELSK5E1qy" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1bbwi" resolve="math" />
      </node>
    </node>
    <node concept="24Uyqy" id="1XyQ$8LAv0W" role="2AWWZH">
      <property role="24TwF0" value="-std=c99" />
      <ref role="3SIZTQ" to="1o4w:1XyQ$8Lq_J6" resolve="Atmega32u4" />
    </node>
    <node concept="3V4jtR" id="1XyQ$8LAv3o" role="2Q9xDr">
      <node concept="2Z0gFL" id="exHFg$5HaR" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="1XyQ$8LAv3D" role="2Q9xDr">
      <node concept="2Z3J3G" id="2uTv4B9Q_F_" role="3_UBH6" />
    </node>
    <node concept="3_WZtN" id="2t4Dw6aF6c2" role="2Q9xDr" />
    <node concept="2eh4Hv" id="exHFgzLbsU" role="2Q9xDr" />
    <node concept="2Q9Fgs" id="exHFgzLbtQ" role="2Q9xDr">
      <node concept="2Q9FjX" id="exHFgzLbtR" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="4khTSHqmLvQ" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="3C_SZV" id="5$_GT_vp1Gw" role="2Q9xDr" />
    <node concept="0nYfV" id="4khTSHqmLwk" role="2Q9xDr" />
    <node concept="1eFCfY" id="exHFgzM6Yx" role="2Q9xDr" />
    <node concept="3i2$bm" id="exHFgzLbrX" role="2Q9xDr">
      <node concept="3i3YCL" id="exHFgzLbsp" role="3i30U9">
        <property role="3Ewwow" value="true" />
        <property role="35zhco" value="false" />
      </node>
    </node>
    <node concept="A5USz" id="1XyQ$8LAv44" role="2Q9xDr" />
    <node concept="1NkVLJ" id="7tWSY$PvV8W" role="2Q9xDr">
      <node concept="1KpjJf" id="7tWSY$PvV9_" role="1NkNSE">
        <ref role="12uRbP" node="7tWSY$Pt$hX" resolve="getCurrentTimeUS" />
      </node>
      <node concept="1OId_O" id="7tWSY$PvV9y" role="1OIqLV">
        <ref role="1OIdAa" node="7tWSY$PtV86" resolve="controlBoardSchedule" />
      </node>
    </node>
  </node>
</model>

