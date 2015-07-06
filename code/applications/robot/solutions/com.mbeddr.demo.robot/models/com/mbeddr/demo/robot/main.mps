<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7852d260-0310-4e57-89db-dcf303c9218e(com.mbeddr.demo.robot.main)">
  <persistence version="9" />
  <languages>
    <devkit ref="87468ddd-5b04-4352-a61d-70ff981afab6(com.mbeddr.debugger-testing)" />
    <devkit ref="8a4402f1-8f1e-44d8-a4f6-f174fa7cf42e(com.mbeddr.cc.reqtrace.c)" />
    <devkit ref="053020df-6ec1-4889-9f23-34fad076140d(com.mbeddr.commenting)" />
    <devkit ref="0d9470ba-d59f-4411-a2ce-12f6b6bdec49(com.mbeddr.analyses.fm)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="315c0ec2-38ff-4e9c-9d15-fd0848b5f062(com.mbeddr.analyses.components)" />
    <devkit ref="bad61089-aa44-4252-8f72-63f3375f5e64(com.mbeddr.math)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
    <devkit ref="2f7ba914-eed9-41bf-b0ae-6633a04a3894(com.mbeddr.statemachinesInComponents)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
    <devkit ref="74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)" />
    <devkit ref="6845f348-7ea5-449c-ae3b-3d600bc3b73d(mbeddr.arduino)" />
  </languages>
  <imports>
    <import index="qgbj" ref="r:80e07916-f79d-42fa-ab55-0ba6631b7d55(com.mbeddr.demo.robot.__spreferences.PlatformTemplates)" />
    <import index="77b7" ref="r:a0b3629e-62c3-4c97-80e1-7ddede5fb214(com.mbeddr.demo.robot.avr)" />
    <import index="1o4w" ref="r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main)" />
    <import index="aelz" ref="r:832a1eb9-6df4-4b76-8168-017ed7892fc6(mbeddr.arduino.header.Import)" />
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
    <language id="3828799d-97c8-48d0-af8b-39b903457e1e" name="mbeddr.arduino.registers">
      <concept id="5152824560130951251" name="mbeddr.arduino.registers.structure.ArduinoRegisterKind" flags="ng" index="2Z0gFL" />
    </language>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="1741902046311368052" name="com.mbeddr.ext.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
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
      <concept id="4121031889271022213" name="com.mbeddr.ext.units.structure.ConvertExpression" flags="ng" index="1PfFCI">
        <reference id="624957442818227315" name="conversionSpecifier" index="2yhJs8" />
        <reference id="4121031889271053292" name="targetUnit" index="1Pfwd7" />
        <child id="4121031889271053290" name="expression" index="1Pfwd1" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7024921229556134722" name="com.mbeddr.core.statements.structure.CommentedStatement" flags="ng" index="vHFJx" />
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
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
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
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="7024921229556133803" name="com.mbeddr.core.base.structure.ICommentedCode" flags="ng" index="vHEs8">
        <child id="7024921229556133804" name="commentedCode" index="vHEsf" />
      </concept>
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
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.EmulatedInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669338277" name="com.mbeddr.core.embedded.structure.RegisterRefExpr" flags="ng" index="3V49S3">
        <reference id="6847490852669338278" name="register" index="3V49S0" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852669209720" name="com.mbeddr.core.embedded.structure.Register8" flags="ng" index="3V4D3u" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <property id="785275130114861516" name="initField" index="3R_39t" />
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
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$">
        <property id="349917904115138509" name="optional" index="3jzXuR" />
        <child id="3457272138385423181" name="cardinality" index="1FEWBW" />
      </concept>
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
      <concept id="3457272138385423166" name="com.mbeddr.ext.components.structure.ReqPortCardinality" flags="ng" index="1FEWAf">
        <child id="2742494070477836211" name="upperBound" index="23vghw" />
        <child id="2798845822163873817" name="lowerBound" index="1_ZCXF" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="7193082937527768539" name="com.mbeddr.core.expressions.structure.DirectBitwiseXORAssignmentExpression" flags="ng" index="1g_Ic9" />
      <concept id="7193082937527768537" name="com.mbeddr.core.expressions.structure.DirectBitwiseANDAssignmentExpression" flags="ng" index="1g_Icb" />
      <concept id="7193082937527768541" name="com.mbeddr.core.expressions.structure.DirectBitwiseORAssignmentExpression" flags="ng" index="1g_Icf" />
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656556878" name="com.mbeddr.core.expressions.structure.BitwiseNotExpression" flags="ng" index="1Flubw" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
    <language id="3c4c8461-a533-4459-916a-dc0176793b4c" name="mbeddr.arduino.core">
      <concept id="2350648883898812438" name="mbeddr.arduino.core.structure.ArduinoPlatform" flags="ng" index="24Uyqy">
        <reference id="5466295800791814503" name="description" index="3SIZTQ" />
      </concept>
      <concept id="3750746866331613766" name="mbeddr.arduino.core.structure.DigitalPinConfiguration" flags="ng" index="A5USx">
        <property id="3750746866331613775" name="configuration" index="A5USC" />
        <reference id="3750746866331613768" name="pin" index="A5USJ" />
      </concept>
      <concept id="3750746866331613764" name="mbeddr.arduino.core.structure.ArduinoConfiguration" flags="ng" index="A5USz">
        <child id="3750746866331621563" name="digitalConfig" index="A5$Ns" />
      </concept>
    </language>
  </registry>
  <node concept="CIrOI" id="6ySuXqN_amu">
    <property role="TrG5h" value="Units" />
    <node concept="CIrOH" id="exHFgzJnBB" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Hz" />
      <property role="CIruq" value="Hertz" />
      <node concept="CIsGf" id="exHFgzKIwK" role="CIsG9">
        <node concept="CIsvn" id="exHFgzKIwO" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="exHFgzKIwW" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="exHFgzKPBS" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="HzMs" />
      <property role="CIruq" value="Hertz" />
      <node concept="CIsGf" id="exHFgzKPBT" role="CIsG9">
        <node concept="CIsvn" id="exHFgzKPBU" role="CIi4h">
          <ref role="CIi3I" node="exHFgzKbK4" resolve="ms" />
          <node concept="CIsvk" id="exHFgzKPBV" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="exHFgzJnJF" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kHz" />
      <property role="CIruq" value="kilo Hertz" />
      <node concept="CIsGf" id="exHFgzJnJG" role="CIsG9" />
    </node>
    <node concept="TRoc0" id="exHFgzJnJ3" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="exHFgzJnJF" resolve="kHz" />
      <ref role="27Q$ZR" node="exHFgzJnBB" resolve="Hz" />
      <node concept="27LzZq" id="exHFgzJnJ5" role="27P04L">
        <node concept="2BOcij" id="exHFgzJyfR" role="27K$mF">
          <node concept="3TlMh9" id="exHFgzJyfU" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2m5Cep" id="exHFgzJxcO" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="134lye" id="exHFgzKbt$" role="CIrPi" />
    <node concept="CIrOH" id="exHFgzKbK4" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ms" />
      <property role="CIruq" value="milli seconds" />
      <node concept="CIsGf" id="exHFgzKbK5" role="CIsG9" />
    </node>
    <node concept="CIrOH" id="exHFgzLoZ1" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="us" />
      <property role="CIruq" value="micro seconds" />
      <node concept="CIsGf" id="exHFgzLoZ2" role="CIsG9" />
    </node>
    <node concept="TRoc0" id="exHFgzKbTB" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" to="cmgk:6TeNRL7trCJ" resolve="s" />
      <ref role="27Q$ZR" node="exHFgzKbK4" resolve="ms" />
      <node concept="27LzZq" id="exHFgzKbTD" role="27P04L">
        <node concept="2BOcij" id="exHFgzKcfI" role="27K$mF">
          <node concept="3TlMh9" id="exHFgzKcfL" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2m5Cep" id="exHFgzKcfo" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="exHFgzLpTJ" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZR" node="exHFgzLoZ1" resolve="us" />
      <ref role="27Q$ZQ" node="exHFgzKbK4" resolve="ms" />
      <node concept="27LzZq" id="exHFgzLpTL" role="27P04L">
        <node concept="2BOcij" id="exHFgzLr6X" role="27K$mF">
          <node concept="3TlMh9" id="exHFgzLr70" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2m5Cep" id="exHFgzLr6$" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="exHFgzLrF6" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="27Q$Ze" value="true" />
      <ref role="27Q$ZQ" to="cmgk:6TeNRL7trCJ" resolve="s" />
      <ref role="27Q$ZR" node="exHFgzLoZ1" resolve="us" />
      <node concept="27LzZq" id="exHFgzLrF8" role="27P04L">
        <node concept="1PfFCI" id="exHFgzLtce" role="27K$mF">
          <ref role="1Pfwd7" node="exHFgzLoZ1" resolve="us" />
          <ref role="2yhJs8" node="exHFgzLpTL" resolve="ms -&gt; us (any)" />
          <node concept="1PfFCI" id="exHFgzLtcq" role="1Pfwd1">
            <ref role="1Pfwd7" node="exHFgzKbK4" resolve="ms" />
            <ref role="2yhJs8" node="exHFgzKbTD" resolve="s -&gt; ms (any)" />
            <node concept="2m5Cep" id="exHFgzLtcC" role="1Pfwd1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="134lye" id="exHFgzKPHO" role="CIrPi" />
    <node concept="TRoc0" id="exHFgzKPTJ" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="exHFgzJnBB" resolve="Hz" />
      <ref role="27Q$ZR" node="exHFgzKPBS" resolve="HzMs" />
      <node concept="27LzZq" id="exHFgzKPTL" role="27P04L">
        <node concept="2BOcih" id="exHFgzKQ9S" role="27K$mF">
          <node concept="3TlMh9" id="exHFgzKQ9V" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2m5Cep" id="exHFgzKQ9v" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="exHFgzL5LA" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="exHFgzJnBB" resolve="Hz" />
      <ref role="27Q$ZR" to="cmgk:6TeNRL7trCJ" resolve="s" />
      <node concept="27LzZq" id="exHFgzL5LB" role="27P04L">
        <node concept="2BOcih" id="exHFgzL68Y" role="27K$mF">
          <node concept="2m5Cep" id="exHFgzL69w" role="3TlMhJ" />
          <node concept="3TlMh9" id="exHFgzL61c" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="exHFgzL7oc" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="27Q$Ze" value="false" />
      <ref role="27Q$ZQ" node="exHFgzJnBB" resolve="Hz" />
      <ref role="27Q$ZR" node="exHFgzKbK4" resolve="ms" />
      <node concept="27LzZq" id="exHFgzL7od" role="27P04L">
        <node concept="2BOcih" id="exHFgzL7oe" role="27K$mF">
          <node concept="2m5Cep" id="exHFgzL7of" role="3TlMhJ" />
          <node concept="3TlMh9" id="exHFgzL7og" role="3TlMhI">
            <property role="2hmy$m" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="exHFgzLtPP" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="exHFgzJnBB" resolve="Hz" />
      <ref role="27Q$ZR" node="exHFgzLoZ1" resolve="us" />
      <node concept="27LzZq" id="exHFgzLtPR" role="27P04L">
        <node concept="2BOcih" id="exHFgzLuS6" role="27K$mF">
          <node concept="2m5Cep" id="exHFgzLuSC" role="3TlMhJ" />
          <node concept="3TlMh9" id="exHFgzLuIO" role="3TlMhI">
            <property role="2hmy$m" value="1000000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="exHFgzKIrT" role="7b7yl">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
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
                <ref role="2H6Oet" node="exHFgzK8US" resolve="process" />
                <node concept="2H6Wec" id="exHFgzLHpM" role="1_9fRO">
                  <ref role="2H6Wef" node="exHFgzLHpA" resolve="main_processable" />
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
        <property role="TrG5h" value="main" />
        <ref role="2EWCuU" node="exHFgzLKSy" resolve="MainComponent" />
      </node>
      <node concept="21gPQu" id="exHFgzLHpA" role="5JtDH">
        <property role="TrG5h" value="main_processable" />
        <node concept="219P8x" id="exHFgzLHpB" role="21ad3a">
          <ref role="219P8w" node="exHFgzLHpf" resolve="main" />
          <ref role="219P8J" node="exHFgzLLsD" resolve="processable" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="exHFgzLGn2" role="N3F5h">
      <property role="TrG5h" value="empty_1436178749474_12" />
    </node>
    <node concept="3V4D3u" id="exHFgzLxC8" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DDRC" />
    </node>
    <node concept="3V4D3u" id="exHFgzLy8r" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PORTC" />
    </node>
    <node concept="2NXPZ9" id="exHFgzLxo8" role="N3F5h">
      <property role="TrG5h" value="empty_1436176973182_7" />
    </node>
    <node concept="rcJHK" id="exHFgzK9j5" role="N3F5h">
      <property role="TrG5h" value="frequency_t" />
      <property role="2OOxQR" value="true" />
      <node concept="CIVk6" id="exHFgzK9Kf" role="rcJHR">
        <node concept="26Vqpq" id="exHFgzK9Ke" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="exHFgzK9Kg" role="CIVlq">
          <node concept="CIsvn" id="exHFgzL3UO" role="CIi4h">
            <ref role="CIi3I" node="exHFgzJnBB" resolve="Hz" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4sbNL4NSmRN" role="N3F5h">
      <property role="TrG5h" value="empty_1436169824897_4" />
    </node>
    <node concept="5JLF8" id="exHFgzLKSy" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="MainComponent" />
      <node concept="2EWHp_" id="exHFgzLLsD" role="2RW2fA">
        <property role="TrG5h" value="processable" />
        <ref role="2EX0h9" node="exHFgzK8Pv" resolve="IProcessable" />
      </node>
      <node concept="3Khz0B" id="exHFgzLNkK" role="2RW2fA" />
      <node concept="2EWDwb" id="exHFg$3vNx" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="exHFg$3vNy" role="2EWMhI">
          <node concept="5HLoM" id="exHFg$52v_" role="3XIRFZ" />
          <node concept="1_9egQ" id="exHFg$3vOY" role="3XIRFZ">
            <node concept="3LAlOK" id="exHFg$3w1g" role="1_9egR">
              <ref role="2H6Oet" node="exHFgzJn$S" resolve="outputFrequency" />
              <node concept="1DnYEe" id="exHFg$3vOX" role="1_9fRO">
                <ref role="1DnYF2" node="exHFgzLLs6" resolve="speaker" />
                <ref role="1DcY7d" node="exHFgzK8Cb" resolve="speaker" />
              </node>
              <node concept="CIdvy" id="exHFg$3wss" role="2H6KYo">
                <node concept="3TlMh9" id="exHFg$3wsr" role="CIrOC">
                  <property role="2hmy$m" value="500" />
                </node>
                <node concept="CIsGf" id="exHFg$3wst" role="CIwXZ">
                  <node concept="CIsvn" id="exHFg$3wsu" role="CIi4h">
                    <ref role="CIi3I" node="exHFgzJnBB" resolve="Hz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="exHFg$52ko" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="exHFg$3vLR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="exHFg$3vOO" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="exHFg$3vKR" role="2RW2fA" />
      <node concept="5JiAF" id="exHFgzLKSz" role="2RW2fA">
        <node concept="2EWCuV" id="exHFgzLLs6" role="5JtDH">
          <property role="TrG5h" value="speaker" />
          <ref role="2EWCuU" node="4sbNL4NSn30" resolve="ArduinoRobotControlSpeaker" />
          <node concept="3R_36c" id="exHFgzS1zH" role="3R_39I">
            <ref role="3R_36f" node="exHFgzRZAk" resolve="myConfigRegister" />
            <node concept="YInwV" id="exHFgzS1RS" role="3R_36e">
              <node concept="3V49S3" id="exHFgzS1$h" role="1_9fRO">
                <ref role="3V49S0" node="exHFgzLxC8" resolve="DDRC" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="exHFgzLLs7" role="3R_39I">
            <ref role="3R_36f" node="exHFgzLIwR" resolve="myDataRegister" />
            <node concept="YInwV" id="exHFgzLPKH" role="3R_36e">
              <node concept="3V49S3" id="exHFgzRYLJ" role="1_9fRO">
                <ref role="3V49S0" node="exHFgzLy8r" resolve="PORTC" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="exHFgzLRLB" role="3R_39I">
            <ref role="3R_36f" node="exHFgzLQDg" resolve="myPin" />
            <node concept="3TlMh9" id="exHFgzLS2u" role="3R_36e">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="exHFgzLPak" role="5JtDH">
          <property role="TrG5h" value="ph" />
          <ref role="2EWCuU" node="exHFgzLOr4" resolve="ProcessHandler" />
        </node>
        <node concept="2EWCuP" id="exHFgzLPcu" role="5JtDH">
          <node concept="2EWCuO" id="exHFgzLPcv" role="2EWCuL">
            <ref role="2EWCuR" node="exHFgzLPak" resolve="ph" />
            <ref role="XcPQd" node="exHFgzLP3I" resolve="internalProcessables" />
          </node>
          <node concept="2EWCuO" id="exHFgzLPcw" role="2EWCuK">
            <ref role="2EWCuR" node="exHFgzLLs6" resolve="speaker" />
            <ref role="XcPQd" node="exHFgzK97W" resolve="processable" />
          </node>
        </node>
        <node concept="JAGxh" id="exHFgzLPbt" role="5JtDH" />
        <node concept="5GgzA" id="exHFgzLPbU" role="5JtDH">
          <ref role="5GgyZ" node="exHFgzLLsD" resolve="processable" />
          <ref role="5GdT5" node="exHFgzLPak" resolve="ph" />
          <ref role="5GdT6" node="exHFgzLP3G" resolve="processable" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="exHFgzLNyQ" role="N3F5h">
      <property role="TrG5h" value="empty_1436179304681_15" />
    </node>
    <node concept="2EWCuY" id="exHFgzLOr4" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ProcessHandler" />
      <node concept="2EWHp_" id="exHFgzLP3G" role="2RW2fA">
        <property role="TrG5h" value="processable" />
        <ref role="2EX0h9" node="exHFgzK8Pv" resolve="IProcessable" />
      </node>
      <node concept="3Khz0B" id="exHFgzLP3H" role="2RW2fA" />
      <node concept="2EWHp$" id="exHFgzLP3I" role="2RW2fA">
        <property role="TrG5h" value="internalProcessables" />
        <property role="3jzXuR" value="false" />
        <ref role="2EX0h9" node="exHFgzK8Pv" resolve="IProcessable" />
        <node concept="1FEWAf" id="exHFgzLP3J" role="1FEWBW">
          <node concept="3TlMh9" id="exHFgzLP3K" role="1_ZCXF">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="exHFgzLP3L" role="23vghw">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="exHFgzLP6i" role="2RW2fA">
        <property role="TrG5h" value="processable_process" />
        <node concept="3XIRFW" id="exHFgzLP6j" role="2EWMhI">
          <node concept="1_9egQ" id="exHFgzLP7W" role="3XIRFZ">
            <node concept="30IBQI" id="exHFgzLP9Q" role="1_9egR">
              <ref role="2H6Oet" node="exHFgzK8US" resolve="process" />
              <node concept="2H6loZ" id="exHFgzLP7U" role="1_9fRO">
                <ref role="2H6loY" node="exHFgzLP3I" resolve="internalProcessables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="exHFgzLP6l" role="2EWDeT">
          <ref role="1ZwSu5" node="exHFgzLP3G" resolve="processable" />
          <ref role="1ZwxE2" node="exHFgzK8US" resolve="process" />
        </node>
        <node concept="19Rifw" id="exHFgzLP6m" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="exHFgzLKl4" role="N3F5h">
      <property role="TrG5h" value="empty_1436179107375_14" />
    </node>
    <node concept="2EWCuY" id="4sbNL4NSn30" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ArduinoRobotControlSpeaker" />
      <node concept="2EWHp_" id="exHFgzK8Cb" role="2RW2fA">
        <property role="TrG5h" value="speaker" />
        <ref role="2EX0h9" node="exHFgzJnfB" resolve="ISpeaker" />
      </node>
      <node concept="2EWHp_" id="exHFgzK97W" role="2RW2fA">
        <property role="TrG5h" value="processable" />
        <ref role="2EX0h9" node="exHFgzK8Pv" resolve="IProcessable" />
      </node>
      <node concept="EbCE0" id="exHFgzK9c0" role="2RW2fA">
        <property role="TrG5h" value="m_frequency" />
        <node concept="rcJHQ" id="exHFgzK9q1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="exHFgzK9j5" resolve="frequency_t" />
        </node>
        <node concept="CIdvy" id="exHFgzKaOD" role="EbCE5">
          <node concept="3TlMh9" id="exHFgzKaOC" role="CIrOC">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="CIsGf" id="exHFgzKaOE" role="CIwXZ">
            <node concept="CIsvn" id="exHFgzL4lJ" role="CIi4h">
              <ref role="CIi3I" node="exHFgzJnBB" resolve="Hz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="exHFgzK9yJ" role="2RW2fA">
        <property role="TrG5h" value="m_isOn" />
        <node concept="3TlMgk" id="exHFgzK9yH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="exHFgzK9_1" role="EbCE5" />
      </node>
      <node concept="3Khz0B" id="exHFgzK9qE" role="2RW2fA" />
      <node concept="3Khz0B" id="exHFgzLHtv" role="2RW2fA" />
      <node concept="EbCE0" id="exHFgzLIwR" role="2RW2fA">
        <property role="TrG5h" value="myDataRegister" />
        <property role="3R_39t" value="true" />
        <node concept="3wxxNl" id="exHFgzLINZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="exHFgzLJjZ" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="exHFgzRZAk" role="2RW2fA">
        <property role="TrG5h" value="myConfigRegister" />
        <property role="3R_39t" value="true" />
        <node concept="3wxxNl" id="exHFgzRZAl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="exHFgzRZAm" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="exHFgzLQDg" role="2RW2fA">
        <property role="3R_39t" value="true" />
        <property role="TrG5h" value="myPin" />
        <node concept="26Vqp4" id="exHFgzLQDe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="exHFgzLIjt" role="2RW2fA" />
      <node concept="2EWDwb" id="exHFgzLI03" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="exHFgzLI04" role="2EWMhI">
          <node concept="1_9egQ" id="exHFgzRZNG" role="3XIRFZ">
            <node concept="1g_Icf" id="exHFgzS0OI" role="1_9egR">
              <node concept="2BPB98" id="exHFgzS0Ps" role="3TlMhJ">
                <node concept="3oul24" id="exHFgzS139" role="1_9fRO">
                  <node concept="EbZIE" id="exHFgzS14d" role="3TlMhJ">
                    <ref role="EbZID" node="exHFgzLQDg" resolve="myPin" />
                  </node>
                  <node concept="3TlMh9" id="exHFgzS0Q7" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3wxyx2" id="exHFgzS1h0" role="3TlMhI">
                <node concept="EbZIE" id="exHFgzRZNE" role="1_9fRO">
                  <ref role="EbZID" node="exHFgzRZAk" resolve="myConfigRegister" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="exHFgzLHMj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="exHFgzLIdm" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="exHFgzLH_g" role="2RW2fA" />
      <node concept="2EWDwb" id="exHFgzK8Cj" role="2RW2fA">
        <property role="TrG5h" value="speaker_outputFrequency" />
        <node concept="3XIRFW" id="exHFgzK8Ck" role="2EWMhI">
          <node concept="1_9egQ" id="exHFgzK9Ce" role="3XIRFZ">
            <node concept="3pqW6w" id="exHFgzK9CT" role="1_9egR">
              <node concept="3ZUYvv" id="exHFgzKaYV" role="3TlMhJ">
                <ref role="3ZUYvu" node="exHFgzKaXT" resolve="frequency" />
              </node>
              <node concept="EbZIE" id="exHFgzK9Cc" role="3TlMhI">
                <ref role="EbZID" node="exHFgzK9c0" resolve="m_frequency" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="exHFgzK9AA" role="3XIRFZ">
            <node concept="3pqW6w" id="exHFgzK9AT" role="1_9egR">
              <node concept="3TlMhK" id="exHFgzK9Bu" role="3TlMhJ" />
              <node concept="EbZIE" id="exHFgzK9A$" role="3TlMhI">
                <ref role="EbZID" node="exHFgzK9yJ" resolve="m_isOn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="exHFgzK8Cm" role="2EWDeT">
          <ref role="1ZwSu5" node="exHFgzK8Cb" resolve="speaker" />
          <ref role="1ZwxE2" node="exHFgzJn$S" resolve="outputFrequency" />
        </node>
        <node concept="19Rifw" id="exHFgzKaXS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="exHFgzKaXT" role="1UOdpc">
          <property role="TrG5h" value="frequency" />
          <node concept="rcJHQ" id="exHFgzKaXU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="exHFgzK9j5" resolve="frequency_t" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="exHFgzK9t8" role="2RW2fA">
        <property role="TrG5h" value="speaker_turnOff" />
        <node concept="3XIRFW" id="exHFgzK9t9" role="2EWMhI">
          <node concept="1_9egQ" id="exHFgzKbhi" role="3XIRFZ">
            <node concept="3pqW6w" id="exHFgzKbh_" role="1_9egR">
              <node concept="3TlMhd" id="exHFgzKbil" role="3TlMhJ" />
              <node concept="EbZIE" id="exHFgzKbhg" role="3TlMhI">
                <ref role="EbZID" node="exHFgzK9yJ" resolve="m_isOn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="exHFgzK9tb" role="2EWDeT">
          <ref role="1ZwSu5" node="exHFgzK8Cb" resolve="speaker" />
          <ref role="1ZwxE2" node="exHFgzK9s6" resolve="turnOff" />
        </node>
        <node concept="19Rifw" id="exHFgzK9tc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="exHFgzK8DW" role="2RW2fA" />
      <node concept="2EWDwb" id="exHFgzK98F" role="2RW2fA">
        <property role="TrG5h" value="processable_process" />
        <node concept="3XIRFW" id="exHFgzK98G" role="2EWMhI">
          <node concept="1QiMYF" id="exHFgzLDVX" role="3XIRFZ">
            <node concept="OjmMv" id="exHFgzLDVZ" role="3SJzmv">
              <node concept="19SGf9" id="exHFgzLDW0" role="OjmMu">
                <node concept="19SUe$" id="exHFgzLDW1" role="19SJt6">
                  <property role="19SUeA" value="This doesn't produce the exact frequency and also&#10;the OFF time will be longer than the ON time, but&#10;you won't hear that." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="exHFgzLDL7" role="3XIRFZ" />
          <node concept="3XIRlf" id="exHFgzKbj0" role="3XIRFZ">
            <property role="TrG5h" value="delayMs" />
            <node concept="CIVk6" id="exHFgzKKSp" role="2C2TGm">
              <node concept="26Vqpq" id="exHFg$37Gy" role="UxbcT">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="CIsGf" id="exHFgzKKSq" role="CIVlq">
                <node concept="CIsvn" id="exHFg$36OJ" role="CIi4h">
                  <ref role="CIi3I" node="exHFgzKbK4" resolve="ms" />
                </node>
              </node>
            </node>
            <node concept="1PfFCI" id="exHFgzL4zB" role="3XIe9u">
              <ref role="1Pfwd7" node="exHFgzKbK4" resolve="ms" />
              <ref role="2yhJs8" node="exHFgzL7od" resolve="Hz -&gt; ms (any)" />
              <node concept="EbZIE" id="exHFgzL4Da" role="1Pfwd1">
                <ref role="EbZID" node="exHFgzK9c0" resolve="m_frequency" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="exHFgzLzRP" role="3XIRFZ">
            <node concept="OjmMv" id="exHFgzLzRR" role="3SJzmv">
              <node concept="19SGf9" id="exHFgzLzRS" role="OjmMu">
                <node concept="19SUe$" id="exHFgzLzRT" role="19SJt6">
                  <property role="19SUeA" value="TODO it would by nice to write PORTC.6 = 1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="exHFgzLyXT" role="3XIRFZ">
            <node concept="1g_Ic9" id="exHFg$63ji" role="1_9egR">
              <node concept="3wxyx2" id="exHFg$63jk" role="3TlMhI">
                <node concept="EbZIE" id="exHFg$63jl" role="1_9fRO">
                  <ref role="EbZID" node="exHFgzLIwR" resolve="myDataRegister" />
                </node>
              </node>
              <node concept="2BPB98" id="exHFg$63jm" role="3TlMhJ">
                <node concept="3oul24" id="exHFg$63jn" role="1_9fRO">
                  <node concept="EbZIE" id="exHFg$63jo" role="3TlMhJ">
                    <ref role="EbZID" node="exHFgzLQDg" resolve="myPin" />
                  </node>
                  <node concept="3TlMh9" id="exHFg$63jp" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="exHFg$37xb" role="3XIRFZ">
            <node concept="3O_q_g" id="exHFg$37x9" role="1_9egR">
              <ref role="3O_q_h" node="exHFg$364Z" resolve="variableDelay" />
              <node concept="3ZVu4v" id="exHFg$37FI" role="3O_q_j">
                <ref role="3ZVs_2" node="exHFgzKbj0" resolve="delayMs" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="exHFgzLC4a" role="3XIRFZ">
            <node concept="OjmMv" id="exHFgzLC4c" role="3SJzmv">
              <node concept="19SGf9" id="exHFgzLC4d" role="OjmMu">
                <node concept="19SUe$" id="exHFgzLC4e" role="19SJt6">
                  <property role="19SUeA" value="TODO same here: PORTC.6 = 0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vHFJx" id="exHFg$61V8" role="3XIRFZ">
            <node concept="1_9egQ" id="exHFgzLAt7" role="vHEsf">
              <node concept="1g_Icb" id="exHFgzLACQ" role="1_9egR">
                <node concept="1Flubw" id="exHFgzLASL" role="3TlMhJ">
                  <node concept="2BPB98" id="exHFgzLB57" role="1_9fRO">
                    <node concept="3oul24" id="exHFgzLBAw" role="1_9fRO">
                      <node concept="EbZIE" id="exHFgzLRjq" role="3TlMhJ">
                        <ref role="EbZID" node="exHFgzLQDg" resolve="myPin" />
                      </node>
                      <node concept="3TlMh9" id="exHFgzLBhv" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3wxyx2" id="exHFgzLJT0" role="3TlMhI">
                  <node concept="EbZIE" id="exHFgzLK8x" role="1_9fRO">
                    <ref role="EbZID" node="exHFgzLIwR" resolve="myDataRegister" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vHFJx" id="exHFg$62hA" role="3XIRFZ">
            <node concept="1_9egQ" id="exHFg$37QX" role="vHEsf">
              <node concept="3O_q_g" id="exHFg$37QY" role="1_9egR">
                <ref role="3O_q_h" node="exHFg$364Z" resolve="variableDelay" />
                <node concept="3ZVu4v" id="exHFg$37QZ" role="3O_q_j">
                  <ref role="3ZVs_2" node="exHFgzKbj0" resolve="delayMs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="exHFgzLwhN" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="exHFgzK98I" role="2EWDeT">
          <ref role="1ZwSu5" node="exHFgzK97W" resolve="processable" />
          <ref role="1ZwxE2" node="exHFgzK8US" resolve="process" />
        </node>
        <node concept="19Rifw" id="exHFgzK99R" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4sbNL4NSn6t" role="N3F5h">
      <property role="TrG5h" value="empty_1436169850224_6" />
    </node>
    <node concept="2NXPZ9" id="4sbNL4NSmdC" role="N3F5h">
      <property role="TrG5h" value="empty_1436169319556_1" />
    </node>
    <node concept="2EX0iR" id="exHFgzJnfB" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ISpeaker" />
      <node concept="2EX0iL" id="exHFgzJn$S" role="2EX0iN">
        <property role="TrG5h" value="outputFrequency" />
        <node concept="2EWNYT" id="exHFgzK8mK" role="1UOdpc">
          <property role="TrG5h" value="frequency" />
          <node concept="rcJHQ" id="exHFgzKaX1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="exHFgzK9j5" resolve="frequency_t" />
          </node>
        </node>
        <node concept="19Rifw" id="exHFgzJn_5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="exHFgzK9s6" role="2EX0iN">
        <property role="TrG5h" value="turnOff" />
        <node concept="19Rifw" id="exHFgzK9sE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="exHFgzK8EM" role="N3F5h">
      <property role="TrG5h" value="empty_1436171861384_2" />
    </node>
    <node concept="2EX0iR" id="exHFgzK8Pv" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IProcessable" />
      <node concept="2EX0iL" id="exHFgzK8US" role="2EX0iN">
        <property role="TrG5h" value="process" />
        <node concept="19Rifw" id="exHFgzK8V5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ySuXqN_amL" role="N3F5h">
      <property role="TrG5h" value="empty_1435839846609_2" />
    </node>
    <node concept="2EX0iR" id="exHFgzK90P" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IInitializable" />
      <node concept="2EX0iL" id="exHFgzK96n" role="2EX0iN">
        <property role="TrG5h" value="initialize" />
        <node concept="19Rifw" id="exHFgzK96$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="exHFg$34Qq" role="N3F5h">
      <property role="TrG5h" value="empty_1436183337375_18" />
    </node>
    <node concept="N3Fnx" id="exHFg$364Z" role="N3F5h">
      <property role="TrG5h" value="variableDelay" />
      <node concept="19RgSI" id="exHFg$36HD" role="1UOdpc">
        <property role="TrG5h" value="delayMs" />
        <node concept="CIVk6" id="exHFg$384f" role="2C2TGm">
          <node concept="26Vqpq" id="exHFg$384e" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="exHFg$384g" role="CIVlq">
            <node concept="CIsvn" id="exHFg$387s" role="CIi4h">
              <ref role="CIi3I" node="exHFgzKbK4" resolve="ms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="exHFg$3650" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="exHFg$3651" role="3XIRFX">
        <node concept="1_a8vi" id="exHFg$36Ic" role="3XIRFZ">
          <node concept="3XIRFW" id="exHFg$36Id" role="1_amYn">
            <node concept="1_9egQ" id="exHFg$36Me" role="3XIRFZ">
              <node concept="3O_q_g" id="exHFg$36Md" role="1_9egR">
                <ref role="3O_q_h" to="aelz:Yv2B6LBx6T" resolve="_delay_ms" />
                <node concept="3TlMh9" id="exHFg$36Mq" role="3O_q_j">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="exHFg$36Io" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="CIVk6" id="exHFg$38i$" role="2C2TGm">
              <node concept="26Vqpq" id="exHFg$38iz" role="UxbcT">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="CIsGf" id="exHFg$38i_" role="CIVlq">
                <node concept="CIsvn" id="exHFg$38wl" role="CIi4h">
                  <ref role="CIi3I" node="exHFgzKbK4" resolve="ms" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="exHFg$38OD" role="3XIe9u">
              <node concept="3TlMh9" id="exHFg$38OC" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="exHFg$38OE" role="CIwXZ">
                <node concept="CIsvn" id="exHFg$38OF" role="CIi4h">
                  <ref role="CIi3I" node="exHFgzKbK4" resolve="ms" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="exHFg$36JT" role="1_amZB">
            <node concept="3ZUYvv" id="exHFg$36Kk" role="3TlMhJ">
              <ref role="3ZUYvu" node="exHFg$36HD" resolve="delayMs" />
            </node>
            <node concept="3ZVu4v" id="exHFg$36J6" role="3TlMhI">
              <ref role="3ZVs_2" node="exHFg$36Io" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="exHFg$36L$" role="1_amZy">
            <node concept="3ZVu4v" id="exHFg$36KI" role="1_9fRO">
              <ref role="3ZVs_2" node="exHFg$36Io" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ySuXqN_amU" role="N3F5h">
      <property role="TrG5h" value="empty_1435839846733_3" />
    </node>
    <node concept="3GEVxB" id="4sbNL4NQY6d" role="2OODSX">
      <ref role="3GEb4d" to="aelz:Yv2B6LBx6E" resolve="util_delay" />
    </node>
    <node concept="3GEVxB" id="exHFgzK8uz" role="2OODSX">
      <ref role="3GEb4d" node="6ySuXqN_amu" resolve="Units" />
    </node>
  </node>
  <node concept="2v9HqL" id="6ySuXqN_op5">
    <node concept="2eOfOl" id="1XyQ$8Lv5Za" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="blinker" />
      <node concept="2v9HqM" id="1XyQ$8Lv5Zd" role="2eOfOg">
        <ref role="2v9HqP" node="6ySuXqN_am_" resolve="main" />
      </node>
      <node concept="2v9HqM" id="exHFgzZgXr" role="2eOfOg">
        <ref role="2v9HqP" to="aelz:Yv2B6LBx6E" resolve="util_delay" />
      </node>
    </node>
    <node concept="24Uyqy" id="1XyQ$8LAv0W" role="2AWWZH">
      <ref role="3SIZTQ" to="1o4w:1XyQ$8Lq_J6" resolve="Atmega32u4" />
    </node>
    <node concept="3V4jtR" id="1XyQ$8LAv3o" role="2Q9xDr">
      <node concept="2Z0gFL" id="exHFg$5HaR" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="1XyQ$8LAv3D" role="2Q9xDr">
      <node concept="3_UBHe" id="1XyQ$8LAv3P" role="3_UBH6" />
    </node>
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
    <node concept="A5USz" id="1XyQ$8LAv44" role="2Q9xDr">
      <node concept="A5USx" id="1XyQ$8LAvAy" role="A5$Ns">
        <property role="A5USC" value="output" />
        <property role="TrG5h" value="buzzer" />
        <ref role="A5USJ" to="1o4w:1XyQ$8LuNuC" />
      </node>
    </node>
  </node>
</model>

