<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9fc15975-88da-4695-88bb-9a9876df48ba(com.mbeddr.demo.robot.motor)">
  <persistence version="9" />
  <languages>
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="-1" />
    <use id="3828799d-97c8-48d0-af8b-39b903457e1e" name="mbeddr.arduino.registers" version="-1" />
    <use id="3c4c8461-a533-4459-916a-dc0176793b4c" name="mbeddr.arduino.core" version="-1" />
    <use id="e562f51e-6403-4857-b773-44632077c67d" name="mbeddr.arduino.interrupts" version="0" />
    <generationPart ref="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="aelz" ref="r:832a1eb9-6df4-4b76-8168-017ed7892fc6(mbeddr.arduino.header.Import)" />
    <import index="1o4w" ref="r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main)" />
    <import index="ec8n" ref="r:df033cd0-34e6-4f58-88d1-8a821b4d317d(com.mbeddr.demo.robot.util)" />
    <import index="t6m2" ref="r:5b5b2089-00bc-4f4a-9b07-7e2ecff90d57(com.mbeddr.demo.robot.io)" />
    <import index="g2ww" ref="r:1d62ae5e-bbdf-48a3-9ff2-3e7f548b6242(com.mbeddr.demo.robot.units)" />
    <import index="uvoh" ref="r:28232de8-4ea1-4b96-a33b-5e3de019eaa2(com.mbeddr.demo.robot.io.avr)" />
    <import index="azo0" ref="r:0eefe47e-8047-472d-accf-5c763f248835(com.mbeddr.demo.robot.communication)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
    <language id="3828799d-97c8-48d0-af8b-39b903457e1e" name="mbeddr.arduino.registers">
      <concept id="5152824560130951251" name="mbeddr.arduino.registers.structure.ArduinoRegisterKind" flags="ng" index="2Z0gFL" />
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
        <child id="3134547887598498723" name="elseIfs" index="gg_kh" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="3134547887598498470" name="com.mbeddr.core.statements.structure.ElseIfPart" flags="ng" index="gg_gk">
        <child id="3134547887598498471" name="body" index="gg_gl" />
        <child id="3134547887598498479" name="condition" index="gg_gt" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
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
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608352903" name="com.mbeddr.core.pointers.structure.SizeOfExpr" flags="ng" index="3wxvTy">
        <child id="279446265608352905" name="type2Calculate" index="3wxvTG" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="54f2a59b-97bb-4c09-af92-928ebf9c5966" name="com.mbeddr.ext.compositecomponents">
      <concept id="7780999115924218270" name="com.mbeddr.ext.compositecomponents.structure.DelegatingConnector" flags="ng" index="5GgzA">
        <reference id="7780999115924272957" name="internalInstance" index="5GdT5" />
        <reference id="7780999115924272958" name="internalPort" index="5GdT6" />
        <reference id="7780999115924218311" name="outsidePort" index="5GgyZ" />
      </concept>
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
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
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
      <concept id="1302968767135003933" name="com.mbeddr.ext.components.structure.InternalRunnableCall" flags="ng" index="2$_UoH">
        <reference id="1302968767135003934" name="runnable" index="2$_UoI" />
        <child id="5950410542643524495" name="actuals" index="3O_q_k" />
      </concept>
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
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="8105003328815208362" name="com.mbeddr.ext.components.structure.PortRefExpr" flags="ng" index="2H6loZ">
        <reference id="8105003328815208363" name="port" index="2H6loY" />
      </concept>
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
        <child id="8105003328815091213" name="actuals" index="2H6KYo" />
      </concept>
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="4075471389393921682" name="com.mbeddr.ext.components.structure.InterfaceTypeOpCallExpr" flags="ng" index="3LAlOK" />
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
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
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="4273030818770088794" name="com.mbeddr.core.expressions.structure.DirectMinusAssignmentExpression" flags="ng" index="3omEAT" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
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
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
    <language id="3c4c8461-a533-4459-916a-dc0176793b4c" name="mbeddr.arduino.core">
      <concept id="2350648883898812438" name="mbeddr.arduino.core.structure.ArduinoPlatform" flags="ng" index="24Uyqy">
        <property id="2350648883899081844" name="compilerOptions" index="24TwF0" />
        <reference id="5466295800791814503" name="description" index="3SIZTQ" />
      </concept>
      <concept id="3750746866331613764" name="mbeddr.arduino.core.structure.ArduinoConfiguration" flags="ng" index="A5USz" />
    </language>
  </registry>
  <node concept="2v9HqL" id="6ySuXqN_op5">
    <node concept="2eOfOl" id="1XyQ$8Lv5Za" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="robotMotor" />
      <node concept="2v9HqM" id="1XyQ$8Lv5Zd" role="2eOfOg">
        <ref role="2v9HqP" node="6ySuXqN_am_" resolve="main" />
      </node>
      <node concept="2v9HqM" id="exHFgzZgXr" role="2eOfOg">
        <ref role="2v9HqP" to="aelz:Yv2B6LBx6E" resolve="util_delay" />
      </node>
      <node concept="2v9HqM" id="5zHWU$GA01$" role="2eOfOg">
        <ref role="2v9HqP" node="5zHWU$GzThY" resolve="Chassis" />
      </node>
      <node concept="2v9HqM" id="5zHWU$GA01_" role="2eOfOg">
        <ref role="2v9HqP" to="ec8n:5zHWU$GzMff" resolve="Util" />
      </node>
      <node concept="2v9HqM" id="5zHWU$GA01A" role="2eOfOg">
        <ref role="2v9HqP" to="uvoh:5zHWU$Gz13S" resolve="AvrTimers" />
      </node>
      <node concept="2v9HqM" id="5zHWU$GA01B" role="2eOfOg">
        <ref role="2v9HqP" node="5zHWU$G_yx2" resolve="ChassisControl" />
      </node>
      <node concept="2v9HqM" id="5zHWU$GA01C" role="2eOfOg">
        <ref role="2v9HqP" to="t6m2:5zHWU$GuxGd" resolve="IO" />
      </node>
      <node concept="2v9HqM" id="2t4Dw6aF2Ck" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:oDdAT4ofk7" resolve="UART" />
      </node>
      <node concept="2v9HqM" id="2uTv4B9s8as" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:2uTv4B9rQmG" resolve="avr_interrupt" />
      </node>
      <node concept="2v9HqM" id="74TmcPj3u3V" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:wYuX6q79Oi" resolve="Interrupts" />
      </node>
      <node concept="2v9HqM" id="74TmcPjdSs6" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1bbwi" resolve="math" />
      </node>
      <node concept="2v9HqM" id="74TmcPjpb2W" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
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
    <node concept="1eFCfY" id="exHFgzM6Yx" role="2Q9xDr" />
    <node concept="3i2$bm" id="exHFgzLbrX" role="2Q9xDr">
      <node concept="3i3YCL" id="exHFgzLbsp" role="3i30U9">
        <property role="3Ewwow" value="true" />
        <property role="35zhco" value="true" />
        <ref role="35zhcq" node="exHFgzLGS8" resolve="Instances" />
      </node>
    </node>
    <node concept="A5USz" id="1XyQ$8LAv44" role="2Q9xDr" />
  </node>
  <node concept="N3F5e" id="6ySuXqN_am_">
    <property role="TrG5h" value="main" />
    <node concept="2NXPZ9" id="6ySuXqN_aBx" role="N3F5h">
      <property role="TrG5h" value="empty_1435839935739_5" />
    </node>
    <node concept="N3Fnx" id="exHFgzLFdS" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="exHFgzLFdU" role="3XIRFX">
        <node concept="3XISUE" id="exHFgzLFdV" role="3XIRFZ" />
        <node concept="3t9XKO" id="exHFgzLIdv" role="3XIRFZ">
          <ref role="3t9XKR" node="exHFgzLGS8" resolve="Instances" />
        </node>
        <node concept="3XISUE" id="exHFgzLGeX" role="3XIRFZ" />
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
      <node concept="3_ZhDN" id="2uTv4B9$wP4" role="5JtDH">
        <ref role="3_ZhDO" to="azo0:oDdAT4olMA" resolve="USART1_RX_vect" />
        <ref role="3_ZhDP" node="exHFgzLHpf" resolve="mainComp" />
        <ref role="3_ZhDQ" node="2uTv4B9$zMh" resolve="isrReceiveRunnable" />
      </node>
      <node concept="3_ZhDN" id="2uTv4B9$$Ww" role="5JtDH">
        <ref role="3_ZhDP" node="exHFgzLHpf" resolve="mainComp" />
        <ref role="3_ZhDO" to="azo0:71$yxaETjq" resolve="USART1_UDRE_vect" />
        <ref role="3_ZhDQ" node="2uTv4B9$$rl" resolve="isrTransmitRunnable" />
      </node>
      <node concept="JAGxh" id="2uTv4B9$wOF" role="5JtDH" />
      <node concept="21gPQu" id="exHFgzLHpA" role="5JtDH">
        <property role="TrG5h" value="main_runnable" />
        <node concept="219P8x" id="exHFgzLHpB" role="21ad3a">
          <ref role="219P8w" node="exHFgzLHpf" resolve="mainComp" />
          <ref role="219P8J" node="exHFgzLLsD" resolve="runnable0" />
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
      <node concept="2EWHp_" id="2uTv4B9$vAG" role="2RW2fA">
        <property role="TrG5h" value="isrReceive" />
        <ref role="2EX0h9" to="azo0:2uTv4B9$nLa" resolve="IInterruptServiceRoutine" />
      </node>
      <node concept="2EWHp_" id="2uTv4B9$vAH" role="2RW2fA">
        <property role="TrG5h" value="isrTransmit" />
        <ref role="2EX0h9" to="azo0:2uTv4B9$nLa" resolve="IInterruptServiceRoutine" />
      </node>
      <node concept="3Khz0B" id="exHFgzLNkK" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$GPO_J" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="5zHWU$GPO_K" role="2EWMhI">
          <node concept="5HLoM" id="5zHWU$GPOIr" role="3XIRFZ" />
          <node concept="3XISUE" id="2t4Dw6aEIB_" role="3XIRFZ" />
          <node concept="3XISUE" id="2t4Dw6aEIEU" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="5zHWU$GPOHV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="5zHWU$GPOIj" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="5zHWU$GPOtN" role="2RW2fA" />
      <node concept="5JiAF" id="exHFgzLKSz" role="2RW2fA">
        <node concept="2EWCuV" id="5zHWU$G_Qws" role="5JtDH">
          <property role="TrG5h" value="chassisControl" />
          <ref role="2EWCuU" node="5zHWU$G_yx3" resolve="ChassisControl" />
          <node concept="gqqVs" id="5zHWU$GDLOT" role="lGtFl">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="319.45001220703125" />
            <property role="gqqTX" value="139.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5zHWU$GDLOU" role="1pap1a">
              <property role="1pa3iD" value="runnable" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="5zHWU$GDLOV" role="1pap1a">
              <property role="1pa3iD" value="chassis" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="5zHWU$G_QyR" role="5JtDH">
          <property role="TrG5h" value="chassis" />
          <ref role="2EWCuU" node="5zHWU$GzTij" resolve="Chassis" />
          <node concept="gqqVs" id="5zHWU$GDLOW" role="lGtFl">
            <property role="gqqTZ" value="343.0" />
            <property role="gqqTW" value="319.45001220703125" />
            <property role="gqqTX" value="90.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5zHWU$GDLOX" role="1pap1a">
              <property role="1pa3iD" value="chassis" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="5zHWU$GDLOY" role="1pap1a">
              <property role="1pa3iD" value="leftWheel" />
              <property role="2gRgW$" value="1360072975" />
            </node>
            <node concept="1pa3jb" id="5zHWU$GDLOZ" role="1pap1a">
              <property role="1pa3iD" value="rightWheel" />
              <property role="2gRgW$" value="1861152493" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="5zHWU$G_Q_t" role="5JtDH">
          <property role="TrG5h" value="leftWheel" />
          <ref role="2EWCuU" node="5zHWU$G$bUX" resolve="Wheel" />
          <node concept="gqqVs" id="5zHWU$GDLP0" role="lGtFl">
            <property role="gqqTZ" value="602.5" />
            <property role="gqqTW" value="165.4499969482422" />
            <property role="gqqTX" value="104.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5zHWU$GDLP1" role="1pap1a">
              <property role="1pa3iD" value="wheel" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="5zHWU$GDLP2" role="1pap1a">
              <property role="1pa3iD" value="motor" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="5zHWU$G_QA_" role="5JtDH">
          <property role="TrG5h" value="rightWheel" />
          <ref role="2EWCuU" node="5zHWU$G$bUX" resolve="Wheel" />
          <node concept="gqqVs" id="5zHWU$GDLP3" role="lGtFl">
            <property role="gqqTZ" value="599.0" />
            <property role="gqqTW" value="322.45001220703125" />
            <property role="gqqTX" value="111.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5zHWU$GDLP4" role="1pap1a">
              <property role="1pa3iD" value="wheel" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="5zHWU$GDLP5" role="1pap1a">
              <property role="1pa3iD" value="motor" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="5zHWU$G_QF2" role="5JtDH">
          <property role="TrG5h" value="leftMotor" />
          <ref role="2EWCuU" node="5zHWU$GzTu3" resolve="Motor" />
          <node concept="gqqVs" id="5zHWU$GDLP6" role="lGtFl">
            <property role="gqqTZ" value="883.3333129882812" />
            <property role="gqqTW" value="152.4499969482422" />
            <property role="gqqTX" value="104.0" />
            <property role="gqqTy" value="56.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5zHWU$GDLP7" role="1pap1a">
              <property role="1pa3iD" value="motor" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="5zHWU$GDLP8" role="1pap1a">
              <property role="1pa3iD" value="pwmForward" />
              <property role="2gRgW$" value="1393307847" />
            </node>
            <node concept="1pa3jb" id="5zHWU$GDLP9" role="1pap1a">
              <property role="1pa3iD" value="pwmBackward" />
              <property role="2gRgW$" value="1827917602" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="5zHWU$G_QGL" role="5JtDH">
          <property role="TrG5h" value="rightMotor" />
          <ref role="2EWCuU" node="5zHWU$GzTu3" resolve="Motor" />
          <node concept="gqqVs" id="5zHWU$GDLPa" role="lGtFl">
            <property role="gqqTZ" value="876.0" />
            <property role="gqqTW" value="314.45001220703125" />
            <property role="gqqTX" value="115.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5zHWU$GDLPb" role="1pap1a">
              <property role="1pa3iD" value="motor" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="5zHWU$GDLPc" role="1pap1a">
              <property role="1pa3iD" value="pwmForward" />
              <property role="2gRgW$" value="1384971340" />
            </node>
            <node concept="1pa3jb" id="5zHWU$GDLPd" role="1pap1a">
              <property role="1pa3iD" value="pwmBackward" />
              <property role="2gRgW$" value="1836254117" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="5zHWU$G_QLg" role="5JtDH">
          <property role="TrG5h" value="timer1" />
          <ref role="2EWCuU" to="uvoh:5zHWU$Gz13T" resolve="Timer1" />
          <node concept="gqqVs" id="5zHWU$GDLPe" role="lGtFl">
            <property role="gqqTZ" value="1164.0" />
            <property role="gqqTW" value="172.0" />
            <property role="gqqTX" value="83.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5zHWU$GDLPf" role="1pap1a">
              <property role="1pa3iD" value="pinA" />
              <property role="2gRgW$" value="787410670" />
            </node>
            <node concept="1pa3jb" id="5zHWU$GDLPg" role="1pap1a">
              <property role="1pa3iD" value="pinB" />
              <property role="2gRgW$" value="286331152" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="5zHWU$G_QXg" role="5JtDH">
          <property role="TrG5h" value="timer3" />
          <ref role="2EWCuU" to="uvoh:5zHWU$Gz78l" resolve="Timer3" />
          <node concept="gqqVs" id="5zHWU$GDLPh" role="lGtFl">
            <property role="gqqTZ" value="1164.0" />
            <property role="gqqTW" value="332.0" />
            <property role="gqqTX" value="83.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5zHWU$GDLPi" role="1pap1a">
              <property role="1pa3iD" value="pinA" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="5zHWU$G_QZA" role="5JtDH">
          <property role="TrG5h" value="timer4" />
          <ref role="2EWCuU" to="uvoh:5zHWU$Gz7OV" resolve="Timer4" />
          <node concept="gqqVs" id="5zHWU$GDLPj" role="lGtFl">
            <property role="gqqTZ" value="1164.0" />
            <property role="gqqTW" value="252.0" />
            <property role="gqqTX" value="83.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5zHWU$GDLPk" role="1pap1a">
              <property role="1pa3iD" value="pinD" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="JAGxh" id="5zHWU$G_QBn" role="5JtDH" />
        <node concept="2EWCuP" id="5zHWU$G_QC7" role="5JtDH">
          <node concept="2EWCuO" id="5zHWU$G_QC8" role="2EWCuL">
            <ref role="2EWCuR" node="5zHWU$G_Qws" resolve="chassisControl" />
            <ref role="XcPQd" node="5zHWU$G_yxo" resolve="chassis" />
          </node>
          <node concept="2EWCuO" id="5zHWU$G_QC9" role="2EWCuK">
            <ref role="2EWCuR" node="5zHWU$G_QyR" resolve="chassis" />
            <ref role="XcPQd" node="5zHWU$G$aly" resolve="chassis" />
          </node>
        </node>
        <node concept="2EWCuP" id="5zHWU$G_QD6" role="5JtDH">
          <node concept="2EWCuO" id="5zHWU$G_QD7" role="2EWCuL">
            <ref role="2EWCuR" node="5zHWU$G_QyR" resolve="chassis" />
            <ref role="XcPQd" node="5zHWU$G$akp" resolve="leftWheel" />
          </node>
          <node concept="2EWCuO" id="5zHWU$G_QD8" role="2EWCuK">
            <ref role="2EWCuR" node="5zHWU$G_Q_t" resolve="leftWheel" />
            <ref role="XcPQd" node="5zHWU$G$c5h" resolve="wheel" />
          </node>
          <node concept="2VclpC" id="5zHWU$GW6LS" role="lGtFl">
            <node concept="2VclrF" id="5zHWU$GW6LT" role="2Vcluh">
              <property role="2Vclpx" value="470.0" />
              <property role="2Vclpz" value="321.625" />
            </node>
            <node concept="2VclrF" id="5zHWU$GW6LU" role="2Vcluh">
              <property role="2Vclpx" value="470.0" />
              <property role="2Vclpz" value="180.4499969482422" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="5zHWU$G_QDG" role="5JtDH">
          <node concept="2EWCuO" id="5zHWU$G_QDH" role="2EWCuL">
            <ref role="2EWCuR" node="5zHWU$G_QyR" resolve="chassis" />
            <ref role="XcPQd" node="5zHWU$G$akU" resolve="rightWheel" />
          </node>
          <node concept="2EWCuO" id="5zHWU$G_QDI" role="2EWCuK">
            <ref role="XcPQd" node="5zHWU$G$c5h" resolve="wheel" />
            <ref role="2EWCuR" node="5zHWU$G_QA_" resolve="rightWheel" />
          </node>
          <node concept="2VclpC" id="5zHWU$GDLPL" role="lGtFl" />
        </node>
        <node concept="2EWCuP" id="5zHWU$G_QI$" role="5JtDH">
          <node concept="2EWCuO" id="5zHWU$G_QI_" role="2EWCuL">
            <ref role="2EWCuR" node="5zHWU$G_Q_t" resolve="leftWheel" />
            <ref role="XcPQd" node="5zHWU$G$c5F" resolve="motor" />
          </node>
          <node concept="2EWCuO" id="5zHWU$G_QIA" role="2EWCuK">
            <ref role="2EWCuR" node="5zHWU$G_QF2" resolve="leftMotor" />
            <ref role="XcPQd" node="5zHWU$GzTuP" resolve="motor" />
          </node>
          <node concept="2VclpC" id="5zHWU$GW6Mv" role="lGtFl" />
        </node>
        <node concept="2EWCuP" id="5zHWU$G_QJq" role="5JtDH">
          <node concept="2EWCuO" id="5zHWU$G_QJr" role="2EWCuL">
            <ref role="XcPQd" node="5zHWU$G$c5F" resolve="motor" />
            <ref role="2EWCuR" node="5zHWU$G_QA_" resolve="rightWheel" />
          </node>
          <node concept="2EWCuO" id="5zHWU$G_QJs" role="2EWCuK">
            <ref role="XcPQd" node="5zHWU$GzTuP" resolve="motor" />
            <ref role="2EWCuR" node="5zHWU$G_QGL" resolve="rightMotor" />
          </node>
          <node concept="2VclpC" id="5zHWU$GW6Mi" role="lGtFl" />
        </node>
        <node concept="JAGxh" id="5zHWU$GSWZp" role="5JtDH" />
        <node concept="2EWCuP" id="5zHWU$G_R23" role="5JtDH">
          <node concept="2EWCuO" id="5zHWU$G_R24" role="2EWCuL">
            <ref role="XcPQd" node="5zHWU$GzTik" resolve="pwmForward" />
            <ref role="2EWCuR" node="5zHWU$G_QF2" resolve="leftMotor" />
          </node>
          <node concept="2EWCuO" id="5zHWU$G_R25" role="2EWCuK">
            <ref role="2EWCuR" node="5zHWU$G_QLg" resolve="timer1" />
            <ref role="XcPQd" to="uvoh:5zHWU$Gz4zX" resolve="pinB" />
          </node>
          <node concept="2VclpC" id="5zHWU$GW6My" role="lGtFl">
            <node concept="2VclrF" id="5zHWU$GW6Mz" role="2Vcluh">
              <property role="2Vclpx" value="1028.0" />
              <property role="2Vclpz" value="170.89999389648438" />
            </node>
            <node concept="2VclrF" id="5zHWU$GW6M$" role="2Vcluh">
              <property role="2Vclpx" value="1028.0" />
              <property role="2Vclpz" value="126.0" />
            </node>
            <node concept="2VclrF" id="5zHWU$GW6MX" role="2Vcluh">
              <property role="2Vclpx" value="1127.0" />
              <property role="2Vclpz" value="126.0" />
            </node>
            <node concept="2VclrF" id="5zHWU$GW6MY" role="2Vcluh">
              <property role="2Vclpx" value="1127.0" />
              <property role="2Vclpz" value="174.1750030517578" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="5zHWU$G_Su5" role="5JtDH">
          <node concept="2EWCuO" id="5zHWU$G_Su6" role="2EWCuL">
            <ref role="XcPQd" node="5zHWU$GzTiA" resolve="pwmBackward" />
            <ref role="2EWCuR" node="5zHWU$G_QF2" resolve="leftMotor" />
          </node>
          <node concept="2EWCuO" id="5zHWU$G_Su7" role="2EWCuK">
            <ref role="2EWCuR" node="5zHWU$G_QLg" resolve="timer1" />
            <ref role="XcPQd" to="uvoh:5zHWU$Gz4m5" resolve="pinA" />
          </node>
          <node concept="2VclpC" id="5zHWU$GDLQG" role="lGtFl" />
        </node>
        <node concept="2EWCuP" id="5zHWU$G_Svi" role="5JtDH">
          <node concept="2EWCuO" id="5zHWU$G_Svj" role="2EWCuL">
            <ref role="XcPQd" node="5zHWU$GzTik" resolve="pwmForward" />
            <ref role="2EWCuR" node="5zHWU$G_QGL" resolve="rightMotor" />
          </node>
          <node concept="2EWCuO" id="5zHWU$G_Svk" role="2EWCuK">
            <ref role="2EWCuR" node="5zHWU$G_QZA" resolve="timer4" />
            <ref role="XcPQd" to="uvoh:5zHWU$Gzrho" resolve="pinD" />
          </node>
          <node concept="2VclpC" id="5zHWU$GW6LV" role="lGtFl">
            <node concept="2VclrF" id="5zHWU$GW6LW" role="2Vcluh">
              <property role="2Vclpx" value="1028.0" />
              <property role="2Vclpz" value="327.8999938964844" />
            </node>
            <node concept="2VclrF" id="5zHWU$GW6LX" role="2Vcluh">
              <property role="2Vclpx" value="1028.0" />
              <property role="2Vclpz" value="267.0" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="5zHWU$G_Sw_" role="5JtDH">
          <node concept="2EWCuO" id="5zHWU$G_SwA" role="2EWCuL">
            <ref role="XcPQd" node="5zHWU$GzTiA" resolve="pwmBackward" />
            <ref role="2EWCuR" node="5zHWU$G_QGL" resolve="rightMotor" />
          </node>
          <node concept="2EWCuO" id="5zHWU$G_SwB" role="2EWCuK">
            <ref role="2EWCuR" node="5zHWU$G_QXg" resolve="timer3" />
            <ref role="XcPQd" to="uvoh:5zHWU$GzwNR" resolve="pinA" />
          </node>
          <node concept="2VclpC" id="5zHWU$GDLRd" role="lGtFl" />
        </node>
        <node concept="JAGxh" id="2t4Dw6aEIdv" role="5JtDH" />
        <node concept="JAGxh" id="2t4Dw6aEIg6" role="5JtDH" />
        <node concept="2EWCuV" id="2t4Dw6aEIl$" role="5JtDH">
          <property role="TrG5h" value="uart" />
          <ref role="2EWCuU" to="azo0:oDdAT4olTx" resolve="AvrSerialInterface" />
        </node>
        <node concept="5GgzA" id="2uTv4B9$w_b" role="5JtDH">
          <ref role="5GgyZ" node="2uTv4B9$vAG" resolve="isrReceive" />
          <ref role="5GdT5" node="2t4Dw6aEIl$" resolve="uart" />
          <ref role="5GdT6" to="azo0:2uTv4B9$vAG" resolve="isrReceive" />
        </node>
        <node concept="5GgzA" id="2uTv4B9$wIR" role="5JtDH">
          <ref role="5GgyZ" node="2uTv4B9$vAH" resolve="isrTransmit" />
          <ref role="5GdT5" node="2t4Dw6aEIl$" resolve="uart" />
          <ref role="5GdT6" to="azo0:2uTv4B9$vAH" resolve="isrTransmit" />
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
        </node>
      </node>
      <node concept="3Khz0B" id="5zHWU$Gy5sz" role="2RW2fA" />
      <node concept="2EWDwb" id="2uTv4B9$zMh" role="2RW2fA">
        <property role="TrG5h" value="isrReceiveRunnable" />
        <node concept="3XIRFW" id="2uTv4B9$zMi" role="2EWMhI">
          <node concept="1_9egQ" id="2uTv4B9$$La" role="3XIRFZ">
            <node concept="3LAlOK" id="2uTv4B9$$P7" role="1_9egR">
              <ref role="2H6Oet" to="azo0:2uTv4B9$p_5" resolve="isr" />
              <node concept="1DnYEe" id="2uTv4B9$$L9" role="1_9fRO">
                <ref role="1DnYF2" node="2t4Dw6aEIl$" resolve="uart" />
                <ref role="1DcY7d" to="azo0:2uTv4B9$vAG" resolve="isrReceive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2uTv4B9$zZj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3_ZiP3" id="2uTv4B9$$1g" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="2uTv4B9$$1z" role="2RW2fA" />
      <node concept="2EWDwb" id="2uTv4B9$$rl" role="2RW2fA">
        <property role="TrG5h" value="isrTransmitRunnable" />
        <node concept="3XIRFW" id="2uTv4B9$$rm" role="2EWMhI">
          <node concept="1_9egQ" id="2uTv4B9$$PZ" role="3XIRFZ">
            <node concept="3LAlOK" id="2uTv4B9$$TW" role="1_9egR">
              <ref role="2H6Oet" to="azo0:2uTv4B9$p_5" resolve="isr" />
              <node concept="1DnYEe" id="2uTv4B9$$PY" role="1_9fRO">
                <ref role="1DnYF2" node="2t4Dw6aEIl$" resolve="uart" />
                <ref role="1DcY7d" to="azo0:2uTv4B9$vAH" resolve="isrTransmit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2uTv4B9$$CD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3_ZiP3" id="2uTv4B9$$EA" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="2XT_MLH9ayu" role="2RW2fA" />
      <node concept="EbCE0" id="74TmcPjm7GR" role="2RW2fA">
        <property role="TrG5h" value="timeElapsed" />
        <node concept="26VqpV" id="74TmcPjmod6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="74TmcPjm8Bi" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="74TmcPjmiOu" role="2RW2fA">
        <property role="TrG5h" value="targetAngle" />
        <node concept="3AreGT" id="74TmcPjmiOs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="74TmcPjmjKa" role="EbCE5">
          <property role="2hmy$m" value="0.0f" />
        </node>
      </node>
      <node concept="2EWDwb" id="2XT_MLH9bj$" role="2RW2fA">
        <property role="TrG5h" value="runnable0_run" />
        <node concept="3XIRFW" id="2XT_MLH9bj_" role="2EWMhI">
          <node concept="c0U19" id="2XT_MLH9bD5" role="3XIRFZ">
            <node concept="3XIRFW" id="2XT_MLH9bD6" role="c0U17">
              <node concept="3XIRlf" id="2XT_MLH9bDb" role="3XIRFZ">
                <property role="TrG5h" value="currentAngle" />
                <node concept="3AreGT" id="74TmcPj3p$0" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="74TmcPj7Xt$" role="3XIe9u">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3XIRlf" id="74TmcPj3pEX" role="3XIRFZ">
                <property role="TrG5h" value="bytes" />
                <node concept="3wxxNl" id="74TmcPj3pGn" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="74TmcPj3pGb" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="1S8S4T" id="74TmcPj3pIy" role="3XIe9u">
                  <node concept="2BPB98" id="74TmcPj3pIz" role="1S8S4V">
                    <node concept="YInwV" id="74TmcPj3pL9" role="1_9fRO">
                      <node concept="3ZVu4v" id="74TmcPj3pLn" role="1_9fRO">
                        <ref role="3ZVs_2" node="2XT_MLH9bDb" resolve="currentAngle" />
                      </node>
                    </node>
                  </node>
                  <node concept="3wxxNl" id="74TmcPj3pKh" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="26Vqp4" id="74TmcPj3pJb" role="2umbIo">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_a8vi" id="74TmcPj6U8f" role="3XIRFZ">
                <node concept="3XIRFW" id="74TmcPj6U8g" role="1_amYn">
                  <node concept="1_9egQ" id="74TmcPj3qlJ" role="3XIRFZ">
                    <node concept="3pqW6w" id="74TmcPj3qCp" role="1_9egR">
                      <node concept="2wJmCr" id="74TmcPj3qpS" role="3TlMhI">
                        <node concept="3ZVu4v" id="74TmcPj3qlI" role="1_9fRO">
                          <ref role="3ZVs_2" node="74TmcPj3pEX" resolve="bytes" />
                        </node>
                        <node concept="3ZVu4v" id="74TmcPj6UiG" role="2wJmCp">
                          <ref role="3ZVs_2" node="74TmcPj6Ubc" resolve="i" />
                        </node>
                      </node>
                      <node concept="3LAlOK" id="74TmcPj3qIZ" role="3TlMhJ">
                        <ref role="2H6Oet" to="azo0:2t4Dw6aDu1q" resolve="readByte" />
                        <node concept="1DnYEe" id="74TmcPj3qJ0" role="1_9fRO">
                          <ref role="1DnYF2" node="2t4Dw6aEIl$" resolve="uart" />
                          <ref role="1DcY7d" to="azo0:2t4Dw6aD3kT" resolve="receiveBuffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_amY7" id="74TmcPj6Ubc" role="1_amZ$">
                  <property role="TrG5h" value="i" />
                  <node concept="26Vqp4" id="74TmcPj6Ubb" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="3TlMh9" id="74TmcPj6Ubw" role="3XIe9u">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3Tl9Jn" id="74TmcPj6Udr" role="1_amZB">
                  <node concept="3wxvTy" id="74TmcPj6UdQ" role="3TlMhJ">
                    <node concept="3AreGT" id="74TmcPj6Uep" role="3wxvTG">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="74TmcPj6UbU" role="3TlMhI">
                    <ref role="3ZVs_2" node="74TmcPj6Ubc" resolve="i" />
                  </node>
                </node>
                <node concept="3TM6Ey" id="74TmcPj6Ug0" role="1_amZy">
                  <node concept="3ZVu4v" id="74TmcPj6UeR" role="1_9fRO">
                    <ref role="3ZVs_2" node="74TmcPj6Ubc" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="74TmcPj7TLQ" role="3XIRFZ" />
              <node concept="3XISUE" id="74TmcPjmjUv" role="3XIRFZ" />
              <node concept="3XIRlf" id="74TmcPj7ZqY" role="3XIRFZ">
                <property role="TrG5h" value="error" />
                <node concept="2fgwQN" id="74TmcPj7ZqW" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="2BOcil" id="74TmcPj80M$" role="3XIe9u">
                  <node concept="3ZVu4v" id="74TmcPj80aM" role="3TlMhI">
                    <ref role="3ZVs_2" node="2XT_MLH9bDb" resolve="currentAngle" />
                  </node>
                  <node concept="EbZIE" id="74TmcPjmlfn" role="3TlMhJ">
                    <ref role="EbZID" node="74TmcPjmiOu" resolve="targetAngle" />
                  </node>
                </node>
              </node>
              <node concept="1QiMYF" id="74TmcPj8aGy" role="3XIRFZ">
                <node concept="OjmMv" id="74TmcPj8aG$" role="3SJzmv">
                  <node concept="19SGf9" id="74TmcPj8aG_" role="OjmMu">
                    <node concept="19SUe$" id="74TmcPj8aGA" role="19SJt6">
                      <property role="19SUeA" value="error must be in the range [-0.5; 0.5]" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="c0U19" id="74TmcPj85mz" role="3XIRFZ">
                <node concept="3XIRFW" id="74TmcPj85m$" role="c0U17">
                  <node concept="1_9egQ" id="74TmcPj87cu" role="3XIRFZ">
                    <node concept="3pqW6w" id="74TmcPjai5O" role="1_9egR">
                      <node concept="3ZVu4v" id="74TmcPjai5T" role="3TlMhI">
                        <ref role="3ZVs_2" node="74TmcPj7ZqY" resolve="error" />
                      </node>
                      <node concept="2BOcil" id="74TmcPjaitT" role="3TlMhJ">
                        <node concept="3TlMh9" id="74TmcPjaitW" role="3TlMhJ">
                          <property role="2hmy$m" value="1.0" />
                        </node>
                        <node concept="3ZVu4v" id="74TmcPjai5R" role="3TlMhI">
                          <ref role="3ZVs_2" node="74TmcPj7ZqY" resolve="error" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jr" id="74TmcPj85Yz" role="c0U16">
                  <node concept="3TlMh9" id="74TmcPj85YA" role="3TlMhJ">
                    <property role="2hmy$m" value="0.5" />
                  </node>
                  <node concept="3ZVu4v" id="74TmcPj85Y6" role="3TlMhI">
                    <ref role="3ZVs_2" node="74TmcPj7ZqY" resolve="error" />
                  </node>
                </node>
                <node concept="gg_gk" id="74TmcPjakKv" role="gg_kh">
                  <node concept="3XIRFW" id="74TmcPjakKw" role="gg_gl">
                    <node concept="1_9egQ" id="74TmcPjalvu" role="3XIRFZ">
                      <node concept="3pqW6w" id="74TmcPjalvS" role="1_9egR">
                        <node concept="2BOciq" id="74TmcPjalSv" role="3TlMhJ">
                          <node concept="3TlMh9" id="74TmcPjalSy" role="3TlMhJ">
                            <property role="2hmy$m" value="1.0" />
                          </node>
                          <node concept="3ZVu4v" id="74TmcPjalFR" role="3TlMhI">
                            <ref role="3ZVs_2" node="74TmcPj7ZqY" resolve="error" />
                          </node>
                        </node>
                        <node concept="3ZVu4v" id="74TmcPjalvt" role="3TlMhI">
                          <ref role="3ZVs_2" node="74TmcPj7ZqY" resolve="error" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="74TmcPjakWr" role="gg_gt">
                    <node concept="3TlMh9" id="74TmcPjakWu" role="3TlMhJ">
                      <property role="2hmy$m" value="-0.5" />
                    </node>
                    <node concept="3ZVu4v" id="74TmcPjakVZ" role="3TlMhI">
                      <ref role="3ZVs_2" node="74TmcPj7ZqY" resolve="error" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="74TmcPj8fSF" role="3XIRFZ" />
              <node concept="1QiMYF" id="74TmcPj8hcT" role="3XIRFZ">
                <node concept="OjmMv" id="74TmcPj8hcV" role="3SJzmv">
                  <node concept="19SGf9" id="74TmcPj8hcW" role="OjmMu">
                    <node concept="19SUe$" id="74TmcPj8hcX" role="19SJt6">
                      <property role="19SUeA" value="A simple P controller" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XIRlf" id="74TmcPj8e$9" role="3XIRFZ">
                <property role="TrG5h" value="KP" />
                <node concept="2fgwQN" id="74TmcPj8e$7" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="74TmcPj8hR6" role="3XIe9u">
                  <property role="2hmy$m" value="150.0" />
                </node>
              </node>
              <node concept="1QiMYF" id="74TmcPj8bna" role="3XIRFZ">
                <node concept="OjmMv" id="74TmcPj8bnc" role="3SJzmv">
                  <node concept="19SGf9" id="74TmcPj8bnd" role="OjmMu">
                    <node concept="19SUe$" id="74TmcPj8bne" role="19SJt6">
                      <property role="19SUeA" value="A positive error means we are to far right and have to spin left.&#10;A positve speed means spinning left." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XIRlf" id="74TmcPj7UB5" role="3XIRFZ">
                <property role="TrG5h" value="speed" />
                <node concept="CIVk6" id="74TmcPjcJJg" role="2C2TGm">
                  <node concept="2fgwQN" id="74TmcPjcJJf" role="UxbcT">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="CIsGf" id="74TmcPjcJJh" role="CIVlq">
                    <node concept="CIsvn" id="74TmcPjcJSE" role="CIi4h">
                      <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                    </node>
                  </node>
                </node>
                <node concept="CIdvy" id="74TmcPjcKrL" role="3XIe9u">
                  <node concept="2BPB98" id="74TmcPjcKrH" role="CIrOC">
                    <node concept="2BOcij" id="74TmcPjcKrI" role="1_9fRO">
                      <node concept="3ZVu4v" id="74TmcPjcKrJ" role="3TlMhJ">
                        <ref role="3ZVs_2" node="74TmcPj8e$9" resolve="KP" />
                      </node>
                      <node concept="3ZVu4v" id="74TmcPjcKrK" role="3TlMhI">
                        <ref role="3ZVs_2" node="74TmcPj7ZqY" resolve="error" />
                      </node>
                    </node>
                  </node>
                  <node concept="CIsGf" id="74TmcPjcKrM" role="CIwXZ">
                    <node concept="CIsvn" id="74TmcPjcKrN" role="CIi4h">
                      <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QiMYF" id="74TmcPjcCEn" role="3XIRFZ">
                <node concept="OjmMv" id="74TmcPjcCEp" role="3SJzmv">
                  <node concept="19SGf9" id="74TmcPjcCEq" role="OjmMu">
                    <node concept="19SUe$" id="74TmcPjcCEr" role="19SJt6">
                      <property role="19SUeA" value="The motors are to weak at slow speeds: Add an offset" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="74TmcPjcD6j" role="3XIRFZ">
                <node concept="TPXPH" id="74TmcPjcJBM" role="1_9egR">
                  <node concept="2BOcij" id="74TmcPjcLE1" role="3TlMhJ">
                    <node concept="3O_q_g" id="74TmcPjcLNV" role="3TlMhJ">
                      <ref role="3O_q_h" node="74TmcPjcI0P" resolve="signum" />
                      <node concept="3ZVu4v" id="74TmcPjcLX8" role="3O_q_j">
                        <ref role="3ZVs_2" node="74TmcPj7UB5" resolve="speed" />
                      </node>
                    </node>
                    <node concept="CIdvy" id="74TmcPjcKUf" role="3TlMhI">
                      <node concept="3TlMh9" id="74TmcPjcKUe" role="CIrOC">
                        <property role="2hmy$m" value="7" />
                      </node>
                      <node concept="CIsGf" id="74TmcPjcKUg" role="CIwXZ">
                        <node concept="CIsvn" id="74TmcPjcKUh" role="CIi4h">
                          <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="74TmcPjcD6h" role="3TlMhI">
                    <ref role="3ZVs_2" node="74TmcPj7UB5" resolve="speed" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="74TmcPjdKPj" role="3XIRFZ" />
              <node concept="1QiMYF" id="74TmcPjdQKQ" role="3XIRFZ">
                <node concept="OjmMv" id="74TmcPjdQKS" role="3SJzmv">
                  <node concept="19SGf9" id="74TmcPjdQKT" role="OjmMu">
                    <node concept="19SUe$" id="74TmcPjdQKU" role="19SJt6">
                      <property role="19SUeA" value="stop the motors if we are close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="c0U19" id="74TmcPjdNgD" role="3XIRFZ">
                <node concept="3XIRFW" id="74TmcPjdNgE" role="c0U17">
                  <node concept="1_9egQ" id="74TmcPji_yV" role="3XIRFZ">
                    <node concept="3pqW6w" id="74TmcPji_$9" role="1_9egR">
                      <node concept="CIdvy" id="74TmcPjiAhB" role="3TlMhJ">
                        <node concept="3TlMh9" id="74TmcPjiAhA" role="CIrOC">
                          <property role="2hmy$m" value="0" />
                        </node>
                        <node concept="CIsGf" id="74TmcPjiAhC" role="CIwXZ">
                          <node concept="CIsvn" id="74TmcPjiAhD" role="CIi4h">
                            <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                          </node>
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="74TmcPji_yT" role="3TlMhI">
                        <ref role="3ZVs_2" node="74TmcPj7UB5" resolve="speed" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jn" id="74TmcPjdOZ2" role="c0U16">
                  <node concept="3TlMh9" id="74TmcPjdOZ5" role="3TlMhJ">
                    <property role="2hmy$m" value="0.01" />
                  </node>
                  <node concept="3O_q_g" id="74TmcPjdOY0" role="3TlMhI">
                    <ref role="3O_q_h" to="3y0n:137zkozycmj" resolve="fabs" />
                    <node concept="3ZVu4v" id="74TmcPjdOY8" role="3O_q_j">
                      <ref role="3ZVs_2" node="74TmcPj7ZqY" resolve="error" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="74TmcPj7ULo" role="3XIRFZ">
                <node concept="3LAlOK" id="74TmcPj7UTX" role="1_9egR">
                  <ref role="2H6Oet" node="1a4kF8yJUXj" resolve="spin" />
                  <node concept="1DnYEe" id="74TmcPj7ULn" role="1_9fRO">
                    <ref role="1DnYF2" node="5zHWU$G_QyR" resolve="chassis" />
                    <ref role="1DcY7d" node="5zHWU$G$aly" resolve="chassis" />
                  </node>
                  <node concept="3ZVu4v" id="74TmcPj8jKo" role="2H6KYo">
                    <ref role="3ZVs_2" node="74TmcPj7UB5" resolve="speed" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="74TmcPjm8Cb" role="3XIRFZ" />
              <node concept="3XISUE" id="74TmcPjm9if" role="3XIRFZ" />
              <node concept="c0U19" id="74TmcPjmc4H" role="3XIRFZ">
                <node concept="3XIRFW" id="74TmcPjmc4I" role="c0U17">
                  <node concept="1_9egQ" id="74TmcPjoS$u" role="3XIRFZ">
                    <node concept="3pqW6w" id="74TmcPjoWND" role="1_9egR">
                      <node concept="EbZIE" id="74TmcPjoS$s" role="3TlMhI">
                        <ref role="EbZID" node="74TmcPjmiOu" resolve="targetAngle" />
                      </node>
                      <node concept="1S8S4T" id="74TmcPjp7aY" role="3TlMhJ">
                        <node concept="2BPB98" id="74TmcPjp7b0" role="1S8S4V">
                          <node concept="2BOcih" id="74TmcPjp4Px" role="1_9fRO">
                            <node concept="1S8S4T" id="74TmcPjp638" role="3TlMhJ">
                              <node concept="4ZOvp" id="74TmcPjp5pJ" role="1S8S4V">
                                <ref role="2DPCA0" to="3y0n:1fAuj8Twc2v" resolve="RAND_MAX" />
                              </node>
                              <node concept="2fgwQN" id="74TmcPjp6AO" role="1S8S4N">
                                <property role="2caQfQ" value="false" />
                                <property role="2c7vTL" value="false" />
                              </node>
                            </node>
                            <node concept="1S8S4T" id="74TmcPjp2l8" role="3TlMhI">
                              <node concept="2BPB98" id="74TmcPjp2l9" role="1S8S4V">
                                <node concept="3O_q_g" id="74TmcPjp3sH" role="1_9fRO">
                                  <ref role="3O_q_h" to="3y0n:1fAuj8Twc6r" resolve="rand" />
                                </node>
                              </node>
                              <node concept="2fgwQN" id="74TmcPjp2SK" role="1S8S4N">
                                <property role="2caQfQ" value="false" />
                                <property role="2c7vTL" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3AreGT" id="74TmcPjp7J_" role="1S8S4N">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlM44" id="74TmcPjmmqS" role="c0U16">
                  <node concept="3TlMh9" id="74TmcPjmmr7" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="1hY7HI" id="74TmcPjnEgh" role="3TlMhI">
                    <node concept="3TlMh9" id="74TmcPjnEgk" role="3TlMhJ">
                      <property role="2hmy$m" value="150" />
                    </node>
                    <node concept="EbZIE" id="74TmcPjmcKI" role="3TlMhI">
                      <ref role="EbZID" node="74TmcPjm7GR" resolve="timeElapsed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="74TmcPjmbqg" role="3XIRFZ" />
              <node concept="1_9egQ" id="74TmcPjmaAp" role="3XIRFZ">
                <node concept="3TM6Ey" id="74TmcPjmbiO" role="1_9egR">
                  <node concept="EbZIE" id="74TmcPjmaAn" role="1_9fRO">
                    <ref role="EbZID" node="74TmcPjm7GR" resolve="timeElapsed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jp" id="74TmcPj3qt2" role="c0U16">
              <node concept="3LAlOK" id="74TmcPj3qt5" role="3TlMhI">
                <ref role="2H6Oet" to="azo0:2t4Dw6aDu1H" resolve="bytesInBuffer" />
                <node concept="1DnYEe" id="74TmcPj3qt6" role="1_9fRO">
                  <ref role="1DnYF2" node="2t4Dw6aEIl$" resolve="uart" />
                  <ref role="1DcY7d" to="azo0:2t4Dw6aD3kT" resolve="receiveBuffer" />
                </node>
              </node>
              <node concept="3wxvTy" id="74TmcPj3qwG" role="3TlMhJ">
                <node concept="3AreGT" id="74TmcPj3qxp" role="3wxvTG">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2XT_MLH9bjA" role="3XIRFZ" />
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
      <node concept="3Khz0B" id="74TmcPjcEW$" role="2RW2fA" />
    </node>
    <node concept="2NXPZ9" id="74TmcPjcHcm" role="N3F5h">
      <property role="TrG5h" value="empty_1436594738276_9" />
    </node>
    <node concept="N3Fnx" id="74TmcPjcI0P" role="N3F5h">
      <property role="TrG5h" value="signum" />
      <node concept="2fgwQN" id="74TmcPjcIxl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="74TmcPjcI0R" role="3XIRFX">
        <node concept="2BFjQ_" id="74TmcPjcJqD" role="3XIRFZ">
          <node concept="n5E$d" id="74TmcPjcIIr" role="2BFjQA">
            <node concept="3TlMh9" id="74TmcPjcIRz" role="n5E$j">
              <property role="2hmy$m" value="-1.0" />
            </node>
            <node concept="3TlMh9" id="74TmcPjcJ7k" role="n5E$i">
              <property role="2hmy$m" value="1.0" />
            </node>
            <node concept="3Tl9Jn" id="74TmcPjcIyA" role="n5E$c">
              <node concept="3TlMh9" id="74TmcPjcIyD" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="74TmcPjcIy0" role="3TlMhI">
                <ref role="3ZUYvu" node="74TmcPjcIxy" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="74TmcPjcIxy" role="1UOdpc">
        <property role="TrG5h" value="value" />
        <node concept="2fgwQN" id="74TmcPjcIxx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2uTv4B9qUKe" role="N3F5h">
      <property role="TrG5h" value="empty_1436454748986_3" />
    </node>
    <node concept="2NXPZ9" id="5zHWU$GzSSC" role="N3F5h">
      <property role="TrG5h" value="empty_1436266426479_48" />
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
    <node concept="3GEVxB" id="5zHWU$G_QwH" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="5zHWU$G_yx2" resolve="ChassisControl" />
    </node>
    <node concept="3GEVxB" id="5zHWU$G_Q$6" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="5zHWU$GzThY" resolve="Chassis" />
    </node>
    <node concept="3GEVxB" id="5zHWU$G_QMY" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="uvoh:5zHWU$Gz13S" resolve="AvrTimers" />
    </node>
    <node concept="3GEVxB" id="2t4Dw6aEI9N" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="azo0:oDdAT4ofk7" resolve="UART" />
    </node>
    <node concept="3GEVxB" id="74TmcPjdOqN" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1bbwi" resolve="math" />
    </node>
    <node concept="3GEVxB" id="74TmcPjoUG6" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
    </node>
  </node>
  <node concept="N3F5e" id="5zHWU$GzThY">
    <property role="TrG5h" value="Chassis" />
    <node concept="2NXPZ9" id="5zHWU$GzThZ" role="N3F5h">
      <property role="TrG5h" value="empty_1436266794564_52" />
    </node>
    <node concept="2EX0iR" id="5zHWU$GzTng" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IMotor" />
      <node concept="2EX0iL" id="5zHWU$GzTqX" role="2EX0iN">
        <property role="TrG5h" value="setSpeed" />
        <node concept="2EWNYT" id="5zHWU$GzTrU" role="1UOdpc">
          <property role="TrG5h" value="speed" />
          <node concept="CIVk6" id="5zHWU$G$gqk" role="2C2TGm">
            <node concept="2fgwQN" id="5zHWU$G$gqj" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="5zHWU$G$gql" role="CIVlq">
              <node concept="CIsvn" id="5zHWU$G$h77" role="CIi4h">
                <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5zHWU$GzTr8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$G$fOq" role="N3F5h">
      <property role="TrG5h" value="empty_1436270289376_67" />
    </node>
    <node concept="2EX0iR" id="5zHWU$G$bxq" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IWheel" />
      <node concept="2EX0iL" id="5zHWU$G$bFu" role="2EX0iN">
        <property role="TrG5h" value="setSpeed" />
        <node concept="2EWNYT" id="5zHWU$G$bGm" role="1UOdpc">
          <property role="TrG5h" value="speed" />
          <node concept="CIVk6" id="5zHWU$G$bGC" role="2C2TGm">
            <node concept="2fgwQN" id="5zHWU$G$bGB" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="5zHWU$G$bGD" role="CIVlq">
              <node concept="CIsvn" id="5zHWU$G$bHk" role="CIi4h">
                <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5zHWU$G$bFD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$G$bnn" role="N3F5h">
      <property role="TrG5h" value="empty_1436270110341_65" />
    </node>
    <node concept="2EX0iR" id="5zHWU$GzZa_" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IChassis" />
      <node concept="2EX0iL" id="5zHWU$GzZx0" role="2EX0iN">
        <property role="TrG5h" value="setRadius" />
        <node concept="19Rifw" id="5zHWU$GzZxb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="5zHWU$GzZxN" role="1UOdpc">
          <property role="TrG5h" value="radius" />
          <node concept="CIVk6" id="5zHWU$G$6os" role="2C2TGm">
            <node concept="2fgwQN" id="5zHWU$G$95s" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="5zHWU$G$6ot" role="CIVlq">
              <node concept="CIsvn" id="5zHWU$G$8Xg" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="5zHWU$G$6nJ" role="2EX0iN">
        <property role="TrG5h" value="setSpeed" />
        <node concept="19Rifw" id="5zHWU$G$6nH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="5zHWU$G$962" role="1UOdpc">
          <property role="TrG5h" value="speed" />
          <node concept="CIVk6" id="5zHWU$G$96k" role="2C2TGm">
            <node concept="2fgwQN" id="5zHWU$G$96j" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="5zHWU$G$96l" role="CIVlq">
              <node concept="CIsvn" id="5zHWU$G$9v0" role="CIi4h">
                <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="1a4kF8yJUXj" role="2EX0iN">
        <property role="TrG5h" value="spin" />
        <node concept="2EWNYT" id="1a4kF8yJUZc" role="1UOdpc">
          <property role="TrG5h" value="speed" />
          <node concept="CIVk6" id="1a4kF8yJUZM" role="2C2TGm">
            <node concept="2fgwQN" id="1a4kF8yJUZL" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="1a4kF8yJUZN" role="CIVlq">
              <node concept="CIsvn" id="1a4kF8yJV0u" role="CIi4h">
                <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="1a4kF8yJUXW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$GzTmB" role="N3F5h">
      <property role="TrG5h" value="empty_1436266921480_57" />
    </node>
    <node concept="2EWCuY" id="5zHWU$GzTu3" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Motor" />
      <node concept="2EWHp_" id="5zHWU$GzTuP" role="2RW2fA">
        <property role="TrG5h" value="motor" />
        <ref role="2EX0h9" node="5zHWU$GzTng" resolve="IMotor" />
      </node>
      <node concept="2EWHp$" id="5zHWU$GzTik" role="2RW2fA">
        <property role="TrG5h" value="pwmForward" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GxIap" resolve="IPWMPin" />
      </node>
      <node concept="2EWHp$" id="5zHWU$GzTiA" role="2RW2fA">
        <property role="TrG5h" value="pwmBackward" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GxIap" resolve="IPWMPin" />
      </node>
      <node concept="3Khz0B" id="5zHWU$GzTuS" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$GzTwg" role="2RW2fA">
        <property role="TrG5h" value="motor_setSpeed" />
        <node concept="3XIRFW" id="5zHWU$GzTwh" role="2EWMhI">
          <node concept="3XIRlf" id="5zHWU$G$r6v" role="3XIRFZ">
            <property role="TrG5h" value="pwmValue" />
            <node concept="26Vqpq" id="5zHWU$G$Obd" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2$_UoH" id="5zHWU$G$ONo" role="3XIe9u">
              <ref role="2$_UoI" node="5zHWU$G$JrP" resolve="mapSpeedToPwmValue" />
              <node concept="3ZUYvv" id="5zHWU$G$P_g" role="3O_q_k">
                <ref role="3ZUYvu" node="5zHWU$G$h7E" resolve="speed" />
              </node>
            </node>
          </node>
          <node concept="c0U19" id="5zHWU$GzTyT" role="3XIRFZ">
            <node concept="3XIRFW" id="5zHWU$GzTyU" role="c0U17">
              <node concept="1_9egQ" id="5zHWU$GzVnt" role="3XIRFZ">
                <node concept="30IBQI" id="5zHWU$GzV$_" role="1_9egR">
                  <ref role="2H6Oet" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
                  <node concept="2H6loZ" id="5zHWU$GzVnr" role="1_9fRO">
                    <ref role="2H6loY" node="5zHWU$GzTik" resolve="pwmForward" />
                  </node>
                  <node concept="1S8S4T" id="5zHWU$G$Sok" role="2H6KYo">
                    <node concept="3ZVu4v" id="5zHWU$G$RUA" role="1S8S4V">
                      <ref role="3ZVs_2" node="5zHWU$G$r6v" resolve="pwmValue" />
                    </node>
                    <node concept="26Vqp4" id="5zHWU$G$SP_" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="5zHWU$GzWEd" role="3XIRFZ">
                <node concept="30IBQI" id="5zHWU$GzWXA" role="1_9egR">
                  <ref role="2H6Oet" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
                  <node concept="2H6loZ" id="5zHWU$GzWTK" role="1_9fRO">
                    <ref role="2H6loY" node="5zHWU$GzTiA" resolve="pwmBackward" />
                  </node>
                  <node concept="3TlMh9" id="5zHWU$GzX2F" role="2H6KYo">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jp" id="5zHWU$GzTD4" role="c0U16">
              <node concept="3ZVu4v" id="5zHWU$G$QYr" role="3TlMhI">
                <ref role="3ZVs_2" node="5zHWU$G$r6v" resolve="pwmValue" />
              </node>
              <node concept="3TlMh9" id="5zHWU$G$qTg" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1ly_i6" id="5zHWU$GzUbw" role="ggAap">
              <node concept="3XIRFW" id="5zHWU$GzUbx" role="1ly_ph">
                <node concept="1_9egQ" id="5zHWU$GzXpK" role="3XIRFZ">
                  <node concept="30IBQI" id="5zHWU$GzXC6" role="1_9egR">
                    <ref role="2H6Oet" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
                    <node concept="2H6loZ" id="5zHWU$GzXpI" role="1_9fRO">
                      <ref role="2H6loY" node="5zHWU$GzTik" resolve="pwmForward" />
                    </node>
                    <node concept="3TlMh9" id="5zHWU$GzXDV" role="2H6KYo">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5zHWU$GzXTi" role="3XIRFZ">
                  <node concept="30IBQI" id="5zHWU$GzY84" role="1_9egR">
                    <ref role="2H6Oet" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
                    <node concept="2H6loZ" id="5zHWU$GzXTg" role="1_9fRO">
                      <ref role="2H6loY" node="5zHWU$GzTiA" resolve="pwmBackward" />
                    </node>
                    <node concept="1S8S4T" id="5zHWU$GzYbD" role="2H6KYo">
                      <node concept="1FllXc" id="5zHWU$GzZmD" role="1S8S4V">
                        <node concept="2BPB98" id="5zHWU$GzYbE" role="1_9fRO">
                          <node concept="3ZVu4v" id="5zHWU$HbCuH" role="1_9fRO">
                            <ref role="3ZVs_2" node="5zHWU$G$r6v" resolve="pwmValue" />
                          </node>
                        </node>
                      </node>
                      <node concept="26Vqp4" id="5zHWU$GzYdt" role="1S8S4N">
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
        <node concept="2EWDw0" id="5zHWU$GzTwj" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$GzTuP" resolve="motor" />
          <ref role="1ZwxE2" node="5zHWU$GzTqX" resolve="setSpeed" />
        </node>
        <node concept="19Rifw" id="5zHWU$G$h7D" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5zHWU$G$h7E" role="1UOdpc">
          <property role="TrG5h" value="speed" />
          <node concept="CIVk6" id="5zHWU$G$h7F" role="2C2TGm">
            <node concept="2fgwQN" id="5zHWU$G$h7G" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="5zHWU$G$h7H" role="CIVlq">
              <node concept="CIsvn" id="5zHWU$G$h7I" role="CIi4h">
                <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="5zHWU$G$IYW" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$G$JrP" role="2RW2fA">
        <property role="TrG5h" value="mapSpeedToPwmValue" />
        <node concept="19RgSI" id="5zHWU$G$JRu" role="1UOdpc">
          <property role="TrG5h" value="speed" />
          <node concept="CIVk6" id="5zHWU$G$JS4" role="2C2TGm">
            <node concept="2fgwQN" id="5zHWU$G$JS3" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="5zHWU$G$JS5" role="CIVlq">
              <node concept="CIsvn" id="5zHWU$G$JSK" role="CIi4h">
                <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRFW" id="5zHWU$G$JrQ" role="2EWMhI">
          <node concept="1QiMYF" id="5zHWU$G$rrW" role="3XIRFZ">
            <node concept="OjmMv" id="5zHWU$G$rrY" role="3SJzmv">
              <node concept="19SGf9" id="5zHWU$G$rrZ" role="OjmMu">
                <node concept="19SUe$" id="5zHWU$G$rs0" role="19SJt6">
                  <property role="19SUeA" value="meassured values on carpet with rubberbands around the wheels:&#10;PWM | Speed &#10; 32&#9;&#9; 0,00 m / 5 s&#10; 64&#9;&#9; 0,00 m / 5 s&#10; 96&#9;&#9; 0,70 m / 5 s&#10;128&#9; &#9;1,35 m / 5 s&#10;160&#9; &#9;1,74 m / 5 s&#10;192&#9; &#9;1,99 m / 5 s&#10;224&#9;&#9; 2,22 m / 5 s&#10;255&#9; &#9;2,53 m / 5 s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="5zHWU$H9qaz" role="3XIRFZ">
            <property role="TrG5h" value="robotSpeed" />
            <node concept="CIVk6" id="5zHWU$H9qSr" role="2C2TGm">
              <node concept="2fgwQN" id="5zHWU$H9qSq" role="UxbcT">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="CIsGf" id="5zHWU$H9qSs" role="CIVlq">
                <node concept="CIsvn" id="5zHWU$H9rwa" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="5zHWU$H9qiP" role="3XIe9u">
              <node concept="4ZOvp" id="5zHWU$H9qiQ" role="3TlMhJ">
                <ref role="2DPCA0" node="5zHWU$G$rYB" resolve="WHEEL_CIRCUMFENCE" />
              </node>
              <node concept="1PfFCI" id="5zHWU$H9qiR" role="3TlMhI">
                <ref role="1Pfwd7" to="g2ww:5zHWU$G$irD" resolve="rps" />
                <ref role="2yhJs8" to="g2ww:5zHWU$G$hNS" resolve="rpm -&gt; rps (any)" />
                <node concept="3ZUYvv" id="5zHWU$H9qiS" role="1Pfwd1">
                  <ref role="3ZUYvu" node="5zHWU$G$JRu" resolve="speed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="5zHWU$HaVbX" role="3XIRFZ">
            <node concept="3XIRFW" id="5zHWU$HaVbY" role="c0U17">
              <node concept="2BFjQ_" id="5zHWU$HaZVw" role="3XIRFZ">
                <node concept="3TlMh9" id="5zHWU$HaZVE" role="2BFjQA">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="2EHzL6" id="6GJsmvb8LHU" role="c0U16">
              <node concept="3Tl9Jr" id="6GJsmvb8Njh" role="3TlMhJ">
                <node concept="CIdvy" id="6GJsmvb8PM0" role="3TlMhJ">
                  <node concept="3TlMh9" id="6GJsmvb8PLZ" role="CIrOC">
                    <property role="2hmy$m" value="-0.01" />
                  </node>
                  <node concept="CIsGf" id="6GJsmvb8PM1" role="CIwXZ">
                    <node concept="CIsvn" id="6GJsmvb8PM2" role="CIi4h">
                      <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="6GJsmvb8Mym" role="3TlMhI">
                  <ref role="3ZVs_2" node="5zHWU$H9qaz" resolve="robotSpeed" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="5zHWU$HaWIn" role="3TlMhI">
                <node concept="CIdvy" id="5zHWU$HaZaX" role="3TlMhJ">
                  <node concept="3TlMh9" id="5zHWU$HaZaW" role="CIrOC">
                    <property role="2hmy$m" value="0.01" />
                  </node>
                  <node concept="CIsGf" id="5zHWU$HaZaY" role="CIwXZ">
                    <node concept="CIsvn" id="5zHWU$HaZaZ" role="CIi4h">
                      <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="5zHWU$HaVYT" role="3TlMhI">
                  <ref role="3ZVs_2" node="5zHWU$H9qaz" resolve="robotSpeed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="5zHWU$G$JTM" role="3XIRFZ">
            <property role="TrG5h" value="pwmValue" />
            <node concept="2fgwQN" id="5zHWU$G$JTN" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="n5E$d" id="5zHWU$HaeCe" role="3XIe9u">
              <node concept="3Tl9Jp" id="5zHWU$HaTDW" role="n5E$c">
                <node concept="3ZVu4v" id="5zHWU$HaTE2" role="3TlMhI">
                  <ref role="3ZVs_2" node="5zHWU$H9qaz" resolve="robotSpeed" />
                </node>
                <node concept="CIdvy" id="5zHWU$HaTDY" role="3TlMhJ">
                  <node concept="3TlMh9" id="5zHWU$HaTDZ" role="CIrOC">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="CIsGf" id="5zHWU$HaTE0" role="CIwXZ">
                    <node concept="CIsvn" id="5zHWU$HaTE1" role="CIi4h">
                      <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BOciq" id="5zHWU$H9vqE" role="n5E$j">
                <node concept="3TlMh9" id="5zHWU$H9vqH" role="3TlMhJ">
                  <property role="2hmy$m" value="41" />
                </node>
                <node concept="2BOcij" id="5zHWU$H9tDk" role="3TlMhI">
                  <node concept="3TlMh9" id="5zHWU$H9tDn" role="3TlMhJ">
                    <property role="2hmy$m" value="390" />
                  </node>
                  <node concept="2yh1Mg" id="5zHWU$H9xo4" role="3TlMhI">
                    <node concept="3ZVu4v" id="5zHWU$H9tcY" role="2yh1Mn">
                      <ref role="3ZVs_2" node="5zHWU$H9qaz" resolve="robotSpeed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BOcil" id="5zHWU$HagN0" role="n5E$i">
                <node concept="2BOcij" id="5zHWU$HagN3" role="3TlMhI">
                  <node concept="3TlMh9" id="5zHWU$HagN4" role="3TlMhJ">
                    <property role="2hmy$m" value="390" />
                  </node>
                  <node concept="2yh1Mg" id="5zHWU$HagN5" role="3TlMhI">
                    <node concept="3ZVu4v" id="5zHWU$HagN6" role="2yh1Mn">
                      <ref role="3ZVs_2" node="5zHWU$H9qaz" resolve="robotSpeed" />
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="5zHWU$HagN2" role="3TlMhJ">
                  <property role="2hmy$m" value="41" />
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="5zHWU$G$K5c" role="3XIRFZ">
            <node concept="3XIRFW" id="5zHWU$G$K5d" role="c0U17">
              <node concept="2BFjQ_" id="5zHWU$G$KZk" role="3XIRFZ">
                <node concept="3TlMh9" id="5zHWU$G$KZt" role="2BFjQA">
                  <property role="2hmy$m" value="255" />
                </node>
              </node>
            </node>
            <node concept="3Tl9Jp" id="5zHWU$G$KLv" role="c0U16">
              <node concept="3ZVu4v" id="5zHWU$G$KLy" role="3TlMhI">
                <ref role="3ZVs_2" node="5zHWU$G$JTM" resolve="pwmValue" />
              </node>
              <node concept="3TlMh9" id="5zHWU$G$KLx" role="3TlMhJ">
                <property role="2hmy$m" value="255" />
              </node>
            </node>
            <node concept="gg_gk" id="5zHWU$G$LF3" role="gg_kh">
              <node concept="3XIRFW" id="5zHWU$G$LF4" role="gg_gl">
                <node concept="2BFjQ_" id="5zHWU$G$Msa" role="3XIRFZ">
                  <node concept="3TlMh9" id="5zHWU$G$Msj" role="2BFjQA">
                    <property role="2hmy$m" value="-255" />
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jl" id="5zHWU$G$MWo" role="gg_gt">
                <node concept="3ZVu4v" id="5zHWU$G$MWr" role="3TlMhI">
                  <ref role="3ZVs_2" node="5zHWU$G$JTM" resolve="pwmValue" />
                </node>
                <node concept="3TlMh9" id="5zHWU$G$MWq" role="3TlMhJ">
                  <property role="2hmy$m" value="-255" />
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="5zHWU$G$NrV" role="ggAap">
              <node concept="3XIRFW" id="5zHWU$G$NrW" role="1ly_ph">
                <node concept="2BFjQ_" id="5zHWU$G$NF7" role="3XIRFZ">
                  <node concept="1S8S4T" id="5zHWU$G$NFg" role="2BFjQA">
                    <node concept="2BPB98" id="5zHWU$G$NFh" role="1S8S4V">
                      <node concept="3ZVu4v" id="5zHWU$G$Ob6" role="1_9fRO">
                        <ref role="3ZVs_2" node="5zHWU$G$JTM" resolve="pwmValue" />
                      </node>
                    </node>
                    <node concept="26Vqpq" id="5zHWU$G$NVe" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqpq" id="5zHWU$G$JQ9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$GzTti" role="N3F5h">
      <property role="TrG5h" value="empty_1436268444956_59" />
    </node>
    <node concept="4WHVk" id="1a4kF8yJZm6" role="N3F5h">
      <property role="TrG5h" value="PI" />
      <node concept="3TlMh9" id="1a4kF8yJZm7" role="2DQcEM">
        <property role="2hmy$m" value="3.14159265359" />
      </node>
    </node>
    <node concept="4WHVk" id="5zHWU$G$j$w" role="N3F5h">
      <property role="TrG5h" value="WHEEL_DIAMETER" />
      <node concept="CIdvy" id="5zHWU$G$j$x" role="2DQcEM">
        <node concept="3TlMh9" id="5zHWU$G$j$y" role="CIrOC">
          <property role="2hmy$m" value="0.063" />
        </node>
        <node concept="CIsGf" id="5zHWU$G$j$z" role="CIwXZ">
          <node concept="CIsvn" id="5zHWU$G$j$$" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="5zHWU$G$rYB" role="N3F5h">
      <property role="TrG5h" value="WHEEL_CIRCUMFENCE" />
      <node concept="2BOcij" id="5zHWU$G$szP" role="2DQcEM">
        <node concept="4ZOvp" id="1a4kF8yJZm9" role="3TlMhJ">
          <ref role="2DPCA0" node="1a4kF8yJZm6" resolve="PI" />
        </node>
        <node concept="4ZOvp" id="5zHWU$G$sus" role="3TlMhI">
          <ref role="2DPCA0" node="5zHWU$G$j$w" resolve="WHEEL_DIAMETER" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="5zHWU$G$bUX" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Wheel" />
      <node concept="2EWHp_" id="5zHWU$G$c5h" role="2RW2fA">
        <property role="TrG5h" value="wheel" />
        <ref role="2EX0h9" node="5zHWU$G$bxq" resolve="IWheel" />
      </node>
      <node concept="2EWHp$" id="5zHWU$G$c5F" role="2RW2fA">
        <property role="TrG5h" value="motor" />
        <ref role="2EX0h9" node="5zHWU$GzTng" resolve="IMotor" />
      </node>
      <node concept="3Khz0B" id="5zHWU$G$jI4" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$G$c5P" role="2RW2fA">
        <property role="TrG5h" value="wheel_setSpeed" />
        <node concept="3XIRFW" id="5zHWU$G$c5Q" role="2EWMhI">
          <node concept="1_9egQ" id="5zHWU$G$c7h" role="3XIRFZ">
            <node concept="30IBQI" id="5zHWU$G$g2H" role="1_9egR">
              <ref role="2H6Oet" node="5zHWU$GzTqX" resolve="setSpeed" />
              <node concept="2H6loZ" id="5zHWU$G$c7f" role="1_9fRO">
                <ref role="2H6loY" node="5zHWU$G$c5F" resolve="motor" />
              </node>
              <node concept="1PfFCI" id="5zHWU$G$m$V" role="2H6KYo">
                <ref role="1Pfwd7" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                <ref role="2yhJs8" to="g2ww:5zHWU$G$nuC" resolve="rps -&gt; rpm (any)" />
                <node concept="2BOcih" id="5zHWU$G$mhq" role="1Pfwd1">
                  <node concept="4ZOvp" id="5zHWU$G$toe" role="3TlMhJ">
                    <ref role="2DPCA0" node="5zHWU$G$rYB" resolve="WHEEL_CIRCUMFENCE" />
                  </node>
                  <node concept="3ZUYvv" id="5zHWU$G$mfS" role="3TlMhI">
                    <ref role="3ZUYvu" node="5zHWU$G$c5U" resolve="speed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5zHWU$G$c5S" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$G$c5h" resolve="wheel" />
          <ref role="1ZwxE2" node="5zHWU$G$bFu" resolve="setSpeed" />
        </node>
        <node concept="19Rifw" id="5zHWU$G$c5T" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5zHWU$G$c5U" role="1UOdpc">
          <property role="TrG5h" value="speed" />
          <node concept="CIVk6" id="5zHWU$G$c5V" role="2C2TGm">
            <node concept="2fgwQN" id="5zHWU$G$c5W" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="5zHWU$G$c5X" role="CIVlq">
              <node concept="CIsvn" id="5zHWU$G$c5Y" role="CIi4h">
                <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$GzZ1t" role="N3F5h">
      <property role="TrG5h" value="empty_1436268723731_62" />
    </node>
    <node concept="4WHVk" id="5zHWU$G_3Sc" role="N3F5h">
      <property role="TrG5h" value="WHEEL_DISTANCE" />
      <node concept="CIdvy" id="5zHWU$G_509" role="2DQcEM">
        <node concept="3TlMh9" id="5zHWU$G_508" role="CIrOC">
          <property role="2hmy$m" value="0.132" />
        </node>
        <node concept="CIsGf" id="5zHWU$G_50a" role="CIwXZ">
          <node concept="CIsvn" id="5zHWU$G_50b" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="5zHWU$GzTij" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Chassis" />
      <node concept="2EWHp_" id="5zHWU$G$aly" role="2RW2fA">
        <property role="TrG5h" value="chassis" />
        <ref role="2EX0h9" node="5zHWU$GzZa_" resolve="IChassis" />
      </node>
      <node concept="2EWHp$" id="5zHWU$G$akp" role="2RW2fA">
        <property role="TrG5h" value="leftWheel" />
        <ref role="2EX0h9" node="5zHWU$G$bxq" resolve="IWheel" />
      </node>
      <node concept="2EWHp$" id="5zHWU$G$akU" role="2RW2fA">
        <property role="TrG5h" value="rightWheel" />
        <ref role="2EX0h9" node="5zHWU$G$bxq" resolve="IWheel" />
      </node>
      <node concept="EbCE0" id="5zHWU$G_12u" role="2RW2fA">
        <property role="TrG5h" value="m_radius" />
        <node concept="CIVk6" id="5zHWU$G_13D" role="2C2TGm">
          <node concept="2fgwQN" id="5zHWU$G_13C" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="5zHWU$G_13E" role="CIVlq">
            <node concept="CIsvn" id="5zHWU$G_14x" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="5zHWU$G_1Pk" role="EbCE5">
          <node concept="3TlMh9" id="5zHWU$G_1Pj" role="CIrOC">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="CIsGf" id="5zHWU$G_1Pl" role="CIwXZ">
            <node concept="CIsvn" id="5zHWU$G_1Pm" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="1z9TsT" id="5zHWU$G_2L$" role="lGtFl">
          <node concept="OjmMv" id="5zHWU$G_2L_" role="1w35rA">
            <node concept="19SGf9" id="5zHWU$G_2LA" role="OjmMu">
              <node concept="19SUe$" id="5zHWU$G_2LB" role="19SJt6">
                <property role="19SUeA" value="&gt; 0 steer left, &lt; 0 steer right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="5zHWU$G_1bI" role="2RW2fA">
        <property role="TrG5h" value="m_speed" />
        <node concept="CIVk6" id="5zHWU$G_1d3" role="2C2TGm">
          <node concept="2fgwQN" id="5zHWU$G_1d2" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="5zHWU$G_1d4" role="CIVlq">
            <node concept="CIsvn" id="5zHWU$G_1s$" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="5zHWU$G_20Y" role="EbCE5">
          <node concept="3TlMh9" id="5zHWU$G_20X" role="CIrOC">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="CIsGf" id="5zHWU$G_20Z" role="CIwXZ">
            <node concept="CIsvn" id="5zHWU$G_210" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="5zHWU$G_10q" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$G$amE" role="2RW2fA">
        <property role="TrG5h" value="chassis_setRadius" />
        <node concept="3XIRFW" id="5zHWU$G$amF" role="2EWMhI">
          <node concept="1_9egQ" id="5zHWU$G_245" role="3XIRFZ">
            <node concept="3pqW6w" id="5zHWU$G_259" role="1_9egR">
              <node concept="3ZUYvv" id="5zHWU$G_28R" role="3TlMhJ">
                <ref role="3ZUYvu" node="5zHWU$G_$c4" resolve="radius" />
              </node>
              <node concept="EbZIE" id="5zHWU$G_243" role="3TlMhI">
                <ref role="EbZID" node="5zHWU$G_12u" resolve="m_radius" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$G_2de" role="3XIRFZ">
            <node concept="2$_UoH" id="5zHWU$G_2dc" role="1_9egR">
              <ref role="2$_UoI" node="5zHWU$G_0Yu" resolve="updateMotors" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5zHWU$G$amH" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$G$aly" resolve="chassis" />
          <ref role="1ZwxE2" node="5zHWU$GzZx0" resolve="setRadius" />
        </node>
        <node concept="19Rifw" id="5zHWU$G_$c3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5zHWU$G_$c4" role="1UOdpc">
          <property role="TrG5h" value="radius" />
          <node concept="CIVk6" id="5zHWU$G_$c5" role="2C2TGm">
            <node concept="2fgwQN" id="5zHWU$G_$c6" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="5zHWU$G_$c7" role="CIVlq">
              <node concept="CIsvn" id="5zHWU$G_$c8" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="5zHWU$G$apo" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$G$amO" role="2RW2fA">
        <property role="TrG5h" value="chassis_setSpeed" />
        <node concept="3XIRFW" id="5zHWU$G$amP" role="2EWMhI">
          <node concept="1_9egQ" id="5zHWU$G_2dA" role="3XIRFZ">
            <node concept="3pqW6w" id="5zHWU$G_2eE" role="1_9egR">
              <node concept="3ZUYvv" id="5zHWU$G_2io" role="3TlMhJ">
                <ref role="3ZUYvu" node="5zHWU$G$amT" resolve="speed" />
              </node>
              <node concept="EbZIE" id="5zHWU$G_2d$" role="3TlMhI">
                <ref role="EbZID" node="5zHWU$G_1bI" resolve="m_speed" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$G_2mJ" role="3XIRFZ">
            <node concept="2$_UoH" id="5zHWU$G_2mH" role="1_9egR">
              <ref role="2$_UoI" node="5zHWU$G_0Yu" resolve="updateMotors" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5zHWU$G$amR" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$G$aly" resolve="chassis" />
          <ref role="1ZwxE2" node="5zHWU$G$6nJ" resolve="setSpeed" />
        </node>
        <node concept="19Rifw" id="5zHWU$G$amS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5zHWU$G$amT" role="1UOdpc">
          <property role="TrG5h" value="speed" />
          <node concept="CIVk6" id="5zHWU$G$amU" role="2C2TGm">
            <node concept="2fgwQN" id="5zHWU$G$amV" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="5zHWU$G$amW" role="CIVlq">
              <node concept="CIsvn" id="5zHWU$G$amX" role="CIi4h">
                <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="5zHWU$G_0WI" role="2RW2fA" />
      <node concept="2EWDwb" id="1a4kF8yJV10" role="2RW2fA">
        <property role="TrG5h" value="chassis_spin" />
        <node concept="3XIRFW" id="1a4kF8yJV11" role="2EWMhI">
          <node concept="1_9egQ" id="1a4kF8yK13K" role="3XIRFZ">
            <node concept="3pqW6w" id="1a4kF8yK14O" role="1_9egR">
              <node concept="2BOcij" id="1a4kF8yK497" role="3TlMhJ">
                <node concept="1PfFCI" id="1a4kF8yK7vL" role="3TlMhJ">
                  <ref role="1Pfwd7" to="g2ww:5zHWU$G$irD" resolve="rps" />
                  <ref role="2yhJs8" to="g2ww:5zHWU$G$hNS" resolve="rpm -&gt; rps (any)" />
                  <node concept="3ZUYvv" id="1a4kF8yK5ys" role="1Pfwd1">
                    <ref role="3ZUYvu" node="1a4kF8yJV15" resolve="speed" />
                  </node>
                </node>
                <node concept="2BOcij" id="1a4kF8yK2Co" role="3TlMhI">
                  <node concept="4ZOvp" id="1a4kF8yK3mK" role="3TlMhJ">
                    <ref role="2DPCA0" node="1a4kF8yJZm6" resolve="PI" />
                  </node>
                  <node concept="4ZOvp" id="1a4kF8yK1Nq" role="3TlMhI">
                    <ref role="2DPCA0" node="5zHWU$G_3Sc" resolve="WHEEL_DISTANCE" />
                  </node>
                </node>
              </node>
              <node concept="EbZIE" id="1a4kF8yK13I" role="3TlMhI">
                <ref role="EbZID" node="5zHWU$G_1bI" resolve="m_speed" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="1a4kF8yKdvB" role="3XIRFZ">
            <node concept="3pqW6w" id="1a4kF8yKf0Z" role="1_9egR">
              <node concept="CIdvy" id="1a4kF8yKlhT" role="3TlMhJ">
                <node concept="3TlMh9" id="1a4kF8yKlhS" role="CIrOC">
                  <property role="2hmy$m" value="0.001" />
                </node>
                <node concept="CIsGf" id="1a4kF8yKlhU" role="CIwXZ">
                  <node concept="CIsvn" id="1a4kF8yKlhV" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="EbZIE" id="1a4kF8yKdv_" role="3TlMhI">
                <ref role="EbZID" node="5zHWU$G_12u" resolve="m_radius" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="1a4kF8yMReP" role="3XIRFZ">
            <node concept="2$_UoH" id="1a4kF8yMReN" role="1_9egR">
              <ref role="2$_UoI" node="5zHWU$G_0Yu" resolve="updateMotors" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1a4kF8yJV13" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$G$aly" resolve="chassis" />
          <ref role="1ZwxE2" node="1a4kF8yJUXj" resolve="spin" />
        </node>
        <node concept="19Rifw" id="1a4kF8yJV14" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1a4kF8yJV15" role="1UOdpc">
          <property role="TrG5h" value="speed" />
          <node concept="CIVk6" id="1a4kF8yJV16" role="2C2TGm">
            <node concept="2fgwQN" id="1a4kF8yJV17" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="1a4kF8yJV18" role="CIVlq">
              <node concept="CIsvn" id="1a4kF8yJV19" role="CIi4h">
                <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="1a4kF8yJYxq" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$G_0Yu" role="2RW2fA">
        <property role="TrG5h" value="updateMotors" />
        <node concept="3XIRFW" id="5zHWU$G_0Yv" role="2EWMhI">
          <node concept="c0U19" id="5zHWU$G_DkM" role="3XIRFZ">
            <node concept="3XIRFW" id="5zHWU$G_DkN" role="c0U17">
              <node concept="c0U19" id="1a4kF8yPiBR" role="3XIRFZ">
                <node concept="3XIRFW" id="1a4kF8yPiBS" role="c0U17">
                  <node concept="1_9egQ" id="1a4kF8yPqtD" role="3XIRFZ">
                    <node concept="30IBQI" id="1a4kF8yPqtE" role="1_9egR">
                      <ref role="2H6Oet" node="5zHWU$G$bFu" resolve="setSpeed" />
                      <node concept="2H6loZ" id="1a4kF8yPqtF" role="1_9fRO">
                        <ref role="2H6loY" node="5zHWU$G$akp" resolve="leftWheel" />
                      </node>
                      <node concept="EbZIE" id="1a4kF8yPqtH" role="2H6KYo">
                        <ref role="EbZID" node="5zHWU$G_1bI" resolve="m_speed" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="1a4kF8yPqtI" role="3XIRFZ">
                    <node concept="30IBQI" id="1a4kF8yPqtJ" role="1_9egR">
                      <ref role="2H6Oet" node="5zHWU$G$bFu" resolve="setSpeed" />
                      <node concept="2H6loZ" id="1a4kF8yPqtK" role="1_9fRO">
                        <ref role="2H6loY" node="5zHWU$G$akU" resolve="rightWheel" />
                      </node>
                      <node concept="EbZIE" id="1a4kF8yPqtL" role="2H6KYo">
                        <ref role="EbZID" node="5zHWU$G_1bI" resolve="m_speed" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlM44" id="1a4kF8yPkdU" role="c0U16">
                  <node concept="CIdvy" id="1a4kF8yPoVH" role="3TlMhJ">
                    <node concept="3TlMh9" id="1a4kF8yPoVG" role="CIrOC">
                      <property role="2hmy$m" value="0.0" />
                    </node>
                    <node concept="CIsGf" id="1a4kF8yPoVI" role="CIwXZ">
                      <node concept="CIsvn" id="1a4kF8yPoVJ" role="CIi4h">
                        <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="EbZIE" id="1a4kF8yPkc8" role="3TlMhI">
                    <ref role="EbZID" node="5zHWU$G_12u" resolve="m_radius" />
                  </node>
                </node>
                <node concept="gg_gk" id="1a4kF8yYkxh" role="gg_kh">
                  <node concept="3XIRFW" id="1a4kF8yYkxi" role="gg_gl">
                    <node concept="1_9egQ" id="1a4kF8yYmcW" role="3XIRFZ">
                      <node concept="30IBQI" id="1a4kF8yYmcX" role="1_9egR">
                        <ref role="2H6Oet" node="5zHWU$G$bFu" resolve="setSpeed" />
                        <node concept="2H6loZ" id="1a4kF8yYmcY" role="1_9fRO">
                          <ref role="2H6loY" node="5zHWU$G$akp" resolve="leftWheel" />
                        </node>
                        <node concept="1FllXc" id="1a4kF8yYmcZ" role="2H6KYo">
                          <node concept="EbZIE" id="1a4kF8yYmd0" role="1_9fRO">
                            <ref role="EbZID" node="5zHWU$G_1bI" resolve="m_speed" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="1a4kF8yYmd1" role="3XIRFZ">
                      <node concept="30IBQI" id="1a4kF8yYmd2" role="1_9egR">
                        <ref role="2H6Oet" node="5zHWU$G$bFu" resolve="setSpeed" />
                        <node concept="2H6loZ" id="1a4kF8yYmd3" role="1_9fRO">
                          <ref role="2H6loY" node="5zHWU$G$akU" resolve="rightWheel" />
                        </node>
                        <node concept="EbZIE" id="1a4kF8yYmd4" role="2H6KYo">
                          <ref role="EbZID" node="5zHWU$G_1bI" resolve="m_speed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tl9Jr" id="1a4kF8yYmar" role="gg_gt">
                    <node concept="EbZIE" id="1a4kF8yYmas" role="3TlMhI">
                      <ref role="EbZID" node="5zHWU$G_12u" resolve="m_radius" />
                    </node>
                    <node concept="CIdvy" id="1a4kF8yYmat" role="3TlMhJ">
                      <node concept="3TlMh9" id="1a4kF8yYmau" role="CIrOC">
                        <property role="2hmy$m" value="0.0" />
                      </node>
                      <node concept="CIsGf" id="1a4kF8yYmav" role="CIwXZ">
                        <node concept="CIsvn" id="1a4kF8yYmaw" role="CIi4h">
                          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ly_i6" id="1a4kF8yYpxd" role="ggAap">
                  <node concept="3XIRFW" id="1a4kF8yYpxe" role="1ly_ph">
                    <node concept="1_9egQ" id="1a4kF8y$U_7" role="3XIRFZ">
                      <node concept="30IBQI" id="1a4kF8y$U_8" role="1_9egR">
                        <ref role="2H6Oet" node="5zHWU$G$bFu" resolve="setSpeed" />
                        <node concept="2H6loZ" id="1a4kF8y$U_9" role="1_9fRO">
                          <ref role="2H6loY" node="5zHWU$G$akp" resolve="leftWheel" />
                        </node>
                        <node concept="EbZIE" id="1a4kF8y$U_b" role="2H6KYo">
                          <ref role="EbZID" node="5zHWU$G_1bI" resolve="m_speed" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="1a4kF8y$U_c" role="3XIRFZ">
                      <node concept="30IBQI" id="1a4kF8y$U_d" role="1_9egR">
                        <ref role="2H6Oet" node="5zHWU$G$bFu" resolve="setSpeed" />
                        <node concept="2H6loZ" id="1a4kF8y$U_e" role="1_9fRO">
                          <ref role="2H6loY" node="5zHWU$G$akU" resolve="rightWheel" />
                        </node>
                        <node concept="1FllXc" id="1a4kF8y$ViB" role="2H6KYo">
                          <node concept="EbZIE" id="1a4kF8y$U_f" role="1_9fRO">
                            <ref role="EbZID" node="5zHWU$G_1bI" resolve="m_speed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EHzL6" id="1a4kF8yGFp$" role="c0U16">
              <node concept="3Tl9Jn" id="1a4kF8yGJTm" role="3TlMhI">
                <node concept="EbZIE" id="1a4kF8yGOR6" role="3TlMhJ">
                  <ref role="EbZID" node="5zHWU$G_12u" resolve="m_radius" />
                </node>
                <node concept="CIdvy" id="1a4kF8yGOan" role="3TlMhI">
                  <node concept="3TlMh9" id="1a4kF8yGOam" role="CIrOC">
                    <property role="2hmy$m" value="-0.01" />
                  </node>
                  <node concept="CIsGf" id="1a4kF8yGOao" role="CIwXZ">
                    <node concept="CIsvn" id="1a4kF8yGOap" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="5zHWU$G_DnL" role="3TlMhJ">
                <node concept="CIdvy" id="5zHWU$G_Ia$" role="3TlMhJ">
                  <node concept="3TlMh9" id="5zHWU$G_Iaz" role="CIrOC">
                    <property role="2hmy$m" value="0.01" />
                  </node>
                  <node concept="CIsGf" id="5zHWU$G_Ia_" role="CIwXZ">
                    <node concept="CIsvn" id="5zHWU$G_IaA" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="EbZIE" id="5zHWU$G_Dmz" role="3TlMhI">
                  <ref role="EbZID" node="5zHWU$G_12u" resolve="m_radius" />
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="5zHWU$G_LLY" role="ggAap">
              <node concept="3XIRFW" id="5zHWU$G_LLZ" role="1ly_ph">
                <node concept="3XIRlf" id="5zHWU$G_9vi" role="3XIRFZ">
                  <property role="TrG5h" value="leftRadius" />
                  <node concept="CIVk6" id="5zHWU$G_bva" role="2C2TGm">
                    <node concept="2fgwQN" id="5zHWU$G_bv9" role="UxbcT">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="CIsGf" id="5zHWU$G_bvb" role="CIVlq">
                      <node concept="CIsvn" id="5zHWU$G_bZ7" role="CIi4h">
                        <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BOcil" id="5zHWU$G_9GS" role="3XIe9u">
                    <node concept="EbZIE" id="5zHWU$G_9GT" role="3TlMhI">
                      <ref role="EbZID" node="5zHWU$G_12u" resolve="m_radius" />
                    </node>
                    <node concept="2BOcih" id="5zHWU$G_9GU" role="3TlMhJ">
                      <node concept="3TlMh9" id="5zHWU$G_9GV" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="4ZOvp" id="5zHWU$G_9GW" role="3TlMhI">
                        <ref role="2DPCA0" node="5zHWU$G_3Sc" resolve="WHEEL_DISTANCE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="5zHWU$G_a6B" role="3XIRFZ">
                  <property role="TrG5h" value="rightRadius" />
                  <node concept="CIVk6" id="5zHWU$G_csa" role="2C2TGm">
                    <node concept="2fgwQN" id="5zHWU$G_cs9" role="UxbcT">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="CIsGf" id="5zHWU$G_csb" role="CIVlq">
                      <node concept="CIsvn" id="5zHWU$G_cU2" role="CIi4h">
                        <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BOciq" id="5zHWU$G_b1J" role="3XIe9u">
                    <node concept="EbZIE" id="5zHWU$G_b1L" role="3TlMhI">
                      <ref role="EbZID" node="5zHWU$G_12u" resolve="m_radius" />
                    </node>
                    <node concept="2BOcih" id="5zHWU$G_b1M" role="3TlMhJ">
                      <node concept="3TlMh9" id="5zHWU$G_b1N" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="4ZOvp" id="5zHWU$G_b1O" role="3TlMhI">
                        <ref role="2DPCA0" node="5zHWU$G_3Sc" resolve="WHEEL_DISTANCE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="5zHWU$G_2su" role="3XIRFZ">
                  <property role="TrG5h" value="leftSpeed" />
                  <node concept="CIVk6" id="5zHWU$G_77m" role="2C2TGm">
                    <node concept="2fgwQN" id="5zHWU$G_77l" role="UxbcT">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="CIsGf" id="5zHWU$G_77n" role="CIVlq">
                      <node concept="CIsvn" id="5zHWU$G_7uo" role="CIi4h">
                        <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BOcij" id="5zHWU$G_5gk" role="3XIe9u">
                    <node concept="EbZIE" id="5zHWU$G_54r" role="3TlMhI">
                      <ref role="EbZID" node="5zHWU$G_1bI" resolve="m_speed" />
                    </node>
                    <node concept="2BPB98" id="5zHWU$G_lnf" role="3TlMhJ">
                      <node concept="2BOcih" id="5zHWU$G_7Vv" role="1_9fRO">
                        <node concept="3ZVu4v" id="5zHWU$G_9GY" role="3TlMhI">
                          <ref role="3ZVs_2" node="5zHWU$G_9vi" resolve="leftRadius" />
                        </node>
                        <node concept="EbZIE" id="5zHWU$G_8i2" role="3TlMhJ">
                          <ref role="EbZID" node="5zHWU$G_12u" resolve="m_radius" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="5zHWU$G_fTk" role="3XIRFZ">
                  <property role="TrG5h" value="rightSpeed" />
                  <node concept="CIVk6" id="5zHWU$G_gqK" role="2C2TGm">
                    <node concept="2fgwQN" id="5zHWU$G_gqJ" role="UxbcT">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="CIsGf" id="5zHWU$G_gqL" role="CIVlq">
                      <node concept="CIsvn" id="5zHWU$G_grC" role="CIi4h">
                        <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BOcij" id="5zHWU$G_gwz" role="3XIe9u">
                    <node concept="EbZIE" id="5zHWU$G_guS" role="3TlMhI">
                      <ref role="EbZID" node="5zHWU$G_1bI" resolve="m_speed" />
                    </node>
                    <node concept="2BPB98" id="5zHWU$G_mxj" role="3TlMhJ">
                      <node concept="2BOcih" id="5zHWU$G_h_x" role="1_9fRO">
                        <node concept="3ZVu4v" id="5zHWU$G_h1q" role="3TlMhI">
                          <ref role="3ZVs_2" node="5zHWU$G_a6B" resolve="rightRadius" />
                        </node>
                        <node concept="EbZIE" id="5zHWU$G_i8O" role="3TlMhJ">
                          <ref role="EbZID" node="5zHWU$G_12u" resolve="m_radius" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5zHWU$G_k0U" role="3XIRFZ">
                  <node concept="30IBQI" id="5zHWU$G_n5j" role="1_9egR">
                    <ref role="2H6Oet" node="5zHWU$G$bFu" resolve="setSpeed" />
                    <node concept="2H6loZ" id="5zHWU$G_k0S" role="1_9fRO">
                      <ref role="2H6loY" node="5zHWU$G$akp" resolve="leftWheel" />
                    </node>
                    <node concept="3ZVu4v" id="5zHWU$G_n5C" role="2H6KYo">
                      <ref role="3ZVs_2" node="5zHWU$G_2su" resolve="leftSpeed" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5zHWU$G_nM6" role="3XIRFZ">
                  <node concept="30IBQI" id="5zHWU$G_ovp" role="1_9egR">
                    <ref role="2H6Oet" node="5zHWU$G$bFu" resolve="setSpeed" />
                    <node concept="2H6loZ" id="5zHWU$G_nM4" role="1_9fRO">
                      <ref role="2H6loY" node="5zHWU$G$akU" resolve="rightWheel" />
                    </node>
                    <node concept="3ZVu4v" id="5zHWU$G_ovI" role="2H6KYo">
                      <ref role="3ZVs_2" node="5zHWU$G_fTk" resolve="rightSpeed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5zHWU$G_0Z_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="1a4kF8yJVOn" role="2RW2fA" />
    </node>
    <node concept="2NXPZ9" id="5zHWU$GzTi2" role="N3F5h">
      <property role="TrG5h" value="empty_1436266794715_53" />
    </node>
    <node concept="2NXPZ9" id="5zHWU$Hd9xj" role="N3F5h">
      <property role="TrG5h" value="empty_1436347264952_85" />
    </node>
    <node concept="2NXPZ9" id="5zHWU$GzTlr" role="N3F5h">
      <property role="TrG5h" value="empty_1436266916408_55" />
    </node>
    <node concept="3GEVxB" id="5zHWU$GzTiz" role="2OODSX">
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
    <node concept="3GEVxB" id="5zHWU$GzTk5" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="ec8n:5zHWU$GzMff" resolve="Util" />
    </node>
    <node concept="3GEVxB" id="5zHWU$G$8PU" role="2OODSX">
      <ref role="3GEb4d" to="g2ww:5zHWU$G$0WY" resolve="Units" />
    </node>
  </node>
  <node concept="N3F5e" id="5zHWU$G_yx2">
    <property role="TrG5h" value="ChassisControl" />
    <node concept="2EWCuY" id="5zHWU$G_yx3" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ChassisControl" />
      <node concept="2EWHp$" id="5zHWU$G_yxo" role="2RW2fA">
        <property role="TrG5h" value="chassis" />
        <ref role="2EX0h9" node="5zHWU$GzZa_" resolve="IChassis" />
      </node>
      <node concept="2EWHp_" id="5zHWU$G_yxD" role="2RW2fA">
        <property role="TrG5h" value="runnable" />
        <ref role="2EX0h9" to="ec8n:exHFgzK8Pv" resolve="IRunnable" />
      </node>
      <node concept="3Khz0B" id="5zHWU$G_yxw" role="2RW2fA" />
      <node concept="3Khz0B" id="5zHWU$G_yxe" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$G_yxN" role="2RW2fA">
        <property role="TrG5h" value="runnable_run" />
        <node concept="3XIRFW" id="5zHWU$G_yxO" role="2EWMhI">
          <node concept="3XISUE" id="5zHWU$G_yxP" role="3XIRFZ" />
          <node concept="3XISUE" id="1a4kF8yA$AA" role="3XIRFZ" />
          <node concept="3XISUE" id="1a4kF8yA$Db" role="3XIRFZ" />
          <node concept="1_9egQ" id="1a4kF8yAHxZ" role="3XIRFZ">
            <node concept="30IBQI" id="1a4kF8yAHOI" role="1_9egR">
              <ref role="2H6Oet" node="5zHWU$G$6nJ" resolve="setSpeed" />
              <node concept="2H6loZ" id="1a4kF8yAHxX" role="1_9fRO">
                <ref role="2H6loY" node="5zHWU$G_yxo" resolve="chassis" />
              </node>
              <node concept="CIdvy" id="1a4kF8yAI5h" role="2H6KYo">
                <node concept="3TlMh9" id="1a4kF8yAI5g" role="CIrOC">
                  <property role="2hmy$m" value="0.0" />
                </node>
                <node concept="CIsGf" id="1a4kF8yAI5i" role="CIwXZ">
                  <node concept="CIsvn" id="1a4kF8yAI5j" role="CIi4h">
                    <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1a4kF8yAHh3" role="3XIRFZ" />
          <node concept="1_9egQ" id="5zHWU$G_yzo" role="3XIRFZ">
            <node concept="3O_q_g" id="5zHWU$G_yzm" role="1_9egR">
              <ref role="3O_q_h" to="aelz:Yv2B6LBx6T" resolve="_delay_ms" />
              <node concept="3TlMh9" id="5zHWU$G_yzA" role="3O_q_j">
                <property role="2hmy$m" value="1000" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1a4kF8yM3L0" role="3XIRFZ" />
          <node concept="1_9egQ" id="1a4kF8yM5uK" role="3XIRFZ">
            <node concept="30IBQI" id="1a4kF8yM5MK" role="1_9egR">
              <ref role="2H6Oet" node="1a4kF8yJUXj" resolve="spin" />
              <node concept="2H6loZ" id="1a4kF8yM5uI" role="1_9fRO">
                <ref role="2H6loY" node="5zHWU$G_yxo" resolve="chassis" />
              </node>
              <node concept="1PfFCI" id="1a4kF8yM5N5" role="2H6KYo">
                <ref role="1Pfwd7" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                <ref role="2yhJs8" to="g2ww:5zHWU$G$nuC" resolve="rps -&gt; rpm (any)" />
                <node concept="1PfFCI" id="1a4kF8yM8r5" role="1Pfwd1">
                  <ref role="1Pfwd7" to="g2ww:5zHWU$G$0WZ" resolve="Hz" />
                  <ref role="2yhJs8" to="g2ww:1a4kF8yM70H" resolve="s -&gt; Hz (any)" />
                  <node concept="CIdvy" id="1a4kF8yM6bz" role="1Pfwd1">
                    <node concept="3TlMh9" id="1a4kF8yM6by" role="CIrOC">
                      <property role="2hmy$m" value="3.0" />
                    </node>
                    <node concept="CIsGf" id="1a4kF8yM6b$" role="CIwXZ">
                      <node concept="CIsvn" id="1a4kF8yM6b_" role="CIi4h">
                        <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="1a4kF8yM4B9" role="3XIRFZ">
            <node concept="3O_q_g" id="1a4kF8yM4Ba" role="1_9egR">
              <ref role="3O_q_h" to="aelz:Yv2B6LBx6T" resolve="_delay_ms" />
              <node concept="3TlMh9" id="1a4kF8yM4Bb" role="3O_q_j">
                <property role="2hmy$m" value="6000" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1a4kF8yM4kW" role="3XIRFZ" />
          <node concept="1_9egQ" id="1a4kF8yMakQ" role="3XIRFZ">
            <node concept="30IBQI" id="1a4kF8yMakR" role="1_9egR">
              <ref role="2H6Oet" node="1a4kF8yJUXj" resolve="spin" />
              <node concept="2H6loZ" id="1a4kF8yMakS" role="1_9fRO">
                <ref role="2H6loY" node="5zHWU$G_yxo" resolve="chassis" />
              </node>
              <node concept="1PfFCI" id="1a4kF8yMakT" role="2H6KYo">
                <ref role="2yhJs8" to="g2ww:5zHWU$G$nuC" resolve="rps -&gt; rpm (any)" />
                <ref role="1Pfwd7" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                <node concept="1PfFCI" id="1a4kF8yMakU" role="1Pfwd1">
                  <ref role="1Pfwd7" to="g2ww:5zHWU$G$0WZ" resolve="Hz" />
                  <ref role="2yhJs8" to="g2ww:1a4kF8yM70H" resolve="s -&gt; Hz (any)" />
                  <node concept="CIdvy" id="1a4kF8yMakV" role="1Pfwd1">
                    <node concept="3TlMh9" id="1a4kF8yMakW" role="CIrOC">
                      <property role="2hmy$m" value="-3.0" />
                    </node>
                    <node concept="CIsGf" id="1a4kF8yMakX" role="CIwXZ">
                      <node concept="CIsvn" id="1a4kF8yMakY" role="CIi4h">
                        <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="1a4kF8yMakZ" role="3XIRFZ">
            <node concept="3O_q_g" id="1a4kF8yMal0" role="1_9egR">
              <ref role="3O_q_h" to="aelz:Yv2B6LBx6T" resolve="_delay_ms" />
              <node concept="3TlMh9" id="1a4kF8yMal1" role="3O_q_j">
                <property role="2hmy$m" value="6000" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1a4kF8yMa0A" role="3XIRFZ" />
          <node concept="3XISUE" id="1a4kF8yMaar" role="3XIRFZ" />
          <node concept="1_9egQ" id="1a4kF8yM8WV" role="3XIRFZ">
            <node concept="30IBQI" id="1a4kF8yM94S" role="1_9egR">
              <ref role="2H6Oet" node="5zHWU$G$6nJ" resolve="setSpeed" />
              <node concept="2H6loZ" id="1a4kF8yM8WT" role="1_9fRO">
                <ref role="2H6loY" node="5zHWU$G_yxo" resolve="chassis" />
              </node>
              <node concept="CIdvy" id="1a4kF8yM9mE" role="2H6KYo">
                <node concept="3TlMh9" id="1a4kF8yM9mD" role="CIrOC">
                  <property role="2hmy$m" value="0.0" />
                </node>
                <node concept="CIsGf" id="1a4kF8yM9mF" role="CIwXZ">
                  <node concept="CIsvn" id="1a4kF8yM9mG" role="CIi4h">
                    <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="1a4kF8yM9x6" role="3XIRFZ">
            <node concept="3O_q_g" id="1a4kF8yM9x7" role="1_9egR">
              <ref role="3O_q_h" to="aelz:Yv2B6LBx6T" resolve="_delay_ms" />
              <node concept="3TlMh9" id="1a4kF8yM9x8" role="3O_q_j">
                <property role="2hmy$m" value="3000" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1a4kF8yM9tA" role="3XIRFZ" />
          <node concept="3XISUE" id="1a4kF8yM8KF" role="3XIRFZ" />
          <node concept="1_9egQ" id="5zHWU$G_zie" role="3XIRFZ">
            <node concept="30IBQI" id="5zHWU$G_zlw" role="1_9egR">
              <ref role="2H6Oet" node="5zHWU$G$6nJ" resolve="setSpeed" />
              <node concept="2H6loZ" id="5zHWU$G_zic" role="1_9fRO">
                <ref role="2H6loY" node="5zHWU$G_yxo" resolve="chassis" />
              </node>
              <node concept="CIdvy" id="5zHWU$G_zOO" role="2H6KYo">
                <node concept="3TlMh9" id="5zHWU$G_zON" role="CIrOC">
                  <property role="2hmy$m" value="0.2" />
                </node>
                <node concept="CIsGf" id="5zHWU$G_zOP" role="CIwXZ">
                  <node concept="CIsvn" id="5zHWU$G_zOQ" role="CIi4h">
                    <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1a4kF8yA$Ir" role="3XIRFZ" />
          <node concept="3XIRlf" id="1a4kF8yA_p6" role="3XIRFZ">
            <property role="TrG5h" value="radius" />
            <node concept="CIVk6" id="1a4kF8yA_uR" role="2C2TGm">
              <node concept="2fgwQN" id="1a4kF8yA_uQ" role="UxbcT">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="CIsGf" id="1a4kF8yA_uS" role="CIVlq">
                <node concept="CIsvn" id="1a4kF8yA_v_" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1a4kF8yAA0p" role="3XIe9u">
              <node concept="3TlMh9" id="1a4kF8yAA0o" role="CIrOC">
                <property role="2hmy$m" value="0.2" />
              </node>
              <node concept="CIsGf" id="1a4kF8yAA0q" role="CIwXZ">
                <node concept="CIsvn" id="1a4kF8yAA0r" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1a4kF8yA$L6" role="3XIRFZ" />
          <node concept="27v$Wf" id="1a4kF8yAAK1" role="3XIRFZ">
            <node concept="3XIRFW" id="1a4kF8yAAK2" role="27v$W9">
              <node concept="1_9egQ" id="1a4kF8yAD5l" role="3XIRFZ">
                <node concept="3omEAT" id="1a4kF8yAD6v" role="1_9egR">
                  <node concept="CIdvy" id="1a4kF8yADJz" role="3TlMhJ">
                    <node concept="3TlMh9" id="1a4kF8yADJy" role="CIrOC">
                      <property role="2hmy$m" value="0.0002" />
                    </node>
                    <node concept="CIsGf" id="1a4kF8yADJ$" role="CIwXZ">
                      <node concept="CIsvn" id="1a4kF8yADJ_" role="CIi4h">
                        <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="1a4kF8yAD5j" role="3TlMhI">
                    <ref role="3ZVs_2" node="1a4kF8yA_p6" resolve="radius" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1a4kF8yAE3t" role="3XIRFZ">
                <node concept="30IBQI" id="1a4kF8yAEeU" role="1_9egR">
                  <ref role="2H6Oet" node="5zHWU$GzZx0" resolve="setRadius" />
                  <node concept="2H6loZ" id="1a4kF8yAE3r" role="1_9fRO">
                    <ref role="2H6loY" node="5zHWU$G_yxo" resolve="chassis" />
                  </node>
                  <node concept="3ZVu4v" id="1a4kF8yAEff" role="2H6KYo">
                    <ref role="3ZVs_2" node="1a4kF8yA_p6" resolve="radius" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="5zHWU$G_N3r" role="3XIRFZ">
                <node concept="3O_q_g" id="5zHWU$G_N3s" role="1_9egR">
                  <ref role="3O_q_h" to="aelz:Yv2B6LBx6T" resolve="_delay_ms" />
                  <node concept="3TlMh9" id="5zHWU$G_N3t" role="3O_q_j">
                    <property role="2hmy$m" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="1a4kF8yAARo" role="27v$We">
              <node concept="1FllXc" id="1a4kF8yAARr" role="3TlMhJ">
                <node concept="CIdvy" id="1a4kF8yABKH" role="1_9fRO">
                  <node concept="3TlMh9" id="1a4kF8yABKG" role="CIrOC">
                    <property role="2hmy$m" value="0.2" />
                  </node>
                  <node concept="CIsGf" id="1a4kF8yABKI" role="CIwXZ">
                    <node concept="CIsvn" id="1a4kF8yABKJ" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3ZVu4v" id="1a4kF8yAAQa" role="3TlMhI">
                <ref role="3ZVs_2" node="1a4kF8yA_p6" resolve="radius" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1a4kF8yAEg2" role="3XIRFZ" />
          <node concept="27v$Wf" id="1a4kF8yAEKm" role="3XIRFZ">
            <node concept="3XIRFW" id="1a4kF8yAEKn" role="27v$W9">
              <node concept="1_9egQ" id="1a4kF8yAEKo" role="3XIRFZ">
                <node concept="TPXPH" id="1a4kF8yAH2a" role="1_9egR">
                  <node concept="3ZVu4v" id="1a4kF8yAH2g" role="3TlMhI">
                    <ref role="3ZVs_2" node="1a4kF8yA_p6" resolve="radius" />
                  </node>
                  <node concept="CIdvy" id="1a4kF8yAH2c" role="3TlMhJ">
                    <node concept="3TlMh9" id="1a4kF8yAH2d" role="CIrOC">
                      <property role="2hmy$m" value="0.0002" />
                    </node>
                    <node concept="CIsGf" id="1a4kF8yAH2e" role="CIwXZ">
                      <node concept="CIsvn" id="1a4kF8yAH2f" role="CIi4h">
                        <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1a4kF8yAEKv" role="3XIRFZ">
                <node concept="30IBQI" id="1a4kF8yAEKw" role="1_9egR">
                  <ref role="2H6Oet" node="5zHWU$GzZx0" resolve="setRadius" />
                  <node concept="2H6loZ" id="1a4kF8yAEKx" role="1_9fRO">
                    <ref role="2H6loY" node="5zHWU$G_yxo" resolve="chassis" />
                  </node>
                  <node concept="3ZVu4v" id="1a4kF8yAEKy" role="2H6KYo">
                    <ref role="3ZVs_2" node="1a4kF8yA_p6" resolve="radius" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1a4kF8yAEKz" role="3XIRFZ">
                <node concept="3O_q_g" id="1a4kF8yAEK$" role="1_9egR">
                  <ref role="3O_q_h" to="aelz:Yv2B6LBx6T" resolve="_delay_ms" />
                  <node concept="3TlMh9" id="1a4kF8yAEK_" role="3O_q_j">
                    <property role="2hmy$m" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="1a4kF8yAGAB" role="27v$We">
              <node concept="3ZVu4v" id="1a4kF8yAGAI" role="3TlMhI">
                <ref role="3ZVs_2" node="1a4kF8yA_p6" resolve="radius" />
              </node>
              <node concept="CIdvy" id="1a4kF8yAGAE" role="3TlMhJ">
                <node concept="3TlMh9" id="1a4kF8yAGAF" role="CIrOC">
                  <property role="2hmy$m" value="0.2" />
                </node>
                <node concept="CIsGf" id="1a4kF8yAGAG" role="CIwXZ">
                  <node concept="CIsvn" id="1a4kF8yAGAH" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1a4kF8yAEvt" role="3XIRFZ" />
          <node concept="3XISUE" id="1a4kF8yADQQ" role="3XIRFZ" />
          <node concept="3XISUE" id="1a4kF8yA$NN" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="5zHWU$G_yxQ" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$G_yxD" resolve="runnable" />
          <ref role="1ZwxE2" to="ec8n:exHFgzK8US" resolve="run" />
        </node>
        <node concept="19Rifw" id="5zHWU$G_yxR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="5zHWU$G_yyu" role="2RW2fA" />
      <node concept="3Khz0B" id="5zHWU$G_zeY" role="2RW2fA" />
      <node concept="3Khz0B" id="5zHWU$G_yyN" role="2RW2fA" />
    </node>
    <node concept="2NXPZ9" id="5zHWU$G_yN3" role="N3F5h">
      <property role="TrG5h" value="empty_1436274372706_70" />
    </node>
    <node concept="2NXPZ9" id="5zHWU$G_z7h" role="N3F5h">
      <property role="TrG5h" value="empty_1436274398737_72" />
    </node>
    <node concept="3GEVxB" id="5zHWU$G_yxl" role="2OODSX">
      <ref role="3GEb4d" node="5zHWU$GzThY" resolve="Chassis" />
    </node>
    <node concept="3GEVxB" id="5zHWU$G_yyo" role="2OODSX">
      <ref role="3GEb4d" to="aelz:Yv2B6LBx6E" resolve="util_delay" />
    </node>
    <node concept="3GEVxB" id="5zHWU$G_zGb" role="2OODSX">
      <ref role="3GEb4d" to="g2ww:5zHWU$G$0WY" resolve="Units" />
    </node>
  </node>
</model>

