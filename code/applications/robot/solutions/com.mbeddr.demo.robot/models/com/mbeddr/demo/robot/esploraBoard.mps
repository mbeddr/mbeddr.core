<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2398965a-11b3-470b-aff6-ca0fe278ef27(com.mbeddr.demo.robot.esploraBoard)">
  <persistence version="9" />
  <languages>
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="-1" />
    <use id="e562f51e-6403-4857-b773-44632077c67d" name="mbeddr.arduino.interrupts" version="-1" />
    <use id="3828799d-97c8-48d0-af8b-39b903457e1e" name="mbeddr.arduino.registers" version="-1" />
    <use id="3c4c8461-a533-4459-916a-dc0176793b4c" name="mbeddr.arduino.core" version="-1" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="0" />
    <use id="13a36f90-83c5-4bf6-9dd6-70e455f1ef36" name="com.mbeddr.ext.components.statemachine" version="0" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="ec8n" ref="r:df033cd0-34e6-4f58-88d1-8a821b4d317d(com.mbeddr.demo.robot.util)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="aelz" ref="r:832a1eb9-6df4-4b76-8168-017ed7892fc6(mbeddr.arduino.header.Import)" />
    <import index="g2ww" ref="r:1d62ae5e-bbdf-48a3-9ff2-3e7f548b6242(com.mbeddr.demo.robot.units)" />
    <import index="1o4w" ref="r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main)" />
    <import index="t6m2" ref="r:5b5b2089-00bc-4f4a-9b07-7e2ecff90d57(com.mbeddr.demo.robot.io)" />
    <import index="azo0" ref="r:0eefe47e-8047-472d-accf-5c763f248835(com.mbeddr.demo.robot.communication)" />
    <import index="bs9u" ref="r:6796c9a5-23e8-4b7e-bc37-6a06a8f0a13f(com.mbeddr.demo.robot.avr)" />
    <import index="346p" ref="r:afbbc2f8-bdd5-43d2-bf60-3a9139f2514a(com.mbeddr.demo.robot.time)" />
    <import index="sgg6" ref="r:c5cce35a-aae7-4cac-9857-3f1bfa0218ab(com.mbeddr.demo.robot.sensors)" />
    <import index="noqc" ref="r:6d60f211-e941-4250-b1fe-071f436caaaa(com.mbeddr.demo.robot.esploraMessages)" />
  </imports>
  <registry>
    <language id="3828799d-97c8-48d0-af8b-39b903457e1e" name="mbeddr.arduino.registers">
      <concept id="5152824560130951251" name="mbeddr.arduino.registers.structure.ArduinoRegisterKind" flags="ng" index="2Z0gFL" />
    </language>
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
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
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
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
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
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
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
      <property role="TrG5h" value="esplora" />
      <node concept="2v9HqM" id="74TmcPkogXm" role="2eOfOg">
        <ref role="2v9HqP" node="6ySuXqN_am_" resolve="main" />
      </node>
      <node concept="2v9HqM" id="74TmcPkoh3y" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:oDdAT4ofk7" resolve="UART" />
      </node>
      <node concept="2v9HqM" id="74TmcPkoh3z" role="2eOfOg">
        <ref role="2v9HqP" to="t6m2:5zHWU$GuxGd" resolve="IO" />
      </node>
      <node concept="2v9HqM" id="74TmcPkoh3$" role="2eOfOg">
        <ref role="2v9HqP" to="ec8n:5zHWU$GzMff" resolve="Util" />
      </node>
      <node concept="2v9HqM" id="74TmcPkoh3_" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
      </node>
      <node concept="2v9HqM" id="74TmcPkoh3A" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:wYuX6q79Oi" resolve="Interrupts" />
      </node>
      <node concept="2v9HqM" id="74TmcPkoh3C" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1bbwi" resolve="math" />
      </node>
      <node concept="2v9HqM" id="74TmcPkoh3D" role="2eOfOg">
        <ref role="2v9HqP" to="bs9u:74TmcPjVXfk" resolve="AvrIO" />
      </node>
      <node concept="2v9HqM" id="74TmcPkoh3E" role="2eOfOg">
        <ref role="2v9HqP" to="bs9u:74TmcPjVX9B" resolve="AvrTimers" />
      </node>
      <node concept="2v9HqM" id="74TmcPkoh3F" role="2eOfOg">
        <ref role="2v9HqP" to="bs9u:5KcWL$DkWBy" resolve="avr_interrupt" />
      </node>
      <node concept="2v9HqM" id="74TmcPkoh3G" role="2eOfOg">
        <ref role="2v9HqP" to="aelz:Yv2B6LBx6E" resolve="util_delay" />
      </node>
      <node concept="2v9HqM" id="4khTSHqxRTp" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:WklGGZzB8_" resolve="Stream" />
      </node>
      <node concept="2v9HqM" id="4khTSHqxRTq" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:6tw98Xd5x2c" resolve="CRC" />
      </node>
      <node concept="2v9HqM" id="4khTSHqxRTr" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:WklGGZzKA7" resolve="Manchester" />
      </node>
      <node concept="2v9HqM" id="4khTSHqxRTs" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:74TmcPjUmer" resolve="Radio" />
      </node>
      <node concept="2v9HqM" id="4khTSHqxRTt" role="2eOfOg">
        <ref role="2v9HqP" to="346p:74TmcPjU_Iv" resolve="Time" />
      </node>
      <node concept="2v9HqM" id="4khTSHqxRTu" role="2eOfOg">
        <ref role="2v9HqP" to="ec8n:WklGGZyS_k" resolve="Buffer" />
      </node>
      <node concept="2v9HqM" id="2Z$TrjKEJzV" role="2eOfOg">
        <ref role="2v9HqP" to="t6m2:2Z$TrjKDLd2" resolve="Multiplexer" />
      </node>
      <node concept="2v9HqM" id="2Z$TrjKEJzW" role="2eOfOg">
        <ref role="2v9HqP" to="bs9u:2Z$TrjKCZYU" resolve="AvrAdc" />
      </node>
      <node concept="2v9HqM" id="2Z$TrjKEJzX" role="2eOfOg">
        <ref role="2v9HqP" to="sgg6:2Z$TrjKDVWq" resolve="Potentiometer" />
      </node>
      <node concept="2v9HqM" id="2Z$TrjMrhGS" role="2eOfOg">
        <ref role="2v9HqP" to="noqc:2Z$TrjMra11" resolve="EsploraMessages" />
      </node>
      <node concept="2v9HqM" id="555ATswaQbv" role="2eOfOg">
        <ref role="2v9HqP" to="bs9u:555ATsvQp8E" resolve="avr_registers" />
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
    <node concept="3yF7LM" id="4khTSHqxYrO" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="0nYfV" id="4khTSHqxYsi" role="2Q9xDr" />
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
        <node concept="1_9egQ" id="4TJtxzQyVqw" role="3XIRFZ">
          <node concept="3O_q_g" id="4TJtxzQyVqu" role="1_9egR">
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
      <node concept="3_ZhDN" id="4khTSHqt59U" role="5JtDH">
        <ref role="3_ZhDP" node="exHFgzLHpf" resolve="mainComp" />
        <ref role="3_ZhDQ" node="4khTSHqt51z" resolve="isrTimer" />
        <ref role="3_ZhDO" to="bs9u:4khTSHrs8wN" resolve="TIMER1_COMPA_vect" />
      </node>
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
      <node concept="3Khz0B" id="exHFgzLNkK" role="2RW2fA" />
      <node concept="EbCE0" id="4khTSHqt70n" role="2RW2fA">
        <property role="TrG5h" value="sendBufferArray" />
        <node concept="3J0A42" id="4khTSHqt77l" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="4khTSHqt70l" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4khTSHqt78A" role="1YbSNA">
            <property role="2hmy$m" value="64" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="4khTSHqt6Tv" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$GPO_J" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="5zHWU$GPO_K" role="2EWMhI">
          <node concept="5HLoM" id="5zHWU$GPOIr" role="3XIRFZ" />
          <node concept="3XISUE" id="2t4Dw6aEIB_" role="3XIRFZ" />
          <node concept="1_9egQ" id="74TmcPjXGn1" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPjXG$w" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="1DnYEe" id="74TmcPjXGn0" role="1_9fRO">
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                <ref role="1DnYF2" node="74TmcPjXv3f" resolve="muxAddr0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjXGFq" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPjXGFr" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="1DnYEe" id="74TmcPjXGFs" role="1_9fRO">
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                <ref role="1DnYF2" node="74TmcPjXvIJ" resolve="muxAddr1" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjXGH2" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPjXGH3" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="1DnYEe" id="74TmcPjXGH4" role="1_9fRO">
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                <ref role="1DnYF2" node="74TmcPjXvMT" resolve="muxAddr2" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjXGIY" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPjXGIZ" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="1DnYEe" id="74TmcPjXGJ0" role="1_9fRO">
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                <ref role="1DnYF2" node="74TmcPjXvRb" resolve="muxAddr3" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjXK8c" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPjXKiN" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxIw" resolve="asInput" />
              <node concept="1DnYEe" id="74TmcPjXK8b" role="1_9fRO">
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                <ref role="1DnYF2" node="74TmcPjXIEc" resolve="multiplexedPin" />
              </node>
              <node concept="3TlMhd" id="74TmcPkld5t" role="2H6KYo" />
            </node>
          </node>
          <node concept="3XISUE" id="2Z$TrjMl8TP" role="3XIRFZ" />
          <node concept="1_9egQ" id="74TmcPkpvdC" role="3XIRFZ">
            <node concept="3LAlOK" id="74TmcPkpvpg" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="1DnYEe" id="74TmcPkpvdB" role="1_9fRO">
                <ref role="1DnYF2" node="74TmcPkptra" resolve="rxLed" />
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2Z$TrjKQ$VY" role="3XIRFZ">
            <node concept="3LAlOK" id="2Z$TrjKQ$VZ" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="1DnYEe" id="2Z$TrjKQ$W0" role="1_9fRO">
                <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                <ref role="1DnYF2" node="2Z$TrjKNuWT" resolve="txLed" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4khTSHqt3zi" role="3XIRFZ" />
          <node concept="1_9egQ" id="4khTSHqt3$4" role="3XIRFZ">
            <node concept="3LAlOK" id="4khTSHqt3Cg" role="1_9egR">
              <ref role="2H6Oet" to="346p:5Li7KxBWZUG" resolve="setClockInterval" />
              <node concept="1DnYEe" id="4khTSHqt3$3" role="1_9fRO">
                <ref role="1DcY7d" to="bs9u:5Li7KxBX3C4" resolve="clock" />
                <ref role="1DnYF2" node="4TJtxzPLDvT" resolve="timer1" />
              </node>
              <node concept="2BOcih" id="2Z$TrjNbwzT" role="2H6KYo">
                <node concept="4ZOvp" id="2Z$TrjNbw_8" role="3TlMhJ">
                  <ref role="2DPCA0" to="noqc:2Z$TrjNbrFG" resolve="RADIO_BIT_RATE" />
                </node>
                <node concept="CIdvy" id="2Z$TrjNbvXh" role="3TlMhI">
                  <node concept="3TlMh9" id="2Z$TrjNbvXg" role="CIrOC">
                    <property role="2hmy$m" value="1000000000" />
                  </node>
                  <node concept="CIsGf" id="2Z$TrjNbvXi" role="CIwXZ">
                    <node concept="CIsvn" id="2Z$TrjNbvXj" role="CIi4h">
                      <ref role="CIi3I" to="g2ww:74TmcPkHPgk" resolve="ns" />
                    </node>
                  </node>
                </node>
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
      <node concept="2EWDwb" id="4khTSHqt51z" role="2RW2fA">
        <property role="TrG5h" value="isrTimer" />
        <node concept="3XIRFW" id="4khTSHqt51$" role="2EWMhI">
          <node concept="1_9egQ" id="4khTSHqt6Hz" role="3XIRFZ">
            <node concept="3LAlOK" id="4khTSHqt6Lq" role="1_9egR">
              <ref role="2H6Oet" to="ec8n:exHFgzK8US" resolve="run" />
              <node concept="1DnYEe" id="4khTSHqt6Hy" role="1_9fRO">
                <ref role="1DnYF2" node="4khTSHqt5cL" resolve="radioTransmitter" />
                <ref role="1DcY7d" to="azo0:6tw98Xd2a4x" resolve="runnable" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4khTSHrlDhZ" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="4khTSHqt58c" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3_ZiP3" id="4khTSHqt59D" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="4khTSHqt4V7" role="2RW2fA" />
      <node concept="5JiAF" id="exHFgzLKSz" role="2RW2fA">
        <node concept="2EWCuV" id="74TmcPjXwXx" role="5JtDH">
          <property role="TrG5h" value="portB" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXgl" resolve="AvrPort" />
          <node concept="3R_36c" id="74TmcPjXwXy" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgn" resolve="outputRegister" />
            <node concept="YInwV" id="74TmcPjXwXz" role="3R_36e">
              <node concept="3V49S3" id="74TmcPknfvN" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:74TmcPjXzFB" resolve="PORTB" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="74TmcPjXwX_" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgq" resolve="inputRegister" />
            <node concept="YInwV" id="74TmcPjXwXA" role="3R_36e">
              <node concept="3V49S3" id="74TmcPknfzr" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:74TmcPjXzFA" resolve="PINB" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="74TmcPjXwXC" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgt" resolve="configRegister" />
            <node concept="YInwV" id="74TmcPjXwXD" role="3R_36e">
              <node concept="3V49S3" id="74TmcPknfAA" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:74TmcPjXzF_" resolve="DDRB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="2Z$TrjKNv4p" role="5JtDH">
          <property role="TrG5h" value="portD" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXgl" resolve="AvrPort" />
          <node concept="3R_36c" id="2Z$TrjKNv4q" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgn" resolve="outputRegister" />
            <node concept="YInwV" id="2Z$TrjKNv4r" role="3R_36e">
              <node concept="3V49S3" id="2Z$TrjKNvbU" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:2XT_MLHaQyK" resolve="PORTD" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="2Z$TrjKNv4t" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgq" resolve="inputRegister" />
            <node concept="YInwV" id="2Z$TrjKNv4u" role="3R_36e">
              <node concept="3V49S3" id="2Z$TrjKNv8Q" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:2XT_MLHaQGD" resolve="PIND" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="2Z$TrjKNv4w" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgt" resolve="configRegister" />
            <node concept="YInwV" id="2Z$TrjKNv4x" role="3R_36e">
              <node concept="3V49S3" id="2Z$TrjKNvao" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:2XT_MLHaQQz" resolve="DDRD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPknhUu" role="5JtDH">
          <property role="TrG5h" value="portF" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXgl" resolve="AvrPort" />
          <node concept="3R_36c" id="74TmcPknhUv" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgn" resolve="outputRegister" />
            <node concept="YInwV" id="74TmcPknhUw" role="3R_36e">
              <node concept="3V49S3" id="74TmcPknim2" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:74TmcPkYZcX" resolve="PORTF" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="74TmcPknhUy" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgq" resolve="inputRegister" />
            <node concept="YInwV" id="74TmcPknhUz" role="3R_36e">
              <node concept="3V49S3" id="74TmcPkniqs" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:74TmcPkYZcW" resolve="PINF" />
              </node>
            </node>
          </node>
          <node concept="3R_36c" id="74TmcPknhU_" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXgt" resolve="configRegister" />
            <node concept="YInwV" id="74TmcPknhUA" role="3R_36e">
              <node concept="3V49S3" id="74TmcPkniwe" role="1_9fRO">
                <ref role="3V49S0" to="bs9u:74TmcPkYZcV" resolve="DDRF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPkfx8G" role="5JtDH">
          <property role="TrG5h" value="radioOut" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPkfxhR" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPkfxlW" role="3R_36e">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPkfxH9" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPkfxHa" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPkfx8G" resolve="radioOut" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPkfxHb" role="2EWCuK">
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
            <ref role="2EWCuR" node="74TmcPjXwXx" resolve="portB" />
          </node>
        </node>
        <node concept="JAGxh" id="74TmcPkncfW" role="5JtDH" />
        <node concept="2EWCuV" id="74TmcPjXv3f" role="5JtDH">
          <property role="TrG5h" value="muxAddr0" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPjXvbL" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPjXwhd" role="3R_36e">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXwsg" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXwsh" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPjXv3f" resolve="muxAddr0" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXwsi" role="2EWCuK">
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
            <ref role="2EWCuR" node="74TmcPknhUu" resolve="portF" />
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPjXvIJ" role="5JtDH">
          <property role="TrG5h" value="muxAddr1" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPjXvIK" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPjXCd4" role="3R_36e">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXCpJ" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXCpK" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPjXvIJ" resolve="muxAddr1" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXCpL" role="2EWCuK">
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
            <ref role="2EWCuR" node="74TmcPknhUu" resolve="portF" />
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPjXvMT" role="5JtDH">
          <property role="TrG5h" value="muxAddr2" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPjXvMU" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPjXCY8" role="3R_36e">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXDcj" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXDck" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPjXvMT" resolve="muxAddr2" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXDcl" role="2EWCuK">
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
            <ref role="2EWCuR" node="74TmcPknhUu" resolve="portF" />
          </node>
        </node>
        <node concept="2EWCuV" id="74TmcPjXvRb" role="5JtDH">
          <property role="TrG5h" value="muxAddr3" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPjXvRc" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPjXDF$" role="3R_36e">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXDU7" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXDU8" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPjXvRb" resolve="muxAddr3" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXDU9" role="2EWCuK">
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
            <ref role="2EWCuR" node="74TmcPknhUu" resolve="portF" />
          </node>
        </node>
        <node concept="JAGxh" id="74TmcPkncgu" role="5JtDH" />
        <node concept="2EWCuV" id="74TmcPjXIEc" role="5JtDH">
          <property role="TrG5h" value="multiplexedPin" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPjXIEd" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPjXIEe" role="3R_36e">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPjXIE9" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPjXIEa" role="2EWCuL">
            <ref role="2EWCuR" node="74TmcPjXIEc" resolve="multiplexedPin" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
          </node>
          <node concept="2EWCuO" id="74TmcPjXIEb" role="2EWCuK">
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
            <ref role="2EWCuR" node="74TmcPknhUu" resolve="portF" />
          </node>
        </node>
        <node concept="JAGxh" id="74TmcPknm5_" role="5JtDH" />
        <node concept="2EWCuV" id="74TmcPkptra" role="5JtDH">
          <property role="TrG5h" value="rxLed" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="74TmcPkptrb" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="74TmcPkptrc" role="3R_36e">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="74TmcPkpu41" role="5JtDH">
          <node concept="2EWCuO" id="74TmcPkpu42" role="2EWCuL">
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
            <ref role="2EWCuR" node="74TmcPkptra" resolve="rxLed" />
          </node>
          <node concept="2EWCuO" id="74TmcPkpu43" role="2EWCuK">
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
            <ref role="2EWCuR" node="74TmcPjXwXx" resolve="portB" />
          </node>
        </node>
        <node concept="2EWCuV" id="2Z$TrjKNuWT" role="5JtDH">
          <property role="TrG5h" value="txLed" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXfl" resolve="AvrDigitalPin" />
          <node concept="3R_36c" id="2Z$TrjKNuWU" role="3R_39I">
            <ref role="3R_36f" to="bs9u:74TmcPjVXfp" resolve="pinNo" />
            <node concept="3TlMh9" id="2Z$TrjKNuWV" role="3R_36e">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="2Z$TrjKNuWQ" role="5JtDH">
          <node concept="2EWCuO" id="2Z$TrjKNuWR" role="2EWCuL">
            <ref role="XcPQd" to="bs9u:74TmcPjVXfn" resolve="port" />
            <ref role="2EWCuR" node="2Z$TrjKNuWT" resolve="txLed" />
          </node>
          <node concept="2EWCuO" id="2Z$TrjKNuWS" role="2EWCuK">
            <ref role="XcPQd" to="bs9u:74TmcPjVXgm" resolve="port" />
            <ref role="2EWCuR" node="2Z$TrjKNv4p" resolve="portD" />
          </node>
        </node>
        <node concept="JAGxh" id="4khTSHqt1Lk" role="5JtDH" />
        <node concept="2EWCuV" id="4TJtxzPLDvT" role="5JtDH">
          <property role="TrG5h" value="timer1" />
          <ref role="2EWCuU" to="bs9u:74TmcPjVXak" resolve="Timer1" />
        </node>
        <node concept="JAGxh" id="4khTSHqt5as" role="5JtDH" />
        <node concept="2EWCuV" id="4khTSHqt69C" role="5JtDH">
          <property role="TrG5h" value="sendBuffer" />
          <ref role="2EWCuU" to="ec8n:WklGGZpiFH" resolve="RingBuffer" />
          <node concept="3R_36c" id="4khTSHqt7im" role="3R_39I">
            <ref role="3R_36f" to="ec8n:WklGGZpph4" resolve="buffer" />
            <node concept="EbZIE" id="4khTSHqt7jv" role="3R_36e">
              <ref role="EbZID" node="4khTSHqt70n" resolve="sendBufferArray" />
            </node>
          </node>
          <node concept="3R_36c" id="4khTSHqt7in" role="3R_39I">
            <ref role="3R_36f" to="ec8n:WklGGZpsT3" resolve="bufferSize" />
            <node concept="1S8S4T" id="4khTSHqt7nY" role="3R_36e">
              <node concept="Vihyy" id="4khTSHqt7kW" role="1S8S4V">
                <node concept="EbZIE" id="4khTSHqt7lN" role="1_9fRO">
                  <ref role="EbZID" node="4khTSHqt70n" resolve="sendBufferArray" />
                </node>
              </node>
              <node concept="26Vqp4" id="4khTSHqt7qt" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="4khTSHqt7sz" role="5JtDH">
          <property role="TrG5h" value="sendStreamBuffer" />
          <ref role="2EWCuU" to="azo0:WklGGZzYYs" resolve="StreamBuffer" />
        </node>
        <node concept="2EWCuP" id="4khTSHqt62Q" role="5JtDH">
          <node concept="2EWCuO" id="4khTSHqt62R" role="2EWCuL">
            <ref role="2EWCuR" node="4khTSHqt5cL" resolve="radioTransmitter" />
            <ref role="XcPQd" to="azo0:2JGF63bJ71r" resolve="outputPin" />
          </node>
          <node concept="2EWCuO" id="4khTSHqt62S" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPkfx8G" resolve="radioOut" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfm" resolve="pin" />
          </node>
        </node>
        <node concept="2EWCuP" id="4khTSHqt7xr" role="5JtDH">
          <node concept="2EWCuO" id="4khTSHqt7xs" role="2EWCuL">
            <ref role="2EWCuR" node="4khTSHqt7sz" resolve="sendStreamBuffer" />
            <ref role="XcPQd" to="azo0:WklGGZ$0gC" resolve="buffer" />
          </node>
          <node concept="2EWCuO" id="4khTSHqt7xt" role="2EWCuK">
            <ref role="2EWCuR" node="4khTSHqt69C" resolve="sendBuffer" />
            <ref role="XcPQd" to="ec8n:WklGGZpsr$" resolve="fifo" />
          </node>
        </node>
        <node concept="JAGxh" id="4khTSHqt7zj" role="5JtDH" />
        <node concept="2EWCuV" id="4khTSHrwEKn" role="5JtDH">
          <property role="TrG5h" value="manchesterEncoder" />
          <ref role="2EWCuU" to="azo0:6tw98Xd46RD" resolve="ManchesterInputEncoder" />
        </node>
        <node concept="2EWCuV" id="4khTSHrwEO2" role="5JtDH">
          <property role="TrG5h" value="crcEncoder" />
          <ref role="2EWCuU" to="azo0:6tw98Xd5x2v" resolve="CrcEncoder" />
        </node>
        <node concept="2EWCuV" id="4khTSHqt5cL" role="5JtDH">
          <property role="TrG5h" value="radioTransmitter" />
          <ref role="2EWCuU" to="azo0:74TmcPjUmh8" resolve="SimpleRadioTransmitter" />
        </node>
        <node concept="2EWCuP" id="4khTSHqt65w" role="5JtDH">
          <node concept="2EWCuO" id="4khTSHqt65x" role="2EWCuL">
            <ref role="2EWCuR" node="4khTSHqt5cL" resolve="radioTransmitter" />
            <ref role="XcPQd" to="azo0:6tw98Xd29w$" resolve="input" />
          </node>
          <node concept="2EWCuO" id="4khTSHqt65y" role="2EWCuK">
            <ref role="2EWCuR" node="4khTSHrwEKn" resolve="manchesterEncoder" />
            <ref role="XcPQd" to="azo0:4TJtxzSUDU2" resolve="bitOut" />
          </node>
        </node>
        <node concept="2EWCuP" id="4khTSHrwERD" role="5JtDH">
          <node concept="2EWCuO" id="4khTSHrwERE" role="2EWCuL">
            <ref role="2EWCuR" node="4khTSHrwEKn" resolve="manchesterEncoder" />
            <ref role="XcPQd" to="azo0:6tw98Xd47GL" resolve="in" />
          </node>
          <node concept="2EWCuO" id="4khTSHrwERF" role="2EWCuK">
            <ref role="2EWCuR" node="4khTSHrwEO2" resolve="crcEncoder" />
            <ref role="XcPQd" to="azo0:6tw98Xd8Nsc" resolve="out" />
          </node>
        </node>
        <node concept="2EWCuP" id="4khTSHrwFbm" role="5JtDH">
          <node concept="2EWCuO" id="4khTSHrwFbn" role="2EWCuL">
            <ref role="2EWCuR" node="4khTSHrwEO2" resolve="crcEncoder" />
            <ref role="XcPQd" to="azo0:6tw98Xd8Nb1" resolve="in" />
          </node>
          <node concept="2EWCuO" id="4khTSHrwFbo" role="2EWCuK">
            <ref role="2EWCuR" node="4khTSHqt7sz" resolve="sendStreamBuffer" />
            <ref role="XcPQd" to="azo0:WklGGZ$0Pu" resolve="in" />
          </node>
        </node>
        <node concept="JAGxh" id="2Z$TrjKDDYx" role="5JtDH" />
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
            <ref role="XcPQd" to="bs9u:74TmcPjVXfm" resolve="pin" />
            <ref role="2EWCuR" node="74TmcPjXv3f" resolve="muxAddr0" />
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
            <ref role="2EWCuR" node="74TmcPjXvIJ" resolve="muxAddr1" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfm" resolve="pin" />
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
            <ref role="2EWCuR" node="74TmcPjXvMT" resolve="muxAddr2" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfm" resolve="pin" />
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
            <ref role="2EWCuR" node="74TmcPjXvRb" resolve="muxAddr3" />
            <ref role="XcPQd" to="bs9u:74TmcPjVXfm" resolve="pin" />
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
            <ref role="XcPQd" to="bs9u:74TmcPjVXfm" resolve="pin" />
            <ref role="2EWCuR" node="74TmcPjXIEc" resolve="multiplexedPin" />
          </node>
        </node>
        <node concept="JAGxh" id="2Z$TrjKDE0d" role="5JtDH" />
        <node concept="JAGxh" id="2Z$TrjKDSlE" role="5JtDH" />
        <node concept="2EWCuV" id="2Z$TrjKDEdG" role="5JtDH">
          <property role="TrG5h" value="adc" />
          <ref role="2EWCuU" to="bs9u:2Z$TrjKD0Xp" resolve="AvrAdc" />
        </node>
        <node concept="2EWCuV" id="2Z$TrjKDF7X" role="5JtDH">
          <property role="TrG5h" value="joystickAnalogX" />
          <ref role="2EWCuU" to="bs9u:2Z$TrjKDAey" resolve="AvrAnalogPin" />
          <node concept="3R_36c" id="2Z$TrjKDF9L" role="3R_39I">
            <ref role="3R_36f" to="bs9u:2Z$TrjKDAOT" resolve="channel" />
            <node concept="3TlMh9" id="2Z$TrjKDF_R" role="3R_36e">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="2Z$TrjKDFAE" role="5JtDH">
          <property role="TrG5h" value="joystickAnalogY" />
          <ref role="2EWCuU" to="bs9u:2Z$TrjKDAey" resolve="AvrAnalogPin" />
          <node concept="3R_36c" id="2Z$TrjKDFAF" role="3R_39I">
            <ref role="3R_36f" to="bs9u:2Z$TrjKDAOT" resolve="channel" />
            <node concept="3TlMh9" id="2Z$TrjKDFAG" role="3R_36e">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="2Z$TrjKDFKW" role="5JtDH">
          <property role="TrG5h" value="joystickDigitalPinX" />
          <ref role="2EWCuU" to="t6m2:74TmcPkGIu4" resolve="MultiplexedPin" />
          <node concept="3R_36c" id="2Z$TrjKDU$1" role="3R_39I">
            <ref role="3R_36f" to="t6m2:74TmcPkGP9l" resolve="pinNo" />
            <node concept="3TlMh9" id="2Z$TrjKDU$R" role="3R_36e">
              <property role="2hmy$m" value="11" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="2Z$TrjKDUAr" role="5JtDH">
          <property role="TrG5h" value="joystickDigitalPinY" />
          <ref role="2EWCuU" to="t6m2:74TmcPkGIu4" resolve="MultiplexedPin" />
          <node concept="3R_36c" id="2Z$TrjKDUAs" role="3R_39I">
            <ref role="3R_36f" to="t6m2:74TmcPkGP9l" resolve="pinNo" />
            <node concept="3TlMh9" id="2Z$TrjKDUAt" role="3R_36e">
              <property role="2hmy$m" value="12" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="2Z$TrjKDFF8" role="5JtDH">
          <node concept="2EWCuO" id="2Z$TrjKDFF9" role="2EWCuL">
            <ref role="2EWCuR" node="2Z$TrjKDF7X" resolve="joystickAnalogX" />
            <ref role="XcPQd" to="bs9u:2Z$TrjKDARf" resolve="adc" />
          </node>
          <node concept="2EWCuO" id="2Z$TrjKDFFa" role="2EWCuK">
            <ref role="2EWCuR" node="2Z$TrjKDEdG" resolve="adc" />
            <ref role="XcPQd" to="bs9u:2Z$TrjKDrRl" resolve="adc" />
          </node>
        </node>
        <node concept="2EWCuP" id="2Z$TrjKDFH3" role="5JtDH">
          <node concept="2EWCuO" id="2Z$TrjKDFH4" role="2EWCuL">
            <ref role="XcPQd" to="bs9u:2Z$TrjKDARf" resolve="adc" />
            <ref role="2EWCuR" node="2Z$TrjKDFAE" resolve="joystickAnalogY" />
          </node>
          <node concept="2EWCuO" id="2Z$TrjKDFH5" role="2EWCuK">
            <ref role="2EWCuR" node="2Z$TrjKDEdG" resolve="adc" />
            <ref role="XcPQd" to="bs9u:2Z$TrjKDrRl" resolve="adc" />
          </node>
        </node>
        <node concept="2EWCuP" id="2Z$TrjKDUH_" role="5JtDH">
          <node concept="2EWCuO" id="2Z$TrjKDUHA" role="2EWCuL">
            <ref role="2EWCuR" node="2Z$TrjKDFKW" resolve="joystickDigitalPinX" />
            <ref role="XcPQd" to="t6m2:74TmcPkGJ_O" resolve="multiplexer" />
          </node>
          <node concept="2EWCuO" id="2Z$TrjKDUHB" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPkZ2fM" resolve="multiplexer" />
            <ref role="XcPQd" to="t6m2:74TmcPkGN46" resolve="multiplexer" />
          </node>
        </node>
        <node concept="2EWCuP" id="2Z$TrjKDUKg" role="5JtDH">
          <node concept="2EWCuO" id="2Z$TrjKDUKh" role="2EWCuL">
            <ref role="XcPQd" to="t6m2:74TmcPkGJ_O" resolve="multiplexer" />
            <ref role="2EWCuR" node="2Z$TrjKDUAr" resolve="joystickDigitalPinY" />
          </node>
          <node concept="2EWCuO" id="2Z$TrjKDUKi" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPkZ2fM" resolve="multiplexer" />
            <ref role="XcPQd" to="t6m2:74TmcPkGN46" resolve="multiplexer" />
          </node>
        </node>
        <node concept="2EWCuP" id="2Z$TrjKDUPD" role="5JtDH">
          <node concept="2EWCuO" id="2Z$TrjKDUPE" role="2EWCuL">
            <ref role="2EWCuR" node="2Z$TrjKDF7X" resolve="joystickAnalogX" />
            <ref role="XcPQd" to="bs9u:2Z$TrjKDCec" resolve="digitalPin" />
          </node>
          <node concept="2EWCuO" id="2Z$TrjKDUPF" role="2EWCuK">
            <ref role="2EWCuR" node="2Z$TrjKDFKW" resolve="joystickDigitalPinX" />
            <ref role="XcPQd" to="t6m2:74TmcPkGOs9" resolve="pin" />
          </node>
        </node>
        <node concept="2EWCuP" id="2Z$TrjKDUSq" role="5JtDH">
          <node concept="2EWCuO" id="2Z$TrjKDUSr" role="2EWCuL">
            <ref role="XcPQd" to="bs9u:2Z$TrjKDCec" resolve="digitalPin" />
            <ref role="2EWCuR" node="2Z$TrjKDFAE" resolve="joystickAnalogY" />
          </node>
          <node concept="2EWCuO" id="2Z$TrjKDUSs" role="2EWCuK">
            <ref role="XcPQd" to="t6m2:74TmcPkGOs9" resolve="pin" />
            <ref role="2EWCuR" node="2Z$TrjKDUAr" resolve="joystickDigitalPinY" />
          </node>
        </node>
        <node concept="JAGxh" id="2Z$TrjKDF6d" role="5JtDH" />
        <node concept="2EWCuV" id="2Z$TrjKEtdX" role="5JtDH">
          <property role="TrG5h" value="joystickX" />
          <ref role="2EWCuU" to="sgg6:2Z$TrjKE68G" resolve="PotentiometerWithCenter" />
        </node>
        <node concept="2EWCuV" id="2Z$TrjKEu57" role="5JtDH">
          <property role="TrG5h" value="joystickY" />
          <ref role="2EWCuU" to="sgg6:2Z$TrjKE68G" resolve="PotentiometerWithCenter" />
        </node>
        <node concept="2EWCuP" id="2Z$TrjKEubw" role="5JtDH">
          <node concept="2EWCuO" id="2Z$TrjKEubx" role="2EWCuL">
            <ref role="2EWCuR" node="2Z$TrjKEtdX" resolve="joystickX" />
            <ref role="XcPQd" to="sgg6:2Z$TrjKEoj3" resolve="analogPin" />
          </node>
          <node concept="2EWCuO" id="2Z$TrjKEuby" role="2EWCuK">
            <ref role="2EWCuR" node="2Z$TrjKDF7X" resolve="joystickAnalogX" />
            <ref role="XcPQd" to="bs9u:2Z$TrjKDAIs" resolve="analogPin" />
          </node>
        </node>
        <node concept="2EWCuP" id="2Z$TrjKEuhg" role="5JtDH">
          <node concept="2EWCuO" id="2Z$TrjKEuhh" role="2EWCuL">
            <ref role="2EWCuR" node="2Z$TrjKEu57" resolve="joystickY" />
            <ref role="XcPQd" to="sgg6:2Z$TrjKEoj3" resolve="analogPin" />
          </node>
          <node concept="2EWCuO" id="2Z$TrjKEuhi" role="2EWCuK">
            <ref role="2EWCuR" node="2Z$TrjKDFAE" resolve="joystickAnalogY" />
            <ref role="XcPQd" to="bs9u:2Z$TrjKDAIs" resolve="analogPin" />
          </node>
        </node>
        <node concept="JAGxh" id="6Y0wRXwRpBG" role="5JtDH" />
        <node concept="2EWCuV" id="6Y0wRXwRDJX" role="5JtDH">
          <property role="TrG5h" value="linearPotiAnalogX" />
          <ref role="2EWCuU" to="bs9u:2Z$TrjKDAey" resolve="AvrAnalogPin" />
          <node concept="3R_36c" id="6Y0wRXwRDJY" role="3R_39I">
            <ref role="3R_36f" to="bs9u:2Z$TrjKDAOT" resolve="channel" />
            <node concept="3TlMh9" id="6Y0wRXwRDJZ" role="3R_36e">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="6Y0wRXwRDK3" role="5JtDH">
          <property role="TrG5h" value="linearPotiDigitalPinX" />
          <ref role="2EWCuU" to="t6m2:74TmcPkGIu4" resolve="MultiplexedPin" />
          <node concept="3R_36c" id="6Y0wRXwRDK4" role="3R_39I">
            <ref role="3R_36f" to="t6m2:74TmcPkGP9l" resolve="pinNo" />
            <node concept="3TlMh9" id="6Y0wRXwRDK5" role="3R_36e">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="6Y0wRXwRDK9" role="5JtDH">
          <node concept="2EWCuO" id="6Y0wRXwRDKa" role="2EWCuL">
            <ref role="2EWCuR" node="6Y0wRXwRDJX" resolve="linearPotiAnalogX" />
            <ref role="XcPQd" to="bs9u:2Z$TrjKDARf" resolve="adc" />
          </node>
          <node concept="2EWCuO" id="6Y0wRXwRDKb" role="2EWCuK">
            <ref role="2EWCuR" node="2Z$TrjKDEdG" resolve="adc" />
            <ref role="XcPQd" to="bs9u:2Z$TrjKDrRl" resolve="adc" />
          </node>
        </node>
        <node concept="2EWCuP" id="6Y0wRXwRDKf" role="5JtDH">
          <node concept="2EWCuO" id="6Y0wRXwRDKg" role="2EWCuL">
            <ref role="2EWCuR" node="6Y0wRXwRDK3" resolve="linearPotiDigitalPinX" />
            <ref role="XcPQd" to="t6m2:74TmcPkGJ_O" resolve="multiplexer" />
          </node>
          <node concept="2EWCuO" id="6Y0wRXwRDKh" role="2EWCuK">
            <ref role="2EWCuR" node="74TmcPkZ2fM" resolve="multiplexer" />
            <ref role="XcPQd" to="t6m2:74TmcPkGN46" resolve="multiplexer" />
          </node>
        </node>
        <node concept="2EWCuP" id="6Y0wRXwRDKl" role="5JtDH">
          <node concept="2EWCuO" id="6Y0wRXwRDKm" role="2EWCuL">
            <ref role="2EWCuR" node="6Y0wRXwRDJX" resolve="linearPotiAnalogX" />
            <ref role="XcPQd" to="bs9u:2Z$TrjKDCec" resolve="digitalPin" />
          </node>
          <node concept="2EWCuO" id="6Y0wRXwRDKn" role="2EWCuK">
            <ref role="2EWCuR" node="6Y0wRXwRDK3" resolve="linearPotiDigitalPinX" />
            <ref role="XcPQd" to="t6m2:74TmcPkGOs9" resolve="pin" />
          </node>
        </node>
        <node concept="2EWCuV" id="6Y0wRXwRDKs" role="5JtDH">
          <property role="TrG5h" value="linearPoti" />
          <ref role="2EWCuU" to="sgg6:2Z$TrjKDW0E" resolve="Potentiometer" />
        </node>
        <node concept="2EWCuP" id="6Y0wRXwRDKu" role="5JtDH">
          <node concept="2EWCuO" id="6Y0wRXwRDKv" role="2EWCuL">
            <ref role="2EWCuR" node="6Y0wRXwRDKs" resolve="linearPoti" />
            <ref role="XcPQd" to="sgg6:2Z$TrjKDW0O" resolve="analogPin" />
          </node>
          <node concept="2EWCuO" id="6Y0wRXwRDKw" role="2EWCuK">
            <ref role="2EWCuR" node="6Y0wRXwRDJX" resolve="linearPotiAnalogX" />
            <ref role="XcPQd" to="bs9u:2Z$TrjKDAIs" resolve="analogPin" />
          </node>
        </node>
        <node concept="JAGxh" id="6Y0wRXwRDBX" role="5JtDH" />
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
      <node concept="2EWDwb" id="2XT_MLH9bj$" role="2RW2fA">
        <property role="TrG5h" value="runnable0_run" />
        <node concept="3XIRFW" id="2XT_MLH9bj_" role="2EWMhI">
          <node concept="3XISUE" id="74TmcPknoAU" role="3XIRFZ" />
          <node concept="c0U19" id="4khTSHqt7A7" role="3XIRFZ">
            <node concept="3XIRFW" id="4khTSHqt7A8" role="c0U17">
              <node concept="1_9egQ" id="4TJtxzQ3d4_" role="3XIRFZ">
                <node concept="3LAlOK" id="4TJtxzQ3dwi" role="1_9egR">
                  <ref role="2H6Oet" to="t6m2:74TmcPjX71s" resolve="toggle" />
                  <node concept="1DnYEe" id="4TJtxzQ3d4$" role="1_9fRO">
                    <ref role="1DnYF2" node="74TmcPkptra" resolve="rxLed" />
                    <ref role="1DcY7d" to="bs9u:74TmcPjVXfm" resolve="pin" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="2Z$TrjMra$0" role="3XIRFZ" />
              <node concept="3XIRlf" id="2Z$TrjMrdpt" role="3XIRFZ">
                <property role="TrG5h" value="message" />
                <node concept="1sgJKr" id="2Z$TrjMrdps" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="1sgJKq" to="noqc:2Z$TrjMra1b" resolve="EsploraMessage" />
                </node>
              </node>
              <node concept="1_9egQ" id="2Z$TrjMrdOW" role="3XIRFZ">
                <node concept="3pqW6w" id="2Z$TrjMrdXC" role="1_9egR">
                  <node concept="2qmXGp" id="2Z$TrjMrdVJ" role="3TlMhI">
                    <node concept="1E4Tgc" id="2Z$TrjMrdWp" role="1ESnxz">
                      <ref role="1E4Tge" to="noqc:2Z$TrjMra1h" resolve="relativeSpeed" />
                    </node>
                    <node concept="3ZVu4v" id="2Z$TrjMrdOU" role="1_9fRO">
                      <ref role="3ZVs_2" node="2Z$TrjMrdpt" resolve="message" />
                    </node>
                  </node>
                  <node concept="1FllXc" id="2Z$TrjMrer7" role="3TlMhJ">
                    <node concept="3LAlOK" id="2Z$TrjMrer8" role="1_9fRO">
                      <ref role="2H6Oet" to="sgg6:2Z$TrjKDW1x" resolve="getRelativeValue" />
                      <node concept="1DnYEe" id="2Z$TrjMrer9" role="1_9fRO">
                        <ref role="1DcY7d" to="sgg6:2Z$TrjKEoj4" resolve="potentiometer" />
                        <ref role="1DnYF2" node="2Z$TrjKEu57" resolve="joystickY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2Z$TrjMre6f" role="3XIRFZ">
                <node concept="3pqW6w" id="2Z$TrjMreyD" role="1_9egR">
                  <node concept="2qmXGp" id="2Z$TrjMredB" role="3TlMhI">
                    <node concept="1E4Tgc" id="2Z$TrjMrekt" role="1ESnxz">
                      <ref role="1E4Tge" to="noqc:2Z$TrjMra2j" resolve="relativeDirection" />
                    </node>
                    <node concept="3ZVu4v" id="2Z$TrjMre6d" role="1_9fRO">
                      <ref role="3ZVs_2" node="2Z$TrjMrdpt" resolve="message" />
                    </node>
                  </node>
                  <node concept="3LAlOK" id="2Z$TrjMreDB" role="3TlMhJ">
                    <ref role="2H6Oet" to="sgg6:2Z$TrjKDW1x" resolve="getRelativeValue" />
                    <node concept="1DnYEe" id="2Z$TrjMreDC" role="1_9fRO">
                      <ref role="1DnYF2" node="6Y0wRXwRDKs" resolve="linearPoti" />
                      <ref role="1DcY7d" to="sgg6:2Z$TrjKDW2l" resolve="potentiometer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="2Z$TrjMraKD" role="3XIRFZ" />
              <node concept="1_a8vi" id="2Z$TrjMrfyD" role="3XIRFZ">
                <node concept="3XIRFW" id="2Z$TrjMrfyE" role="1_amYn">
                  <node concept="1_9egQ" id="4khTSHqt7Rm" role="3XIRFZ">
                    <node concept="3LAlOK" id="4khTSHqt7Vc" role="1_9egR">
                      <ref role="2H6Oet" to="ec8n:WklGGZprBg" resolve="put" />
                      <node concept="1DnYEe" id="4khTSHqt7Rl" role="1_9fRO">
                        <ref role="1DnYF2" node="4khTSHqt69C" resolve="sendBuffer" />
                        <ref role="1DcY7d" to="ec8n:WklGGZpsr$" resolve="fifo" />
                      </node>
                      <node concept="3wxyx2" id="2Z$TrjMrgZk" role="2H6KYo">
                        <node concept="2BPB98" id="2Z$TrjMrgP0" role="1_9fRO">
                          <node concept="2BOciq" id="2Z$TrjMrg_I" role="1_9fRO">
                            <node concept="3ZVu4v" id="2Z$TrjMrg_L" role="3TlMhJ">
                              <ref role="3ZVs_2" node="2Z$TrjMrfDI" resolve="i" />
                            </node>
                            <node concept="1S8S4T" id="2Z$TrjMrgpo" role="3TlMhI">
                              <node concept="YInwV" id="2Z$TrjMrggy" role="1S8S4V">
                                <node concept="3ZVu4v" id="2Z$TrjMrgiq" role="1_9fRO">
                                  <ref role="3ZVs_2" node="2Z$TrjMrdpt" resolve="message" />
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
                    <node concept="3ZVu4v" id="2Z$TrjMrfNn" role="1_9fRO">
                      <ref role="3ZVs_2" node="2Z$TrjMrdpt" resolve="message" />
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
            </node>
            <node concept="3TlM44" id="4TJtxzS19uE" role="c0U16">
              <node concept="3LAlOK" id="4TJtxzS19uG" role="3TlMhI">
                <ref role="2H6Oet" to="ec8n:WklGGZprgu" resolve="storedBytes" />
                <node concept="1DnYEe" id="4TJtxzS19uH" role="1_9fRO">
                  <ref role="1DnYF2" node="4khTSHqt69C" resolve="sendBuffer" />
                  <ref role="1DcY7d" to="ec8n:WklGGZpsr$" resolve="fifo" />
                </node>
              </node>
              <node concept="3TlMh9" id="4TJtxzS19uI" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4khTSHrd9sn" role="3XIRFZ" />
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
    <node concept="3GEVxB" id="74TmcPknbZ0" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="bs9u:74TmcPjVXfk" resolve="AvrIO" />
    </node>
    <node concept="3GEVxB" id="4khTSHqt5mi" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="azo0:74TmcPjUmer" resolve="Radio" />
    </node>
    <node concept="3GEVxB" id="4khTSHqt5Bg" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="azo0:6tw98Xd5x2c" resolve="CRC" />
    </node>
    <node concept="3GEVxB" id="4khTSHqt5Sg" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="azo0:WklGGZzKA7" resolve="Manchester" />
    </node>
    <node concept="3GEVxB" id="4khTSHqt6j_" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="ec8n:WklGGZyS_k" resolve="Buffer" />
    </node>
    <node concept="3GEVxB" id="4khTSHqt6$D" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="azo0:WklGGZzB8_" resolve="Stream" />
    </node>
    <node concept="3GEVxB" id="4TJtxzQ0MQH" role="2OODSX">
      <ref role="3GEb4d" to="bs9u:5KcWL$DkWBy" resolve="avr_interrupt" />
    </node>
    <node concept="3GEVxB" id="2Z$TrjKDEJ8" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="bs9u:2Z$TrjKCZYU" resolve="AvrAdc" />
    </node>
    <node concept="3GEVxB" id="2Z$TrjKDTfC" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="t6m2:2Z$TrjKDLd2" resolve="Multiplexer" />
    </node>
    <node concept="3GEVxB" id="2Z$TrjKEtBu" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="sgg6:2Z$TrjKDVWq" resolve="Potentiometer" />
    </node>
    <node concept="3GEVxB" id="2Z$TrjMrd1S" role="2OODSX">
      <ref role="3GEb4d" to="noqc:2Z$TrjMra11" resolve="EsploraMessages" />
    </node>
    <node concept="3GEVxB" id="555ATsvXM9Y" role="2OODSX">
      <ref role="3GEb4d" to="bs9u:555ATsvQp8E" resolve="avr_registers" />
    </node>
  </node>
</model>

