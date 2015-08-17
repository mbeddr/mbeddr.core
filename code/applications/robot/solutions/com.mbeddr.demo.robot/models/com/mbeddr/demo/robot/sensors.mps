<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5cce35a-aae7-4cac-9857-3f1bfa0218ab(com.mbeddr.demo.robot.sensors)">
  <persistence version="9" />
  <languages>
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="2f7ba914-eed9-41bf-b0ae-6633a04a3894(com.mbeddr.statemachinesInComponents)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="azo0" ref="r:0eefe47e-8047-472d-accf-5c763f248835(com.mbeddr.demo.robot.communication)" />
    <import index="g2ww" ref="r:1d62ae5e-bbdf-48a3-9ff2-3e7f548b6242(com.mbeddr.demo.robot.units)" />
    <import index="aelz" ref="r:832a1eb9-6df4-4b76-8168-017ed7892fc6(mbeddr.arduino.header.Import)" />
    <import index="t6m2" ref="r:5b5b2089-00bc-4f4a-9b07-7e2ecff90d57(com.mbeddr.demo.robot.io)" />
    <import index="346p" ref="r:afbbc2f8-bdd5-43d2-bf60-3a9139f2514a(com.mbeddr.demo.robot.time)" />
    <import index="ec8n" ref="r:df033cd0-34e6-4f58-88d1-8a821b4d317d(com.mbeddr.demo.robot.util)" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
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
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI">
        <child id="4643433264760980256" name="binding" index="2cfOFj" />
      </concept>
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
      </concept>
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
      <concept id="4753668641245811355" name="com.mbeddr.ext.statemachines.structure.EmptyStateContents" flags="ng" index="ODFVE" />
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
    <language id="13a36f90-83c5-4bf6-9dd6-70e455f1ef36" name="com.mbeddr.ext.components.statemachine">
      <concept id="8663730687027689188" name="com.mbeddr.ext.components.statemachine.structure.StatemachineComponentAdapter" flags="ng" index="PP7vc">
        <child id="8663730687027689238" name="machine" index="PP7oY" />
      </concept>
      <concept id="4514118643320650007" name="com.mbeddr.ext.components.statemachine.structure.ProvidedOperationBinding" flags="ng" index="1ZJivE" />
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
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
      <concept id="1302968767135003933" name="com.mbeddr.ext.components.structure.InternalRunnableCall" flags="ng" index="2$_UoH">
        <reference id="1302968767135003934" name="runnable" index="2$_UoI" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
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
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
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
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="1136530067488156615" name="com.mbeddr.core.expressions.structure.BitwiseORExpression" flags="ng" index="EUQZk" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="7533755140553634202" name="com.mbeddr.core.expressions.structure.StaticValueExpression" flags="ng" index="3DXrvS">
        <child id="7533755140555345895" name="expr" index="3D7$A5" />
      </concept>
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
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
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
    </language>
  </registry>
  <node concept="N3F5e" id="2XT_MLH7wza">
    <property role="TrG5h" value="Compass" />
    <node concept="2NXPZ9" id="2XT_MLH7Bxl" role="N3F5h">
      <property role="TrG5h" value="empty_1436530022963_30" />
    </node>
    <node concept="2EX0iR" id="2XT_MLH7BxQ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ICompass" />
      <node concept="2EX0iL" id="7UgeC24qhXC" role="2EX0iN">
        <property role="TrG5h" value="start" />
        <node concept="19Rifw" id="7UgeC24qhYB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="7UgeC24qi05" role="2EX0iN">
        <property role="TrG5h" value="isBusy" />
        <node concept="3TlMgk" id="7UgeC24qi1g" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="7UgeC24qi55" role="2EX0iN">
        <property role="TrG5h" value="getAngle" />
        <node concept="CIVk6" id="7UgeC24qi6F" role="2C2TGm">
          <node concept="3AreGT" id="7UgeC24qi6E" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7UgeC24qi6G" role="CIVlq">
            <node concept="CIsvn" id="7UgeC24qi7B" role="CIi4h">
              <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UgeC24qhV$" role="2EX0iN">
        <property role="TrG5h" value="clock100Hz" />
        <node concept="19Rifw" id="7UgeC24qhVy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLH7BxD" role="N3F5h">
      <property role="TrG5h" value="empty_1436530023296_32" />
    </node>
    <node concept="4WHVk" id="2XT_MLH89Tg" role="N3F5h">
      <property role="TrG5h" value="HMC6352SlaveAddress" />
      <node concept="3Hbq_t" id="2XT_MLH8a37" role="2DQcEM">
        <property role="2hmy$m" value="21" />
      </node>
    </node>
    <node concept="4WHVk" id="2XT_MLH8aiU" role="N3F5h">
      <property role="TrG5h" value="HMC6352ReadAddress" />
      <node concept="3Hbq_t" id="2XT_MLH8arX" role="2DQcEM">
        <property role="2hmy$m" value="41" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLH89Lq" role="N3F5h">
      <property role="TrG5h" value="empty_1436530526636_36" />
    </node>
    <node concept="2EWCuY" id="2XT_MLH7Bxd" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Compass" />
      <node concept="2EWHp_" id="2XT_MLH7Ly5" role="2RW2fA">
        <property role="TrG5h" value="compass" />
        <ref role="2EX0h9" node="2XT_MLH7BxQ" resolve="ICompass" />
      </node>
      <node concept="2EWHp$" id="2XT_MLH7Lyf" role="2RW2fA">
        <property role="TrG5h" value="wire" />
        <ref role="2EX0h9" to="azo0:2XT_MLH7SLW" resolve="ITwoWire" />
      </node>
      <node concept="3Khz0B" id="2XT_MLH82Hs" role="2RW2fA" />
      <node concept="EbCE0" id="7UgeC24qiUZ" role="2RW2fA">
        <property role="TrG5h" value="state" />
        <node concept="3lBjsv" id="7UgeC24qiUX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="3lBjss" node="7UgeC24qinf" resolve="State" />
        </node>
      </node>
      <node concept="EbCE0" id="7UgeC24qmN6" role="2RW2fA">
        <property role="TrG5h" value="ticks" />
        <node concept="26Vqp4" id="7UgeC24qmN4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="7UgeC24qnbQ" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="7UgeC24qN3B" role="2RW2fA">
        <property role="TrG5h" value="angle" />
        <node concept="CIVk6" id="7UgeC24qNQ4" role="2C2TGm">
          <node concept="3AreGT" id="7UgeC24qNQ3" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7UgeC24qNQ5" role="CIVlq">
            <node concept="CIsvn" id="7UgeC24qNRW" role="CIi4h">
              <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="7UgeC24qY_M" role="EbCE5">
          <node concept="3TlMh9" id="7UgeC24qY_L" role="CIrOC">
            <property role="2hmy$m" value="0.0f" />
          </node>
          <node concept="CIsGf" id="7UgeC24qY_N" role="CIwXZ">
            <node concept="CIsvn" id="7UgeC24qY_O" role="CIi4h">
              <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH82Hz" role="2RW2fA" />
      <node concept="2EWDwb" id="7UgeC24qjQV" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="7UgeC24qjQW" role="2EWMhI">
          <node concept="1_9egQ" id="7UgeC24qkcW" role="3XIRFZ">
            <node concept="2qmXGp" id="7UgeC24qkdk" role="1_9egR">
              <node concept="Vf_e3" id="7UgeC24qkes" role="1ESnxz" />
              <node concept="EbZIE" id="7UgeC24qkcU" role="1_9fRO">
                <ref role="EbZID" node="7UgeC24qiUZ" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7UgeC24qkcd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="7UgeC24qkcI" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="7UgeC24qjxv" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH82HG" role="2RW2fA">
        <property role="TrG5h" value="compass_getAngle" />
        <node concept="3XIRFW" id="2XT_MLH82HH" role="2EWMhI">
          <node concept="2BFjQ_" id="7UgeC24qVAQ" role="3XIRFZ">
            <node concept="EbZIE" id="7UgeC24qVQj" role="2BFjQA">
              <ref role="EbZID" node="7UgeC24qN3B" resolve="angle" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLH82HJ" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH7Ly5" resolve="compass" />
          <ref role="1ZwxE2" node="7UgeC24qi55" resolve="getAngle" />
        </node>
        <node concept="CIVk6" id="7UgeC24qUUY" role="2C2TGm">
          <node concept="3AreGT" id="7UgeC24qUUZ" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7UgeC24qUV0" role="CIVlq">
            <node concept="CIsvn" id="7UgeC24qUV1" role="CIi4h">
              <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="7UgeC24qkeO" role="2RW2fA" />
      <node concept="2EWDwb" id="7UgeC24qkSC" role="2RW2fA">
        <property role="TrG5h" value="compass_isBusy" />
        <node concept="3XIRFW" id="7UgeC24qkSD" role="2EWMhI">
          <node concept="2BFjQ_" id="7UgeC24qljo" role="3XIRFZ">
            <node concept="19$8ne" id="7UgeC24qlh0" role="2BFjQA">
              <node concept="2qmXGp" id="7UgeC24qldN" role="1_9fRO">
                <node concept="3Ox9Vr" id="7UgeC24qlf9" role="1ESnxz">
                  <ref role="3Ox9Ob" node="7UgeC24qini" resolve="idle" />
                </node>
                <node concept="EbZIE" id="7UgeC24qldn" role="1_9fRO">
                  <ref role="EbZID" node="7UgeC24qiUZ" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7UgeC24qllp" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH7Ly5" resolve="compass" />
          <ref role="1ZwxE2" node="7UgeC24qi05" resolve="isBusy" />
        </node>
        <node concept="3TlMgk" id="7UgeC24qlni" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="7UgeC24qi9B" role="2RW2fA" />
      <node concept="2EWDwb" id="7UgeC24qsok" role="2RW2fA">
        <property role="TrG5h" value="compass_clock100Hz" />
        <node concept="3XIRFW" id="7UgeC24qsol" role="2EWMhI">
          <node concept="1_9egQ" id="7UgeC24quqD" role="3XIRFZ">
            <node concept="3TM6Ez" id="7UgeC24qusa" role="1_9egR">
              <node concept="EbZIE" id="7UgeC24quqB" role="1_9fRO">
                <ref role="EbZID" node="7UgeC24qmN6" resolve="ticks" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7UgeC24quzP" role="3XIRFZ">
            <node concept="2qmXGp" id="7UgeC24qu$q" role="1_9egR">
              <node concept="$QhJh" id="7UgeC24quBA" role="1ESnxz">
                <ref role="$QhfV" node="7UgeC24qmiA" resolve="clock100Hz" />
              </node>
              <node concept="EbZIE" id="7UgeC24quzN" role="1_9fRO">
                <ref role="EbZID" node="7UgeC24qiUZ" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7UgeC24qson" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH7Ly5" resolve="compass" />
          <ref role="1ZwxE2" node="7UgeC24qhV$" resolve="clock100Hz" />
        </node>
        <node concept="19Rifw" id="7UgeC24qsoo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="7UgeC24qtRO" role="2RW2fA" />
      <node concept="PP7vc" id="7UgeC24qind" role="2RW2fA">
        <node concept="1LFe83" id="7UgeC24qinf" role="PP7oY">
          <property role="TrG5h" value="State" />
          <ref role="1LFebw" node="7UgeC24qini" resolve="idle" />
          <node concept="2cfOFI" id="7UgeC24qing" role="1_Iowf">
            <property role="TrG5h" value="start" />
            <node concept="1ZJivE" id="7UgeC24qraM" role="2cfOFj">
              <ref role="1ZwSu5" node="2XT_MLH7Ly5" resolve="compass" />
              <ref role="1ZwxE2" node="7UgeC24qhXC" resolve="start" />
            </node>
          </node>
          <node concept="2cfOFI" id="7UgeC24qmiA" role="1_Iowf">
            <property role="TrG5h" value="clock100Hz" />
          </node>
          <node concept="2h6h52" id="7UgeC24qmm3" role="1_Iowf" />
          <node concept="1R59hi" id="7UgeC24qAZF" role="1_Iowf">
            <property role="TrG5h" value="msb" />
            <node concept="26Vqpq" id="7UgeC24qC1l" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7UgeC24qRLa" role="2cfFcn">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="1R59hi" id="7UgeC24qBhx" role="1_Iowf">
            <property role="TrG5h" value="lsb" />
            <node concept="26Vqpq" id="7UgeC24qC33" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7UgeC24qS5M" role="2cfFcn">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="2h6h52" id="7UgeC24qARD" role="1_Iowf" />
          <node concept="1LFebX" id="7UgeC24qini" role="1_Iowf">
            <property role="TrG5h" value="idle" />
            <node concept="1LFeb9" id="7UgeC24qlqq" role="1KoBSX">
              <ref role="1zztin" node="7UgeC24qloY" resolve="waitForCalculation" />
              <node concept="349iI2" id="7UgeC24qlqO" role="2qxFSM">
                <ref role="1bNv6r" node="7UgeC24qing" resolve="start" />
              </node>
              <node concept="3XIRFW" id="7UgeC24qlqX" role="1zz7TA">
                <node concept="1QiMYF" id="7UgeC24qEfj" role="3XIRFZ">
                  <node concept="OjmMv" id="7UgeC24qEfl" role="3SJzmv">
                    <node concept="19SGf9" id="7UgeC24qEfm" role="OjmMu">
                      <node concept="19SUe$" id="7UgeC24qEfn" role="19SJt6">
                        <property role="19SUeA" value="clear the buffer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27v$Wf" id="7UgeC24qDV9" role="3XIRFZ">
                  <node concept="3XIRFW" id="7UgeC24qDVa" role="27v$W9" />
                  <node concept="25Bbzn" id="7UgeC24qE5H" role="27v$We">
                    <node concept="3TlMh9" id="7UgeC24qE9N" role="3TlMhJ">
                      <property role="2hmy$m" value="-1" />
                    </node>
                    <node concept="30IBQI" id="7UgeC24qE0z" role="3TlMhI">
                      <ref role="2H6Oet" to="azo0:2XT_MLH8VDS" resolve="read" />
                      <node concept="2H6loZ" id="7UgeC24qDXW" role="1_9fRO">
                        <ref role="2H6loY" node="2XT_MLH7Lyf" resolve="wire" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="7UgeC268qJP" role="3XIRFZ" />
                <node concept="1_9egQ" id="7UgeC24qlrM" role="3XIRFZ">
                  <node concept="30IBQI" id="7UgeC24qlrN" role="1_9egR">
                    <ref role="2H6Oet" to="azo0:2XT_MLH847x" resolve="beginTransmission" />
                    <node concept="2H6loZ" id="7UgeC24qlrO" role="1_9fRO">
                      <ref role="2H6loY" node="2XT_MLH7Lyf" resolve="wire" />
                    </node>
                    <node concept="4ZOvp" id="7UgeC24qlrP" role="2H6KYo">
                      <ref role="2DPCA0" node="2XT_MLH89Tg" resolve="HMC6352SlaveAddress" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7UgeC24qlrQ" role="3XIRFZ">
                  <node concept="30IBQI" id="7UgeC24qlrR" role="1_9egR">
                    <ref role="2H6Oet" to="azo0:2XT_MLH8baz" resolve="write" />
                    <node concept="2H6loZ" id="7UgeC24qlrS" role="1_9fRO">
                      <ref role="2H6loY" node="2XT_MLH7Lyf" resolve="wire" />
                    </node>
                    <node concept="4ZOvp" id="7UgeC24qlrT" role="2H6KYo">
                      <ref role="2DPCA0" node="2XT_MLH8aiU" resolve="HMC6352ReadAddress" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7UgeC24qlrU" role="3XIRFZ">
                  <node concept="30IBQI" id="7UgeC24qlrV" role="1_9egR">
                    <ref role="2H6Oet" to="azo0:2XT_MLH8fRB" resolve="endTransmission" />
                    <node concept="2H6loZ" id="7UgeC24qlrW" role="1_9fRO">
                      <ref role="2H6loY" node="2XT_MLH7Lyf" resolve="wire" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gqqVs" id="7UgeC268mjB" role="lGtFl">
              <property role="gqqTZ" value="464.5" />
              <property role="gqqTW" value="362.0007019042969" />
              <property role="gqqTX" value="97.0" />
              <property role="gqqTy" value="34.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="1LFebX" id="7UgeC24qloY" role="1_Iowf">
            <property role="TrG5h" value="waitForCalculation" />
            <node concept="OCJnL" id="7UgeC24qmaH" role="1KoBSX">
              <node concept="2xGTIE" id="7UgeC24qmaI" role="S7lxW">
                <node concept="1_9egQ" id="7UgeC24qmaX" role="3XIRFZ">
                  <node concept="3pqW6w" id="7UgeC24qmbW" role="1_9egR">
                    <node concept="3TlMh9" id="7UgeC24qmbZ" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="EbZIE" id="7UgeC24qvO3" role="3TlMhI">
                      <ref role="EbZID" node="7UgeC24qmN6" resolve="ticks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="7UgeC24qmem" role="1KoBSX">
              <ref role="1zztin" node="7UgeC24qvlL" resolve="waitForMSB" />
              <node concept="349iI2" id="7UgeC24qmp$" role="2qxFSM">
                <ref role="1bNv6r" node="7UgeC24qmiA" resolve="clock100Hz" />
              </node>
              <node concept="3Tl9Jp" id="7UgeC24quYf" role="1zz7me">
                <node concept="3TlMh9" id="7UgeC24qv0d" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="EbZIE" id="7UgeC24quVX" role="3TlMhI">
                  <ref role="EbZID" node="7UgeC24qmN6" resolve="ticks" />
                </node>
              </node>
              <node concept="3XIRFW" id="7UgeC24qvB0" role="1zz7TA">
                <node concept="1_9egQ" id="7UgeC24qvJk" role="3XIRFZ">
                  <node concept="30IBQI" id="7UgeC24qvJl" role="1_9egR">
                    <ref role="2H6Oet" to="azo0:2XT_MLH8Mwo" resolve="requestFrom" />
                    <node concept="2H6loZ" id="7UgeC24qvJm" role="1_9fRO">
                      <ref role="2H6loY" node="2XT_MLH7Lyf" resolve="wire" />
                    </node>
                    <node concept="4ZOvp" id="7UgeC24qvJn" role="2H6KYo">
                      <ref role="2DPCA0" node="2XT_MLH89Tg" resolve="HMC6352SlaveAddress" />
                    </node>
                    <node concept="3TlMh9" id="7UgeC24qvJo" role="2H6KYo">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2VclpC" id="7UgeC268mjW" role="lGtFl">
                <node concept="2VclrF" id="7UgeC268mjX" role="2Vcluh">
                  <property role="2Vclpx" value="513.0000610351562" />
                  <property role="2Vclpz" value="590.0010375976562" />
                </node>
                <node concept="2VclrF" id="7UgeC268mjY" role="2Vcluh">
                  <property role="2Vclpx" value="12.0" />
                  <property role="2Vclpz" value="590.0010375976562" />
                </node>
                <node concept="2VclrF" id="7UgeC268mjZ" role="2Vcluh">
                  <property role="2Vclpx" value="12.0" />
                  <property role="2Vclpz" value="12.0" />
                </node>
                <node concept="2VclrF" id="7UgeC268mk0" role="2Vcluh">
                  <property role="2Vclpx" value="457.0" />
                  <property role="2Vclpz" value="12.0" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="7UgeC24qK_0" role="lGtFl">
              <node concept="OjmMv" id="7UgeC24qK_1" role="1w35rA">
                <node concept="19SGf9" id="7UgeC24qK_2" role="OjmMu">
                  <node concept="19SUe$" id="7UgeC24qK_3" role="19SJt6">
                    <property role="19SUeA" value="The HMC6352 sensor requires 6 ms to calculate the new heading" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gqqVs" id="7UgeC268mjC" role="lGtFl">
              <property role="gqqTZ" value="236.0" />
              <property role="gqqTW" value="507.00091552734375" />
              <property role="gqqTX" value="554.0" />
              <property role="gqqTy" value="58.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="1LFebX" id="7UgeC24qvlL" role="1_Iowf">
            <property role="TrG5h" value="waitForMSB" />
            <node concept="1LFeb9" id="7UgeC24qC7C" role="1KoBSX">
              <ref role="1zztin" node="7UgeC24qDwc" resolve="waitForLSB" />
              <node concept="349iI2" id="7UgeC24qC98" role="2qxFSM">
                <ref role="1bNv6r" node="7UgeC24qmiA" resolve="clock100Hz" />
              </node>
              <node concept="25Bbzn" id="7UgeC24qCR7" role="1zz7me">
                <node concept="2BPB98" id="7UgeC24qCRa" role="3TlMhI">
                  <node concept="3pqW6w" id="7UgeC24qCRb" role="1_9fRO">
                    <node concept="349IfM" id="7UgeC24qCRc" role="3TlMhI">
                      <ref role="349IfP" node="7UgeC24qAZF" resolve="msb" />
                    </node>
                    <node concept="30IBQI" id="7UgeC24qCRd" role="3TlMhJ">
                      <ref role="2H6Oet" to="azo0:2XT_MLH8VDS" resolve="read" />
                      <node concept="2H6loZ" id="7UgeC24qCRe" role="1_9fRO">
                        <ref role="2H6loY" node="2XT_MLH7Lyf" resolve="wire" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="7UgeC24qCR9" role="3TlMhJ">
                  <property role="2hmy$m" value="-1" />
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="7UgeC26sEZw" role="1KoBSX">
              <ref role="1zztin" node="7UgeC24qini" resolve="idle" />
              <node concept="349iI2" id="7UgeC26sFgv" role="2qxFSM">
                <ref role="1bNv6r" node="7UgeC24qmiA" resolve="clock100Hz" />
              </node>
              <node concept="3Tl9Jp" id="7UgeC26sFhx" role="1zz7me">
                <node concept="3TlMh9" id="7UgeC26sFkm" role="3TlMhJ">
                  <property role="2hmy$m" value="100" />
                </node>
                <node concept="EbZIE" id="7UgeC26sFgB" role="3TlMhI">
                  <ref role="EbZID" node="7UgeC24qmN6" resolve="ticks" />
                </node>
              </node>
            </node>
            <node concept="gqqVs" id="7UgeC268mjD" role="lGtFl">
              <property role="gqqTZ" value="404.99993896484375" />
              <property role="gqqTW" value="62.000099182128906" />
              <property role="gqqTX" value="104.0" />
              <property role="gqqTy" value="34.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="1LFebX" id="7UgeC24qDwc" role="1_Iowf">
            <property role="TrG5h" value="waitForLSB" />
            <node concept="1LFeb9" id="7UgeC24qHxj" role="1KoBSX">
              <ref role="1zztin" node="7UgeC24qini" resolve="idle" />
              <node concept="349iI2" id="7UgeC24qHyj" role="2qxFSM">
                <ref role="1bNv6r" node="7UgeC24qmiA" resolve="clock100Hz" />
              </node>
              <node concept="25Bbzn" id="7UgeC24qHBv" role="1zz7me">
                <node concept="2BPB98" id="7UgeC24qHBw" role="3TlMhI">
                  <node concept="3pqW6w" id="7UgeC24qHBx" role="1_9fRO">
                    <node concept="349IfM" id="7UgeC24qHE3" role="3TlMhI">
                      <ref role="349IfP" node="7UgeC24qBhx" resolve="lsb" />
                    </node>
                    <node concept="30IBQI" id="7UgeC24qHBz" role="3TlMhJ">
                      <ref role="2H6Oet" to="azo0:2XT_MLH8VDS" resolve="read" />
                      <node concept="2H6loZ" id="7UgeC24qHB$" role="1_9fRO">
                        <ref role="2H6loY" node="2XT_MLH7Lyf" resolve="wire" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="7UgeC24qHB_" role="3TlMhJ">
                  <property role="2hmy$m" value="-1" />
                </node>
              </node>
              <node concept="3XIRFW" id="7UgeC24qLL6" role="1zz7TA">
                <node concept="3XIRlf" id="7UgeC24qM5s" role="3XIRFZ">
                  <property role="TrG5h" value="deciDegress" />
                  <node concept="3AreGT" id="7UgeC24qM5t" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="EUQZk" id="7UgeC24qM5u" role="3XIe9u">
                    <node concept="2BPB98" id="7UgeC24qM5v" role="3TlMhI">
                      <node concept="3oul24" id="7UgeC24qM5w" role="1_9fRO">
                        <node concept="3TlMh9" id="7UgeC24qM5x" role="3TlMhJ">
                          <property role="2hmy$m" value="8" />
                        </node>
                        <node concept="1S8S4T" id="7UgeC24qM5y" role="3TlMhI">
                          <node concept="349IfM" id="7UgeC24qQ8l" role="1S8S4V">
                            <ref role="349IfP" node="7UgeC24qAZF" resolve="msb" />
                          </node>
                          <node concept="26VqpV" id="7UgeC24qM5$" role="1S8S4N">
                            <property role="2caQfQ" value="false" />
                            <property role="2c7vTL" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1S8S4T" id="7UgeC24qR4E" role="3TlMhJ">
                      <node concept="349IfM" id="7UgeC24qQtP" role="1S8S4V">
                        <ref role="349IfP" node="7UgeC24qBhx" resolve="lsb" />
                      </node>
                      <node concept="26VqpV" id="7UgeC24qRnq" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="7UgeC24qM5A" role="3XIRFZ">
                  <property role="TrG5h" value="degress" />
                  <node concept="3AreGT" id="7UgeC24qM5B" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="2BOcih" id="7UgeC24qM5C" role="3XIe9u">
                    <node concept="3TlMh9" id="7UgeC24qM5D" role="3TlMhJ">
                      <property role="2hmy$m" value="10.0f" />
                    </node>
                    <node concept="3ZVu4v" id="7UgeC24qM5E" role="3TlMhI">
                      <ref role="3ZVs_2" node="7UgeC24qM5s" resolve="deciDegress" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7UgeC24qOm0" role="3XIRFZ">
                  <node concept="3pqW6w" id="7UgeC24qOD0" role="1_9egR">
                    <node concept="CIdvy" id="7UgeC24qOJt" role="3TlMhJ">
                      <node concept="3ZVu4v" id="7UgeC24qOJs" role="CIrOC">
                        <ref role="3ZVs_2" node="7UgeC24qM5A" resolve="degress" />
                      </node>
                      <node concept="CIsGf" id="7UgeC24qOJu" role="CIwXZ">
                        <node concept="CIsvn" id="7UgeC24qOJv" role="CIi4h">
                          <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
                        </node>
                      </node>
                    </node>
                    <node concept="EbZIE" id="7UgeC24qOlY" role="3TlMhI">
                      <ref role="EbZID" node="7UgeC24qN3B" resolve="angle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2VclpC" id="7UgeC268mkt" role="lGtFl">
                <node concept="2VclrF" id="7UgeC268mku" role="2Vcluh">
                  <property role="2Vclpx" value="457.0" />
                  <property role="2Vclpz" value="337.0006103515625" />
                </node>
                <node concept="2VclrF" id="7UgeC268mkv" role="2Vcluh">
                  <property role="2Vclpx" value="513.0000610351562" />
                  <property role="2Vclpz" value="337.0006103515625" />
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="7UgeC26sFIw" role="1KoBSX">
              <ref role="1zztin" node="7UgeC24qini" resolve="idle" />
              <node concept="349iI2" id="7UgeC26sFIx" role="2qxFSM">
                <ref role="1bNv6r" node="7UgeC24qmiA" resolve="clock100Hz" />
              </node>
              <node concept="3Tl9Jp" id="7UgeC26sFIy" role="1zz7me">
                <node concept="3TlMh9" id="7UgeC26sFIz" role="3TlMhJ">
                  <property role="2hmy$m" value="100" />
                </node>
                <node concept="EbZIE" id="7UgeC26sFI$" role="3TlMhI">
                  <ref role="EbZID" node="7UgeC24qmN6" resolve="ticks" />
                </node>
              </node>
            </node>
            <node concept="gqqVs" id="7UgeC268mjE" role="lGtFl">
              <property role="gqqTZ" value="404.99993896484375" />
              <property role="gqqTW" value="207.00030517578125" />
              <property role="gqqTX" value="104.0" />
              <property role="gqqTy" value="34.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="2h6h52" id="7UgeC24qIdJ" role="1_Iowf" />
          <node concept="37mRI7" id="7UgeC268mjG" role="lGtFl">
            <node concept="37mRIm" id="7UgeC268mjH" role="37mRID">
              <property role="37mO49" value="start" />
              <node concept="gqqVs" id="7UgeC268mjF" role="37mO4d">
                <property role="gqqTZ" value="508.0" />
                <property role="gqqTW" value="291.00048828125" />
                <property role="gqqTX" value="10.0" />
                <property role="gqqTy" value="21.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="7UgeC268mjJ" role="37mRID">
              <property role="37mO49" value="9119853569076975258" />
              <node concept="2VclpC" id="7UgeC268mjI" role="37mO4d">
                <node concept="3ul5H1" id="7UgeC268mjK" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7UgeC268mjL" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268mjM" role="3wpmZR">
                      <property role="2Vclpx" value="-56.99993896484375" />
                      <property role="2Vclpz" value="-5.499176025390625" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268mjN" role="3wpmZP">
                      <property role="2Vclpx" value="513.0" />
                      <property role="2Vclpz" value="451.5" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268mjO" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7UgeC268mjP" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268mjQ" role="3wpmZR">
                      <property role="2Vclpx" value="-464.5" />
                      <property role="2Vclpz" value="-396.0" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268mjR" role="3wpmZP">
                      <property role="2Vclpx" value="513.0" />
                      <property role="2Vclpz" value="410.4852813742386" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268mjS" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7UgeC268mjT" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268mjU" role="3wpmZR">
                      <property role="2Vclpx" value="-464.5" />
                      <property role="2Vclpz" value="-492.54704595185996" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268mjV" role="3wpmZP">
                      <property role="2Vclpx" value="513.0" />
                      <property role="2Vclpz" value="479.7867965644036" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7UgeC268mk2" role="37mRID">
              <property role="37mO49" value="9119853569076978582" />
              <node concept="2VclpC" id="7UgeC268mk1" role="37mO4d">
                <node concept="3ul5H1" id="7UgeC268mk3" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7UgeC268mk4" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268mk5" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="-20.500579833984375" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268mk6" role="3wpmZP">
                      <property role="2Vclpx" value="12.0" />
                      <property role="2Vclpz" value="316.5010681152344" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268mk7" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7UgeC268mk8" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268mk9" role="3wpmZR">
                      <property role="2Vclpx" value="-409.00006103515625" />
                      <property role="2Vclpz" value="-564.970562748477" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268mka" role="3wpmZP">
                      <property role="2Vclpx" value="513.0000610351562" />
                      <property role="2Vclpz" value="579.4852813742385" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268mkb" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7UgeC268mkc" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268mkd" role="3wpmZR">
                      <property role="2Vclpx" value="-353.0" />
                      <property role="2Vclpz" value="21.426406871192853" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268mke" role="3wpmZP">
                      <property role="2Vclpx" value="457.0" />
                      <property role="2Vclpz" value="34.78679656440357" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7UgeC268mkg" role="37mRID">
              <property role="37mO49" value="9119853569077051880" />
              <node concept="2VclpC" id="7UgeC268mkf" role="37mO4d">
                <node concept="3ul5H1" id="7UgeC268mkh" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7UgeC268mki" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268mkj" role="3wpmZR">
                      <property role="2Vclpx" value="-244.99993896484375" />
                      <property role="2Vclpz" value="-5.4998016357421875" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268mkk" role="3wpmZP">
                      <property role="2Vclpx" value="456.99993896484375" />
                      <property role="2Vclpz" value="151.5" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268mkl" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7UgeC268mkm" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268mkn" role="3wpmZR">
                      <property role="2Vclpx" value="-404.99993896484375" />
                      <property role="2Vclpz" value="-93.48528137423857" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268mko" role="3wpmZP">
                      <property role="2Vclpx" value="456.99993896484375" />
                      <property role="2Vclpz" value="110.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268mkp" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7UgeC268mkq" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268mkr" role="3wpmZR">
                      <property role="2Vclpx" value="-404.99993896484375" />
                      <property role="2Vclpz" value="-162.78679656440357" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268mks" role="3wpmZP">
                      <property role="2Vclpx" value="456.99993896484375" />
                      <property role="2Vclpz" value="179.78679656440357" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7UgeC268mkx" role="37mRID">
              <property role="37mO49" value="9119853569077074003" />
              <node concept="2VclpC" id="7UgeC268mkw" role="37mO4d">
                <node concept="3ul5H1" id="7UgeC268mky" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7UgeC268mkz" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268mk$" role="3wpmZR">
                      <property role="2Vclpx" value="-245.0" />
                      <property role="2Vclpz" value="-33.499542236328125" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268mk_" role="3wpmZP">
                      <property role="2Vclpx" value="457.0" />
                      <property role="2Vclpz" value="329.5000305175781" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268mkA" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7UgeC268mkB" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268mkC" role="3wpmZR">
                      <property role="2Vclpx" value="-405.0" />
                      <property role="2Vclpz" value="-238.48528137423858" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268mkD" role="3wpmZP">
                      <property role="2Vclpx" value="457.0" />
                      <property role="2Vclpz" value="255.48528137423858" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268mkE" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7UgeC268mkF" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268mkG" role="3wpmZR">
                      <property role="2Vclpx" value="-461.00006103515625" />
                      <property role="2Vclpz" value="-317.7867965644036" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268mkH" role="3wpmZP">
                      <property role="2Vclpx" value="513.0000610351562" />
                      <property role="2Vclpz" value="334.7867965644036" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7UgeC268mkJ" role="37mRID">
              <property role="37mO49" value="initial" />
              <node concept="2VclpC" id="7UgeC268mkI" role="37mO4d">
                <node concept="3ul5H1" id="7UgeC268mkK" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7UgeC268mkL" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268mkM" role="3wpmZR">
                      <property role="2Vclpx" value="-508.0" />
                      <property role="2Vclpz" value="-332.1235632183908" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268mkN" role="3wpmZP">
                      <property role="2Vclpx" value="513.0" />
                      <property role="2Vclpz" value="337.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268mkO" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7UgeC268mkP" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268mkQ" role="3wpmZR">
                      <property role="2Vclpx" value="-508.0" />
                      <property role="2Vclpz" value="-312.0" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268mkR" role="3wpmZP">
                      <property role="2Vclpx" value="513.0" />
                      <property role="2Vclpz" value="326.4852813742386" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268mkS" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7UgeC268mkT" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268mkU" role="3wpmZR">
                      <property role="2Vclpx" value="-508.0" />
                      <property role="2Vclpz" value="-352.2471264367816" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268mkV" role="3wpmZP">
                      <property role="2Vclpx" value="513.0" />
                      <property role="2Vclpz" value="334.7867965644036" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLH7Bx1" role="N3F5h">
      <property role="TrG5h" value="empty_1436530010596_28" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH7Bx6" role="N3F5h">
      <property role="TrG5h" value="empty_1436530010732_29" />
    </node>
    <node concept="3GEVxB" id="2XT_MLH7BwV" role="2OODSX">
      <ref role="3GEb4d" to="azo0:wYuX6q6qMN" resolve="TWI" />
    </node>
    <node concept="3GEVxB" id="2XT_MLH7EZ3" role="2OODSX">
      <ref role="3GEb4d" to="g2ww:5zHWU$G$0WY" resolve="Units" />
    </node>
  </node>
  <node concept="N3F5e" id="74TmcPlYw9Y">
    <property role="TrG5h" value="UltrasoundDistanceSensor" />
    <node concept="2EX0iR" id="74TmcPkGuVg" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IDistanceSensor" />
      <node concept="2EX0iL" id="555ATswptLw" role="2EX0iN">
        <property role="TrG5h" value="startMeasurement" />
        <node concept="19Rifw" id="555ATswptLY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="555ATswptNt" role="2EX0iN">
        <property role="TrG5h" value="isBusy" />
        <node concept="3TlMgk" id="555ATswptO1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="555ATswptOJ" role="2EX0iN">
        <property role="TrG5h" value="getDistance" />
        <node concept="CIVk6" id="555ATswptVW" role="2C2TGm">
          <node concept="2fgwQN" id="555ATswptVV" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="555ATswptVX" role="CIVlq">
            <node concept="CIsvn" id="555ATswptWG" role="CIi4h">
              <ref role="CIi3I" to="g2ww:74TmcPkYzlG" resolve="mm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74TmcPkGu57" role="N3F5h">
      <property role="TrG5h" value="empty_1436866081634_39" />
    </node>
    <node concept="4WHVk" id="7UgeC20yrJV" role="N3F5h">
      <property role="TrG5h" value="SPEED_OF_SOUND" />
      <node concept="CIdvy" id="74TmcPkYHs1" role="2DQcEM">
        <node concept="3TlMh9" id="74TmcPkYHs0" role="CIrOC">
          <property role="2hmy$m" value="340.0" />
        </node>
        <node concept="CIsGf" id="74TmcPkYHs2" role="CIwXZ">
          <node concept="CIsvn" id="74TmcPkYHz9" role="CIi4h">
            <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="74TmcPkGBa2" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SimpleUltrasoundDistanceSensor" />
      <node concept="2EWHp_" id="74TmcPkGCa3" role="2RW2fA">
        <property role="TrG5h" value="distanceSensor" />
        <ref role="2EX0h9" node="74TmcPkGuVg" resolve="IDistanceSensor" />
      </node>
      <node concept="2EWHp$" id="74TmcPkHr5n" role="2RW2fA">
        <property role="TrG5h" value="triggerPin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$Gup8b" resolve="IDigitalPin" />
      </node>
      <node concept="2EWHp$" id="74TmcPkHrLj" role="2RW2fA">
        <property role="TrG5h" value="echoPin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$Gup8b" resolve="IDigitalPin" />
      </node>
      <node concept="2EWHp$" id="74TmcPkXSVI" role="2RW2fA">
        <property role="TrG5h" value="counter" />
        <ref role="2EX0h9" to="346p:74TmcPkHO6E" resolve="ICounter" />
      </node>
      <node concept="3Khz0B" id="74TmcPkGDKP" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPlVD1F" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="74TmcPlVD1G" role="2EWMhI">
          <node concept="1_9egQ" id="74TmcPlVDH9" role="3XIRFZ">
            <node concept="30IBQI" id="74TmcPlVDJO" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="2H6loZ" id="74TmcPlVDH7" role="1_9fRO">
                <ref role="2H6loY" node="74TmcPkHr5n" resolve="triggerPin" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPlVDRZ" role="3XIRFZ">
            <node concept="30IBQI" id="74TmcPlVDUZ" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$Guqal" resolve="write" />
              <node concept="2H6loZ" id="74TmcPlVDRX" role="1_9fRO">
                <ref role="2H6loY" node="74TmcPkHr5n" resolve="triggerPin" />
              </node>
              <node concept="3TlMhK" id="74TmcPlVDXP" role="2H6KYo" />
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPlVE39" role="3XIRFZ">
            <node concept="30IBQI" id="74TmcPlVE6x" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxIw" resolve="asInput" />
              <node concept="2H6loZ" id="74TmcPlVE37" role="1_9fRO">
                <ref role="2H6loY" node="74TmcPkHrLj" resolve="echoPin" />
              </node>
              <node concept="3TlMhd" id="74TmcPlVE9J" role="2H6KYo" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="74TmcPlVDB$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="74TmcPlVDE$" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="74TmcPlVCmL" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPkGCa6" role="2RW2fA">
        <property role="TrG5h" value="measureDistance" />
        <node concept="3XIRFW" id="74TmcPkGCa7" role="2EWMhI">
          <node concept="1QiMYF" id="74TmcPkYbq_" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPkYbqB" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPkYbqC" role="OjmMu">
                <node concept="19SUe$" id="74TmcPkYbqD" role="19SJt6">
                  <property role="19SUeA" value="A resolution of 1 mm is enough. At sound speed of 340 m/s that's 2.941 us" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkYbdo" role="3XIRFZ">
            <node concept="30IBQI" id="74TmcPkYbgj" role="1_9egR">
              <ref role="2H6Oet" to="346p:74TmcPkHOfg" resolve="setResolution" />
              <node concept="2H6loZ" id="74TmcPkYbdm" role="1_9fRO">
                <ref role="2H6loY" node="74TmcPkXSVI" resolve="counter" />
              </node>
              <node concept="CIdvy" id="74TmcPkYeQp" role="2H6KYo">
                <node concept="3TlMh9" id="74TmcPkYeQo" role="CIrOC">
                  <property role="2hmy$m" value="3000" />
                </node>
                <node concept="CIsGf" id="74TmcPkYeQq" role="CIwXZ">
                  <node concept="CIsvn" id="74TmcPkYeQr" role="CIi4h">
                    <ref role="CIi3I" to="g2ww:74TmcPkHPgk" resolve="ns" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPkGDd9" role="3XIRFZ" />
          <node concept="1QiMYF" id="74TmcPlVIhh" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPlVIhj" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPlVIhk" role="OjmMu">
                <node concept="19SUe$" id="74TmcPlVIhl" role="19SJt6">
                  <property role="19SUeA" value="A falling edge on the trigger pin starts the measurement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkYjHQ" role="3XIRFZ">
            <node concept="30IBQI" id="74TmcPkYjWQ" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$Guqal" resolve="write" />
              <node concept="2H6loZ" id="74TmcPkYjHO" role="1_9fRO">
                <ref role="2H6loY" node="74TmcPkHr5n" resolve="triggerPin" />
              </node>
              <node concept="3TlMhd" id="74TmcPlVFzM" role="2H6KYo" />
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPlgtTe" role="3XIRFZ">
            <node concept="30IBQI" id="74TmcPlgufd" role="1_9egR">
              <ref role="2H6Oet" to="346p:74TmcPkXWrC" resolve="reset" />
              <node concept="2H6loZ" id="74TmcPlgtTc" role="1_9fRO">
                <ref role="2H6loY" node="74TmcPkXSVI" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="74TmcPkYm99" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPkYm9b" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPkYm9c" role="OjmMu">
                <node concept="19SUe$" id="74TmcPkYm9d" role="19SJt6">
                  <property role="19SUeA" value="The sensor sets the echo pin to high, when it sends the sound and to low, when it receives the echo.&#10;First, we measure the traveling time of the sound wave." />
                </node>
              </node>
            </node>
          </node>
          <node concept="27v$Wf" id="74TmcPkYkow" role="3XIRFZ">
            <node concept="3XIRFW" id="74TmcPkYkox" role="27v$W9">
              <node concept="1QiMYF" id="74TmcPlYLQo" role="3XIRFZ">
                <node concept="OjmMv" id="74TmcPlYLQq" role="3SJzmv">
                  <node concept="19SGf9" id="74TmcPlYLQr" role="OjmMu">
                    <node concept="19SUe$" id="74TmcPlYLQs" role="19SJt6">
                      <property role="19SUeA" value="After triggering the measurement, it takes about 500 us until the measurement start.&#10;If it doesn't start in 2 ms, something must be wrong." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="c0U19" id="74TmcPlgyud" role="3XIRFZ">
                <node concept="3XIRFW" id="74TmcPlgyue" role="c0U17">
                  <node concept="1_9egQ" id="74TmcPlj0xD" role="3XIRFZ">
                    <node concept="30IBQI" id="74TmcPlj0xE" role="1_9egR">
                      <ref role="2H6Oet" to="t6m2:5zHWU$Guqal" resolve="write" />
                      <node concept="2H6loZ" id="74TmcPlj0xF" role="1_9fRO">
                        <ref role="2H6loY" node="74TmcPkHr5n" resolve="triggerPin" />
                      </node>
                      <node concept="3TlMhd" id="74TmcPlj0SV" role="2H6KYo" />
                    </node>
                  </node>
                  <node concept="2BFjQ_" id="74TmcPlgz89" role="3XIRFZ">
                    <node concept="CIdvy" id="74TmcPlg$Z_" role="2BFjQA">
                      <node concept="3TlMh9" id="74TmcPlg$Z$" role="CIrOC">
                        <property role="2hmy$m" value="10000.0" />
                      </node>
                      <node concept="CIsGf" id="74TmcPlg$ZA" role="CIwXZ">
                        <node concept="CIsvn" id="74TmcPlg_Xm" role="CIi4h">
                          <ref role="CIi3I" to="g2ww:74TmcPkYzlG" resolve="mm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jr" id="74TmcPlgyIz" role="c0U16">
                  <node concept="CIdvy" id="74TmcPlgADH" role="3TlMhJ">
                    <node concept="3TlMh9" id="74TmcPlgADG" role="CIrOC">
                      <property role="2hmy$m" value="2.0" />
                    </node>
                    <node concept="CIsGf" id="74TmcPlgADI" role="CIwXZ">
                      <node concept="CIsvn" id="74TmcPlgADJ" role="CIi4h">
                        <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                      </node>
                    </node>
                  </node>
                  <node concept="30IBQI" id="74TmcPlgy$P" role="3TlMhI">
                    <ref role="2H6Oet" to="346p:74TmcPkHSw$" resolve="getTimeMS" />
                    <node concept="2H6loZ" id="74TmcPlgywR" role="1_9fRO">
                      <ref role="2H6loY" node="74TmcPkXSVI" resolve="counter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QiMYF" id="74TmcPkYnTV" role="3XIRFZ">
                <node concept="OjmMv" id="74TmcPkYnTW" role="3SJzmv">
                  <node concept="19SGf9" id="74TmcPkYnTX" role="OjmMu">
                    <node concept="19SUe$" id="74TmcPkYnTY" role="19SJt6">
                      <property role="19SUeA" value="wait for the emission of the sound wave" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="74TmcPkYkLf" role="27v$We">
              <node concept="3TlMhd" id="74TmcPkYlgh" role="3TlMhJ" />
              <node concept="30IBQI" id="74TmcPkYkB8" role="3TlMhI">
                <ref role="2H6Oet" to="t6m2:5zHWU$GuxJ$" resolve="read" />
                <node concept="2H6loZ" id="74TmcPkYkwg" role="1_9fRO">
                  <ref role="2H6loY" node="74TmcPkHrLj" resolve="echoPin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="74TmcPkYpfH" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPkYpfJ" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPkYpfK" role="OjmMu">
                <node concept="19SUe$" id="74TmcPkYpfL" role="19SJt6">
                  <property role="19SUeA" value="The sound wave is on its way. Start the stop watch." />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkYj8s" role="3XIRFZ">
            <node concept="30IBQI" id="74TmcPkYjfo" role="1_9egR">
              <ref role="2H6Oet" to="346p:74TmcPkXWrC" resolve="reset" />
              <node concept="2H6loZ" id="74TmcPkYj8q" role="1_9fRO">
                <ref role="2H6loY" node="74TmcPkXSVI" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkYt2f" role="3XIRFZ">
            <node concept="30IBQI" id="74TmcPkYtcS" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$Guqal" resolve="write" />
              <node concept="2H6loZ" id="74TmcPkYt2d" role="1_9fRO">
                <ref role="2H6loY" node="74TmcPkHr5n" resolve="triggerPin" />
              </node>
              <node concept="3TlMhK" id="74TmcPlVGG_" role="2H6KYo" />
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPkYsd_" role="3XIRFZ" />
          <node concept="27v$Wf" id="74TmcPkYqH8" role="3XIRFZ">
            <node concept="3XIRFW" id="74TmcPkYqH9" role="27v$W9">
              <node concept="c0U19" id="74TmcPlgBac" role="3XIRFZ">
                <node concept="3XIRFW" id="74TmcPlgBad" role="c0U17">
                  <node concept="2BFjQ_" id="74TmcPlgBae" role="3XIRFZ">
                    <node concept="CIdvy" id="74TmcPlgBaf" role="2BFjQA">
                      <node concept="3TlMh9" id="74TmcPlgBag" role="CIrOC">
                        <property role="2hmy$m" value="10000.0" />
                      </node>
                      <node concept="CIsGf" id="74TmcPlgBah" role="CIwXZ">
                        <node concept="CIsvn" id="74TmcPlgBai" role="CIi4h">
                          <ref role="CIi3I" to="g2ww:74TmcPkYzlG" resolve="mm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jr" id="74TmcPlgBaj" role="c0U16">
                  <node concept="CIdvy" id="74TmcPlgBak" role="3TlMhJ">
                    <node concept="3TlMh9" id="74TmcPlgBal" role="CIrOC">
                      <property role="2hmy$m" value="200.0" />
                    </node>
                    <node concept="CIsGf" id="74TmcPlgBam" role="CIwXZ">
                      <node concept="CIsvn" id="74TmcPlgBan" role="CIi4h">
                        <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                      </node>
                    </node>
                  </node>
                  <node concept="30IBQI" id="74TmcPlgBao" role="3TlMhI">
                    <ref role="2H6Oet" to="346p:74TmcPkHSw$" resolve="getTimeMS" />
                    <node concept="2H6loZ" id="74TmcPlgBap" role="1_9fRO">
                      <ref role="2H6loY" node="74TmcPkXSVI" resolve="counter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QiMYF" id="74TmcPkYsn0" role="3XIRFZ">
                <node concept="OjmMv" id="74TmcPkYsn1" role="3SJzmv">
                  <node concept="19SGf9" id="74TmcPkYsn2" role="OjmMu">
                    <node concept="19SUe$" id="74TmcPkYsn3" role="19SJt6">
                      <property role="19SUeA" value="wait for the echo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="74TmcPkYrcY" role="27v$We">
              <node concept="3TlMhK" id="74TmcPkYrGn" role="3TlMhJ" />
              <node concept="30IBQI" id="74TmcPkYqXf" role="3TlMhI">
                <ref role="2H6Oet" to="t6m2:5zHWU$GuxJ$" resolve="read" />
                <node concept="2H6loZ" id="74TmcPkYqQJ" role="1_9fRO">
                  <ref role="2H6loY" node="74TmcPkHrLj" resolve="echoPin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPkYpX9" role="3XIRFZ" />
          <node concept="3XIRlf" id="74TmcPkYv4G" role="3XIRFZ">
            <property role="TrG5h" value="travellingTime" />
            <node concept="CIVk6" id="74TmcPkYwRp" role="2C2TGm">
              <node concept="2fgwQN" id="74TmcPkYwRo" role="UxbcT">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="CIsGf" id="74TmcPkYwRq" role="CIVlq">
                <node concept="CIsvn" id="74TmcPkYNBU" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                </node>
              </node>
            </node>
            <node concept="30IBQI" id="74TmcPkYv63" role="3XIe9u">
              <ref role="2H6Oet" to="346p:74TmcPkHSw$" resolve="getTimeMS" />
              <node concept="2H6loZ" id="74TmcPkYv64" role="1_9fRO">
                <ref role="2H6loY" node="74TmcPkXSVI" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="74TmcPkYvyX" role="3XIRFZ">
            <property role="TrG5h" value="timeToTarget" />
            <node concept="CIVk6" id="74TmcPkYxcn" role="2C2TGm">
              <node concept="2fgwQN" id="74TmcPkYxcm" role="UxbcT">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="CIsGf" id="74TmcPkYxco" role="CIVlq">
                <node concept="CIsvn" id="74TmcPkYNS7" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                </node>
              </node>
            </node>
            <node concept="2BOcih" id="74TmcPkYwkD" role="3XIe9u">
              <node concept="3TlMh9" id="74TmcPkYwkG" role="3TlMhJ">
                <property role="2hmy$m" value="2.0" />
              </node>
              <node concept="3ZVu4v" id="74TmcPkYwex" role="3TlMhI">
                <ref role="3ZVs_2" node="74TmcPkYv4G" resolve="travellingTime" />
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="74TmcPkYxU4" role="3XIRFZ">
            <property role="TrG5h" value="distance" />
            <node concept="CIVk6" id="74TmcPkYya5" role="2C2TGm">
              <node concept="2fgwQN" id="74TmcPkYya4" role="UxbcT">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="CIsGf" id="74TmcPkYya6" role="CIVlq">
                <node concept="CIsvn" id="74TmcPkYCfA" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:74TmcPkYzlG" resolve="mm" />
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="74TmcPkYIgX" role="3XIe9u">
              <node concept="1PfFCI" id="74TmcPkYR8q" role="3TlMhJ">
                <ref role="1Pfwd7" to="g2ww:74TmcPkYLWz" resolve="mm/ms" />
                <ref role="2yhJs8" to="g2ww:74TmcPkYKqo" resolve="m/s -&gt; mm/ms (any)" />
                <node concept="4ZOvp" id="7UgeC20yxfK" role="1Pfwd1">
                  <ref role="2DPCA0" node="7UgeC20yrJV" resolve="SPEED_OF_SOUND" />
                </node>
              </node>
              <node concept="3ZVu4v" id="74TmcPkYI4L" role="3TlMhI">
                <ref role="3ZVs_2" node="74TmcPkYvyX" resolve="timeToTarget" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPkYiLT" role="3XIRFZ" />
          <node concept="2BFjQ_" id="74TmcPkGCab" role="3XIRFZ">
            <node concept="3ZVu4v" id="74TmcPkYUvD" role="2BFjQA">
              <ref role="3ZVs_2" node="74TmcPkYxU4" resolve="distance" />
            </node>
          </node>
        </node>
        <node concept="CIVk6" id="74TmcPkYU9U" role="2C2TGm">
          <node concept="2fgwQN" id="74TmcPkYU9V" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="74TmcPkYU9W" role="CIVlq">
            <node concept="CIsvn" id="74TmcPkYU9X" role="CIi4h">
              <ref role="CIi3I" to="g2ww:74TmcPkYzlG" resolve="mm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="555ATswptZ7" role="2RW2fA">
        <property role="TrG5h" value="distanceSensor_startMeasurement" />
        <node concept="3XIRFW" id="555ATswptZ8" role="2EWMhI">
          <node concept="3XISUE" id="555ATswptZ9" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="555ATswptZa" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPkGCa3" resolve="distanceSensor" />
          <ref role="1ZwxE2" node="555ATswptLw" resolve="startMeasurement" />
        </node>
        <node concept="19Rifw" id="555ATswptZb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="555ATswptZc" role="2RW2fA">
        <property role="TrG5h" value="distanceSensor_isBusy" />
        <node concept="3XIRFW" id="555ATswptZd" role="2EWMhI">
          <node concept="2BFjQ_" id="555ATswptZh" role="3XIRFZ">
            <node concept="3TlMhd" id="555ATswptZi" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="555ATswptZf" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPkGCa3" resolve="distanceSensor" />
          <ref role="1ZwxE2" node="555ATswptNt" resolve="isBusy" />
        </node>
        <node concept="3TlMgk" id="555ATswptZg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="555ATswpuz4" role="2RW2fA" />
      <node concept="2EWDwb" id="555ATswptZj" role="2RW2fA">
        <property role="TrG5h" value="distanceSensor_getDistance" />
        <node concept="3XIRFW" id="555ATswptZk" role="2EWMhI">
          <node concept="2BFjQ_" id="555ATswptZr" role="3XIRFZ">
            <node concept="2$_UoH" id="555ATswpvMA" role="2BFjQA">
              <ref role="2$_UoI" node="74TmcPkGCa6" resolve="measureDistance" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="555ATswptZm" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPkGCa3" resolve="distanceSensor" />
          <ref role="1ZwxE2" node="555ATswptOJ" resolve="getDistance" />
        </node>
        <node concept="CIVk6" id="555ATswptZn" role="2C2TGm">
          <node concept="2fgwQN" id="555ATswptZo" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="555ATswptZp" role="CIVlq">
            <node concept="CIsvn" id="555ATswptZq" role="CIi4h">
              <ref role="CIi3I" to="g2ww:74TmcPkYzlG" resolve="mm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="555ATswpxwc" role="N3F5h">
      <property role="TrG5h" value="empty_1438264307568_25" />
    </node>
    <node concept="2NXPZ9" id="wnAtascUSv" role="N3F5h">
      <property role="TrG5h" value="empty_1438329738647_1" />
    </node>
    <node concept="2NXPZ9" id="wnAtascWpo" role="N3F5h">
      <property role="TrG5h" value="empty_1438329738837_2" />
    </node>
    <node concept="2NXPZ9" id="wnAtascXUm" role="N3F5h">
      <property role="TrG5h" value="empty_1438329738996_3" />
    </node>
    <node concept="2NXPZ9" id="wnAtascZrp" role="N3F5h">
      <property role="TrG5h" value="empty_1438329739220_4" />
    </node>
    <node concept="2NXPZ9" id="wnAtasd0Wx" role="N3F5h">
      <property role="TrG5h" value="empty_1438329739375_5" />
    </node>
    <node concept="2NXPZ9" id="wnAtasd2tI" role="N3F5h">
      <property role="TrG5h" value="empty_1438329739508_6" />
    </node>
    <node concept="2NXPZ9" id="wnAtasd3Z0" role="N3F5h">
      <property role="TrG5h" value="empty_1438329739636_7" />
    </node>
    <node concept="2NXPZ9" id="wnAtasd5wn" role="N3F5h">
      <property role="TrG5h" value="empty_1438329739762_8" />
    </node>
    <node concept="2NXPZ9" id="wnAtasd71N" role="N3F5h">
      <property role="TrG5h" value="empty_1438329739909_9" />
    </node>
    <node concept="2NXPZ9" id="wnAtasd8zk" role="N3F5h">
      <property role="TrG5h" value="empty_1438329740039_10" />
    </node>
    <node concept="2NXPZ9" id="wnAtasda4U" role="N3F5h">
      <property role="TrG5h" value="empty_1438329740170_11" />
    </node>
    <node concept="2NXPZ9" id="wnAtasdbA_" role="N3F5h">
      <property role="TrG5h" value="empty_1438329740468_12" />
    </node>
    <node concept="4WHVk" id="7UgeC20wCaM" role="N3F5h">
      <property role="TrG5h" value="ULTRASOUND_CLOCK_INTERVAL" />
      <property role="2OOxQR" value="true" />
      <node concept="CIdvy" id="7UgeC20wCaN" role="2DQcEM">
        <node concept="3TlMh9" id="7UgeC20wCaO" role="CIrOC">
          <property role="2hmy$m" value="600000" />
        </node>
        <node concept="CIsGf" id="7UgeC20wCaP" role="CIwXZ">
          <node concept="CIsvn" id="7UgeC20wCaQ" role="CIi4h">
            <ref role="CIi3I" to="g2ww:74TmcPkHPgk" resolve="ns" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="7UgeC23AEin" role="lGtFl">
        <node concept="OjmMv" id="7UgeC23AEio" role="1w35rA">
          <node concept="19SGf9" id="7UgeC23AEip" role="OjmMu">
            <node concept="19SUe$" id="7UgeC23AEiq" role="19SJt6">
              <property role="19SUeA" value="A resolution of 10 mm is enough, that's 20 mm for both ways. At sound speed of 340 m/s that's 58824 ns" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="7UgeC20y7IX" role="N3F5h">
      <property role="TrG5h" value="ULTRASOUND_CLOCK_INTERVAL_DOUBLE" />
      <node concept="CIdvy" id="7UgeC20y7IY" role="2DQcEM">
        <node concept="3TlMh9" id="7UgeC20y7IZ" role="CIrOC">
          <property role="2hmy$m" value="600000.0" />
        </node>
        <node concept="CIsGf" id="7UgeC20y7J0" role="CIwXZ">
          <node concept="CIsvn" id="7UgeC20y7J1" role="CIi4h">
            <ref role="CIi3I" to="g2ww:74TmcPkHPgk" resolve="ns" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="wnAtasdd8l" role="N3F5h">
      <property role="TrG5h" value="empty_1438329740693_13" />
    </node>
    <node concept="2EWCuY" id="555ATswpwtz" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AsyncUltrasoundDistanceSensor" />
      <node concept="2EWHp_" id="555ATswpwt$" role="2RW2fA">
        <property role="TrG5h" value="distanceSensor" />
        <ref role="2EX0h9" node="74TmcPkGuVg" resolve="IDistanceSensor" />
      </node>
      <node concept="2EWHp_" id="555ATswpBr8" role="2RW2fA">
        <property role="TrG5h" value="mainLoop" />
        <ref role="2EX0h9" to="ec8n:exHFgzK8Pv" resolve="IRunnable" />
      </node>
      <node concept="2EWHp_" id="555ATswpFCc" role="2RW2fA">
        <property role="TrG5h" value="timerInterrupt" />
        <ref role="2EX0h9" to="ec8n:exHFgzK8Pv" resolve="IRunnable" />
      </node>
      <node concept="2EWHp$" id="555ATswpwt_" role="2RW2fA">
        <property role="TrG5h" value="triggerPin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$Gup8b" resolve="IDigitalPin" />
      </node>
      <node concept="2EWHp$" id="555ATswpwtA" role="2RW2fA">
        <property role="TrG5h" value="echoPin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$Gup8b" resolve="IDigitalPin" />
      </node>
      <node concept="2EWHp$" id="555ATswpwtB" role="2RW2fA">
        <property role="TrG5h" value="clock" />
        <ref role="2EX0h9" to="346p:5Li7KxBWVQ_" resolve="IClock" />
      </node>
      <node concept="3Khz0B" id="555ATswpwtC" role="2RW2fA" />
      <node concept="EbCE0" id="555ATswpNiB" role="2RW2fA">
        <property role="TrG5h" value="sensorState" />
        <node concept="3lBjsv" id="555ATswpNi_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="3lBjss" node="555ATswpJB1" resolve="SensorState" />
        </node>
      </node>
      <node concept="EbCE0" id="1gYuDsM2GWJ" role="2RW2fA">
        <property role="TrG5h" value="m_distance" />
        <node concept="CIVk6" id="1gYuDsM2JfT" role="2C2TGm">
          <node concept="2fgwQN" id="1gYuDsM2JfS" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1gYuDsM2JfU" role="CIVlq">
            <node concept="CIsvn" id="1gYuDsM2JgX" role="CIi4h">
              <ref role="CIi3I" to="g2ww:74TmcPkYzlG" resolve="mm" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="wnAtasik2E" role="EbCE5">
          <node concept="3TlMh9" id="wnAtasik2D" role="CIrOC">
            <property role="2hmy$m" value="10000.0" />
          </node>
          <node concept="CIsGf" id="wnAtasik2F" role="CIwXZ">
            <node concept="CIsvn" id="wnAtasik2G" role="CIi4h">
              <ref role="CIi3I" to="g2ww:74TmcPkYzlG" resolve="mm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="555ATswpMwG" role="2RW2fA" />
      <node concept="2EWDwb" id="555ATswpwtD" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="555ATswpwtE" role="2EWMhI">
          <node concept="1_9egQ" id="555ATswpO5z" role="3XIRFZ">
            <node concept="2qmXGp" id="555ATswpO6h" role="1_9egR">
              <node concept="Vf_e3" id="555ATswpO7d" role="1ESnxz" />
              <node concept="EbZIE" id="555ATswpO5x" role="1_9fRO">
                <ref role="EbZID" node="555ATswpNiB" resolve="sensorState" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7UgeC21MHD_" role="3XIRFZ">
            <node concept="30IBQI" id="7UgeC21MHGZ" role="1_9egR">
              <ref role="2H6Oet" to="346p:5Li7KxBWZUG" resolve="setClockInterval" />
              <node concept="2H6loZ" id="7UgeC21MHDz" role="1_9fRO">
                <ref role="2H6loY" node="555ATswpwtB" resolve="clock" />
              </node>
              <node concept="4ZOvp" id="7UgeC21MHHw" role="2H6KYo">
                <ref role="2DPCA0" node="7UgeC20wCaM" resolve="ULTRASOUND_CLOCK_INTERVAL" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="555ATswpwtF" role="3XIRFZ">
            <node concept="30IBQI" id="555ATswpwtG" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="2H6loZ" id="555ATswpwtH" role="1_9fRO">
                <ref role="2H6loY" node="555ATswpwt_" resolve="triggerPin" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="555ATswpwtI" role="3XIRFZ">
            <node concept="30IBQI" id="555ATswpwtJ" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$Guqal" resolve="write" />
              <node concept="2H6loZ" id="555ATswpwtK" role="1_9fRO">
                <ref role="2H6loY" node="555ATswpwt_" resolve="triggerPin" />
              </node>
              <node concept="3TlMhK" id="555ATswpwtL" role="2H6KYo" />
            </node>
          </node>
          <node concept="1_9egQ" id="555ATswpwtM" role="3XIRFZ">
            <node concept="30IBQI" id="555ATswpwtN" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxIw" resolve="asInput" />
              <node concept="2H6loZ" id="555ATswpwtO" role="1_9fRO">
                <ref role="2H6loY" node="555ATswpwtA" resolve="echoPin" />
              </node>
              <node concept="3TlMhd" id="555ATswpwtP" role="2H6KYo" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="555ATswpwtQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="555ATswpwtR" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="555ATswpwtS" role="2RW2fA" />
      <node concept="2EWDwb" id="555ATswpwvZ" role="2RW2fA">
        <property role="TrG5h" value="distanceSensor_isBusy" />
        <node concept="3XIRFW" id="555ATswpww0" role="2EWMhI">
          <node concept="2BFjQ_" id="555ATswpww1" role="3XIRFZ">
            <node concept="19$8ne" id="wnAtasdEQK" role="2BFjQA">
              <node concept="2qmXGp" id="wnAtasdENY" role="1_9fRO">
                <node concept="3Ox9Vr" id="wnAtasdEP9" role="1ESnxz">
                  <ref role="3Ox9Ob" node="555ATswpJB4" resolve="idle" />
                </node>
                <node concept="EbZIE" id="wnAtasdENF" role="1_9fRO">
                  <ref role="EbZID" node="555ATswpNiB" resolve="sensorState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="555ATswpww3" role="2EWDeT">
          <ref role="1ZwSu5" node="555ATswpwt$" resolve="distanceSensor" />
          <ref role="1ZwxE2" node="555ATswptNt" resolve="isBusy" />
        </node>
        <node concept="3TlMgk" id="555ATswpww4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="555ATswpww5" role="2RW2fA" />
      <node concept="2EWDwb" id="555ATswpww6" role="2RW2fA">
        <property role="TrG5h" value="distanceSensor_getDistance" />
        <node concept="3XIRFW" id="555ATswpww7" role="2EWMhI">
          <node concept="2BFjQ_" id="555ATswpww8" role="3XIRFZ">
            <node concept="EbZIE" id="wnAtasih_I" role="2BFjQA">
              <ref role="EbZID" node="1gYuDsM2GWJ" resolve="m_distance" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="555ATswpwwa" role="2EWDeT">
          <ref role="1ZwSu5" node="555ATswpwt$" resolve="distanceSensor" />
          <ref role="1ZwxE2" node="555ATswptOJ" resolve="getDistance" />
        </node>
        <node concept="CIVk6" id="555ATswpwwb" role="2C2TGm">
          <node concept="2fgwQN" id="555ATswpwwc" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="555ATswpwwd" role="CIVlq">
            <node concept="CIsvn" id="555ATswpwwe" role="CIi4h">
              <ref role="CIi3I" to="g2ww:74TmcPkYzlG" resolve="mm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="555ATswpIjp" role="2RW2fA" />
      <node concept="2EWDwb" id="1gYuDsM2EGo" role="2RW2fA">
        <property role="TrG5h" value="updateDistance" />
        <node concept="19RgSI" id="1gYuDsM2SX3" role="1UOdpc">
          <property role="TrG5h" value="travellingTime" />
          <node concept="26VqpV" id="7UgeC20xQxE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="1gYuDsM2EGp" role="2EWMhI">
          <node concept="1_9egQ" id="1gYuDsM2KSN" role="3XIRFZ">
            <node concept="3pqW6w" id="1gYuDsM2MUI" role="1_9egR">
              <node concept="EbZIE" id="1gYuDsM2KSL" role="3TlMhI">
                <ref role="EbZID" node="1gYuDsM2GWJ" resolve="m_distance" />
              </node>
              <node concept="2BOcij" id="7UgeC20xRER" role="3TlMhJ">
                <node concept="3ZUYvv" id="1gYuDsM2XNH" role="3TlMhI">
                  <ref role="3ZUYvu" node="1gYuDsM2SX3" resolve="travellingTime" />
                </node>
                <node concept="3DXrvS" id="7UgeC20ziD7" role="3TlMhJ">
                  <node concept="2BOcij" id="1gYuDsM2RXg" role="3D7$A5">
                    <node concept="2BOcih" id="1gYuDsM2XNF" role="3TlMhI">
                      <node concept="3TlMh9" id="1gYuDsM2XNG" role="3TlMhJ">
                        <property role="2hmy$m" value="2.0" />
                      </node>
                      <node concept="1PfFCI" id="7UgeC20xUby" role="3TlMhI">
                        <ref role="2yhJs8" to="g2ww:7UgeC20yhet" resolve="ns -&gt; ms (any)" />
                        <ref role="1Pfwd7" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                        <node concept="4ZOvp" id="7UgeC20y9V8" role="1Pfwd1">
                          <ref role="2DPCA0" node="7UgeC20y7IX" resolve="ULTRASOUND_CLOCK_INTERVAL_DOUBLE" />
                        </node>
                      </node>
                    </node>
                    <node concept="1PfFCI" id="1gYuDsM2RXh" role="3TlMhJ">
                      <ref role="2yhJs8" to="g2ww:74TmcPkYKqo" resolve="m/s -&gt; mm/ms (any)" />
                      <ref role="1Pfwd7" to="g2ww:74TmcPkYLWz" resolve="mm/ms" />
                      <node concept="4ZOvp" id="7UgeC20yxwZ" role="1Pfwd1">
                        <ref role="2DPCA0" node="7UgeC20yrJV" resolve="SPEED_OF_SOUND" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1gYuDsM2EGq" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="1gYuDsM2FBv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="1gYuDsM2DxF" role="2RW2fA" />
      <node concept="2EWDwb" id="7UgeC20xzYB" role="2RW2fA">
        <property role="TrG5h" value="timerInterrupt_run" />
        <node concept="3XIRFW" id="7UgeC20xzYC" role="2EWMhI">
          <node concept="1_9egQ" id="7UgeC20xEui" role="3XIRFZ">
            <node concept="3TM6Ez" id="7UgeC20xEv8" role="1_9egR">
              <node concept="EbZIE" id="7UgeC20xEug" role="1_9fRO">
                <ref role="EbZID" node="7UgeC20xCLm" resolve="ticks" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7UgeC20x_B5" role="3XIRFZ">
            <node concept="2qmXGp" id="7UgeC20x_Bt" role="1_9egR">
              <node concept="$QhJh" id="7UgeC20xEs0" role="1ESnxz">
                <ref role="$QhfV" node="555ATswpKmV" resolve="timerInterruptExecuted" />
              </node>
              <node concept="EbZIE" id="7UgeC20x_B3" role="1_9fRO">
                <ref role="EbZID" node="555ATswpNiB" resolve="sensorState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7UgeC20x_Ax" role="2EWDeT">
          <ref role="1ZwSu5" node="555ATswpFCc" resolve="timerInterrupt" />
          <ref role="1ZwxE2" to="ec8n:exHFgzK8US" resolve="run" />
        </node>
        <node concept="19Rifw" id="7UgeC20x_AR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="7UgeC20xymZ" role="2RW2fA" />
      <node concept="3Khz0B" id="7UgeC20x_D7" role="2RW2fA" />
      <node concept="EbCE0" id="7UgeC20xCLm" role="2RW2fA">
        <property role="TrG5h" value="ticks" />
        <node concept="26VqpV" id="7UgeC20xCLk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="7UgeC20xEqg" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="PP7vc" id="555ATswpJAZ" role="2RW2fA">
        <node concept="1LFe83" id="555ATswpJB1" role="PP7oY">
          <property role="TrG5h" value="SensorState" />
          <ref role="1LFebw" node="555ATswpJB4" resolve="idle" />
          <node concept="2cfOFI" id="555ATswpJB2" role="1_Iowf">
            <property role="TrG5h" value="mainLoopExecuted" />
            <node concept="1ZJivE" id="wnAtasikB1" role="2cfOFj">
              <ref role="1ZwSu5" node="555ATswpBr8" resolve="mainLoop" />
              <ref role="1ZwxE2" to="ec8n:exHFgzK8US" resolve="run" />
            </node>
          </node>
          <node concept="2cfOFI" id="555ATswpKmV" role="1_Iowf">
            <property role="TrG5h" value="timerInterruptExecuted" />
          </node>
          <node concept="2cfOFI" id="555ATswpK$_" role="1_Iowf">
            <property role="TrG5h" value="startMeasurement" />
            <node concept="1ZJivE" id="7UgeC21S8B6" role="2cfOFj">
              <ref role="1ZwSu5" node="555ATswpwt$" resolve="distanceSensor" />
              <ref role="1ZwxE2" node="555ATswptLw" resolve="startMeasurement" />
            </node>
          </node>
          <node concept="2h6h52" id="555ATswpJB3" role="1_Iowf" />
          <node concept="1R59hi" id="1gYuDsM316o" role="1_Iowf">
            <property role="TrG5h" value="travellingTime" />
            <node concept="26VqpV" id="7UgeC20xOat" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7UgeC20xMMQ" role="2cfFcn">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="2h6h52" id="7UgeC20wjCa" role="1_Iowf" />
          <node concept="1LFebX" id="555ATswpJB4" role="1_Iowf">
            <property role="TrG5h" value="idle" />
            <node concept="OCJnL" id="wnAtasdmBr" role="1KoBSX">
              <node concept="2xGTIE" id="wnAtasdmBs" role="S7lxW">
                <node concept="1_9egQ" id="wnAtasdmDG" role="3XIRFZ">
                  <node concept="30IBQI" id="wnAtasdmDH" role="1_9egR">
                    <ref role="2H6Oet" to="t6m2:5zHWU$Guqal" resolve="write" />
                    <node concept="2H6loZ" id="wnAtasdmDI" role="1_9fRO">
                      <ref role="2H6loY" node="555ATswpwt_" resolve="triggerPin" />
                    </node>
                    <node concept="3TlMhK" id="wnAtasdmDJ" role="2H6KYo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="555ATswpKB4" role="1KoBSX">
              <ref role="1zztin" node="555ATswpKns" resolve="measurementTriggered" />
              <node concept="349iI2" id="555ATswpKBe" role="2qxFSM">
                <ref role="1bNv6r" node="555ATswpK$_" resolve="startMeasurement" />
              </node>
              <node concept="3XIRFW" id="555ATswpKBk" role="1zz7TA">
                <node concept="1QiMYF" id="1gYuDsM2CTl" role="3XIRFZ">
                  <node concept="OjmMv" id="1gYuDsM2CTm" role="3SJzmv">
                    <node concept="19SGf9" id="1gYuDsM2CTn" role="OjmMu">
                      <node concept="19SUe$" id="1gYuDsM2CTo" role="19SJt6">
                        <property role="19SUeA" value="A resolution of 1 mm is enough, that's 2 mm for both ways. At sound speed of 340 m/s that's 5882 ns" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="555ATswpKBS" role="3XIRFZ">
                  <node concept="30IBQI" id="555ATswpKBT" role="1_9egR">
                    <ref role="2H6Oet" to="346p:5Li7KxBWZUG" resolve="setClockInterval" />
                    <node concept="2H6loZ" id="555ATswpKBU" role="1_9fRO">
                      <ref role="2H6loY" node="555ATswpwtB" resolve="clock" />
                    </node>
                    <node concept="4ZOvp" id="7UgeC20wCaS" role="2H6KYo">
                      <ref role="2DPCA0" node="7UgeC20wCaM" resolve="ULTRASOUND_CLOCK_INTERVAL" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="555ATswpKHG" role="3XIRFZ">
                  <node concept="30IBQI" id="555ATswpKKg" role="1_9egR">
                    <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
                    <node concept="2H6loZ" id="555ATswpKHE" role="1_9fRO">
                      <ref role="2H6loY" node="555ATswpwt_" resolve="triggerPin" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="555ATswpKEZ" role="3XIRFZ">
                  <node concept="30IBQI" id="555ATswpKF0" role="1_9egR">
                    <ref role="2H6Oet" to="t6m2:5zHWU$Guqal" resolve="write" />
                    <node concept="2H6loZ" id="555ATswpKF1" role="1_9fRO">
                      <ref role="2H6loY" node="555ATswpwt_" resolve="triggerPin" />
                    </node>
                    <node concept="3TlMhd" id="555ATswpKF2" role="2H6KYo" />
                  </node>
                </node>
                <node concept="1_9egQ" id="7UgeC20wsFG" role="3XIRFZ">
                  <node concept="3pqW6w" id="7UgeC20wsIe" role="1_9egR">
                    <node concept="3TlMh9" id="7UgeC20wsIh" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="EbZIE" id="7UgeC20xHja" role="3TlMhI">
                      <ref role="EbZID" node="7UgeC20xCLm" resolve="ticks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gqqVs" id="7UgeC268nj4" role="lGtFl">
              <property role="gqqTZ" value="1103.0" />
              <property role="gqqTW" value="519.0009155273438" />
              <property role="gqqTX" value="268.0" />
              <property role="gqqTy" value="34.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="1LFebX" id="555ATswpKns" role="1_Iowf">
            <property role="TrG5h" value="measurementTriggered" />
            <node concept="OCJnL" id="wnAtasdE$9" role="1KoBSX">
              <node concept="2xGTIE" id="wnAtasdE$a" role="S7lxW">
                <node concept="1_9egQ" id="7UgeC20wtk$" role="3XIRFZ">
                  <node concept="3pqW6w" id="7UgeC20wtlq" role="1_9egR">
                    <node concept="3TlMh9" id="7UgeC20wtlt" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="EbZIE" id="7UgeC20xHko" role="3TlMhI">
                      <ref role="EbZID" node="7UgeC20xCLm" resolve="ticks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="555ATswpKKO" role="1KoBSX">
              <ref role="1zztin" node="555ATswpKyQ" resolve="soundEmitted" />
              <node concept="349iI2" id="555ATswpKKY" role="2qxFSM">
                <ref role="1bNv6r" node="555ATswpKmV" resolve="timerInterruptExecuted" />
              </node>
              <node concept="3TlM44" id="555ATswpKLm" role="1zz7me">
                <node concept="3TlMhK" id="7UgeC2276pm" role="3TlMhJ" />
                <node concept="30IBQI" id="555ATswpKLo" role="3TlMhI">
                  <ref role="2H6Oet" to="t6m2:5zHWU$GuxJ$" resolve="read" />
                  <node concept="2H6loZ" id="555ATswpKLp" role="1_9fRO">
                    <ref role="2H6loY" node="555ATswpwtA" resolve="echoPin" />
                  </node>
                </node>
              </node>
              <node concept="3XIRFW" id="555ATswpKOp" role="1zz7TA">
                <node concept="1_9egQ" id="555ATswpKSR" role="3XIRFZ">
                  <node concept="30IBQI" id="555ATswpKSS" role="1_9egR">
                    <ref role="2H6Oet" to="t6m2:5zHWU$Guqal" resolve="write" />
                    <node concept="2H6loZ" id="555ATswpKST" role="1_9fRO">
                      <ref role="2H6loY" node="555ATswpwt_" resolve="triggerPin" />
                    </node>
                    <node concept="3TlMhK" id="555ATswpKSU" role="2H6KYo" />
                  </node>
                </node>
              </node>
              <node concept="2VclpC" id="7UgeC268njq" role="lGtFl">
                <node concept="2VclrF" id="7UgeC268njr" role="2Vcluh">
                  <property role="2Vclpx" value="1237.0" />
                  <property role="2Vclpz" value="723.001220703125" />
                </node>
                <node concept="2VclrF" id="7UgeC268njs" role="2Vcluh">
                  <property role="2Vclpx" value="1421.0" />
                  <property role="2Vclpz" value="723.001220703125" />
                </node>
                <node concept="2VclrF" id="7UgeC268njt" role="2Vcluh">
                  <property role="2Vclpx" value="1421.0" />
                  <property role="2Vclpz" value="12.0" />
                </node>
                <node concept="2VclrF" id="7UgeC268nju" role="2Vcluh">
                  <property role="2Vclpx" value="1237.0" />
                  <property role="2Vclpz" value="12.0" />
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="555ATswpKNK" role="1KoBSX">
              <ref role="1zztin" node="555ATswpJB4" resolve="idle" />
              <node concept="349iI2" id="555ATswpKOc" role="2qxFSM">
                <ref role="1bNv6r" node="555ATswpJB2" resolve="mainLoopExecuted" />
              </node>
              <node concept="3Tl9Jr" id="555ATswpL_7" role="1zz7me">
                <node concept="EbZIE" id="7UgeC20xHlA" role="3TlMhI">
                  <ref role="EbZID" node="7UgeC20xCLm" resolve="ticks" />
                </node>
                <node concept="3DXrvS" id="7UgeC20xnuN" role="3TlMhJ">
                  <node concept="2BOcih" id="7UgeC20w$ry" role="3D7$A5">
                    <node concept="4ZOvp" id="7UgeC20wCaT" role="3TlMhJ">
                      <ref role="2DPCA0" node="7UgeC20wCaM" resolve="ULTRASOUND_CLOCK_INTERVAL" />
                    </node>
                    <node concept="1PfFCI" id="7UgeC20xerR" role="3TlMhI">
                      <ref role="1Pfwd7" to="g2ww:74TmcPkHPgk" resolve="ns" />
                      <ref role="2yhJs8" to="g2ww:7UgeC20xk7h" resolve="ms -&gt; ns (any)" />
                      <node concept="CIdvy" id="555ATswpL_8" role="1Pfwd1">
                        <node concept="3TlMh9" id="555ATswpL_9" role="CIrOC">
                          <property role="2hmy$m" value="2" />
                        </node>
                        <node concept="CIsGf" id="555ATswpL_a" role="CIwXZ">
                          <node concept="CIsvn" id="555ATswpL_b" role="CIi4h">
                            <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2VclpC" id="7UgeC268njH" role="lGtFl">
                <node concept="2VclrF" id="7UgeC268njI" role="2Vcluh">
                  <property role="2Vclpx" value="1237.0" />
                  <property role="2Vclpz" value="723.001220703125" />
                </node>
                <node concept="2VclrF" id="7UgeC268njJ" role="2Vcluh">
                  <property role="2Vclpx" value="512.0" />
                  <property role="2Vclpz" value="723.001220703125" />
                </node>
                <node concept="2VclrF" id="7UgeC268njK" role="2Vcluh">
                  <property role="2Vclpx" value="512.0" />
                  <property role="2Vclpz" value="494.0008239746094" />
                </node>
                <node concept="2VclrF" id="7UgeC268njL" role="2Vcluh">
                  <property role="2Vclpx" value="1237.0" />
                  <property role="2Vclpz" value="494.0008239746094" />
                </node>
              </node>
            </node>
            <node concept="gqqVs" id="7UgeC268nj5" role="lGtFl">
              <property role="gqqTZ" value="1147.5" />
              <property role="gqqTW" value="664.0011596679688" />
              <property role="gqqTX" value="179.0" />
              <property role="gqqTy" value="34.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="1LFebX" id="555ATswpKyQ" role="1_Iowf">
            <property role="TrG5h" value="soundEmitted" />
            <node concept="OCJnL" id="wnAtasdDFd" role="1KoBSX">
              <node concept="2xGTIE" id="wnAtasdDFe" role="S7lxW">
                <node concept="1_9egQ" id="7UgeC20wxUb" role="3XIRFZ">
                  <node concept="3pqW6w" id="7UgeC20wxV1" role="1_9egR">
                    <node concept="3TlMh9" id="7UgeC20wxV4" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="EbZIE" id="7UgeC20xHXw" role="3TlMhI">
                      <ref role="EbZID" node="7UgeC20xCLm" resolve="ticks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="1gYuDsM2yrD" role="1KoBSX">
              <ref role="1zztin" node="555ATswpKzw" resolve="echoReceived" />
              <node concept="349iI2" id="1gYuDsM2yrR" role="2qxFSM">
                <ref role="1bNv6r" node="555ATswpKmV" resolve="timerInterruptExecuted" />
              </node>
              <node concept="3TlM44" id="1gYuDsM2D75" role="1zz7me">
                <node concept="3TlMhd" id="7UgeC2276qH" role="3TlMhJ" />
                <node concept="30IBQI" id="1gYuDsM2D77" role="3TlMhI">
                  <ref role="2H6Oet" to="t6m2:5zHWU$GuxJ$" resolve="read" />
                  <node concept="2H6loZ" id="1gYuDsM2D78" role="1_9fRO">
                    <ref role="2H6loY" node="555ATswpwtA" resolve="echoPin" />
                  </node>
                </node>
              </node>
              <node concept="3XIRFW" id="1gYuDsM335z" role="1zz7TA">
                <node concept="1_9egQ" id="1gYuDsM32Xf" role="3XIRFZ">
                  <node concept="3pqW6w" id="1gYuDsM32Ys" role="1_9egR">
                    <node concept="349IfM" id="1gYuDsM32Xd" role="3TlMhI">
                      <ref role="349IfP" node="1gYuDsM316o" resolve="travellingTime" />
                    </node>
                    <node concept="EbZIE" id="7UgeC20xNHl" role="3TlMhJ">
                      <ref role="EbZID" node="7UgeC20xCLm" resolve="ticks" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2VclpC" id="7UgeC268nk0" role="lGtFl">
                <node concept="2VclrF" id="7UgeC268nk1" role="2Vcluh">
                  <property role="2Vclpx" value="1237.0" />
                  <property role="2Vclpz" value="121.00019836425781" />
                </node>
                <node concept="2VclrF" id="7UgeC268nk2" role="2Vcluh">
                  <property role="2Vclpx" value="629.0" />
                  <property role="2Vclpz" value="121.00019836425781" />
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="wnAtasdeZ_" role="1KoBSX">
              <ref role="1zztin" node="555ATswpJB4" resolve="idle" />
              <node concept="349iI2" id="wnAtasdf0J" role="2qxFSM">
                <ref role="1bNv6r" node="555ATswpJB2" resolve="mainLoopExecuted" />
              </node>
              <node concept="3Tl9Jr" id="7UgeC20xrmn" role="1zz7me">
                <node concept="EbZIE" id="7UgeC20xHYI" role="3TlMhI">
                  <ref role="EbZID" node="7UgeC20xCLm" resolve="ticks" />
                </node>
                <node concept="3DXrvS" id="7UgeC20xrmp" role="3TlMhJ">
                  <node concept="2BOcih" id="7UgeC20xrmq" role="3D7$A5">
                    <node concept="4ZOvp" id="7UgeC20xrmr" role="3TlMhJ">
                      <ref role="2DPCA0" node="7UgeC20wCaM" resolve="ULTRASOUND_CLOCK_INTERVAL" />
                    </node>
                    <node concept="1PfFCI" id="7UgeC20xrms" role="3TlMhI">
                      <ref role="1Pfwd7" to="g2ww:74TmcPkHPgk" resolve="ns" />
                      <ref role="2yhJs8" to="g2ww:7UgeC20xk7h" resolve="ms -&gt; ns (any)" />
                      <node concept="CIdvy" id="7UgeC20xrmt" role="1Pfwd1">
                        <node concept="3TlMh9" id="7UgeC20xrmu" role="CIrOC">
                          <property role="2hmy$m" value="20" />
                        </node>
                        <node concept="CIsGf" id="7UgeC20xrmv" role="CIwXZ">
                          <node concept="CIsvn" id="7UgeC20xrmw" role="CIi4h">
                            <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gqqVs" id="7UgeC268nj6" role="lGtFl">
              <property role="gqqTZ" value="1147.5" />
              <property role="gqqTW" value="62.000099182128906" />
              <property role="gqqTX" value="179.0" />
              <property role="gqqTy" value="34.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="1LFebX" id="555ATswpKzw" role="1_Iowf">
            <property role="TrG5h" value="echoReceived" />
            <node concept="1LFeb9" id="1gYuDsM2Ddb" role="1KoBSX">
              <ref role="1zztin" node="1gYuDsM2wTf" resolve="settlingDown" />
              <node concept="349iI2" id="1gYuDsM2Ddp" role="2qxFSM">
                <ref role="1bNv6r" node="555ATswpJB2" resolve="mainLoopExecuted" />
              </node>
              <node concept="3XIRFW" id="1gYuDsM30OM" role="1zz7TA">
                <node concept="1_9egQ" id="1gYuDsM334v" role="3XIRFZ">
                  <node concept="2$_UoH" id="1gYuDsM334t" role="1_9egR">
                    <ref role="2$_UoI" node="1gYuDsM2EGo" resolve="updateDistance" />
                    <node concept="349IfM" id="1gYuDsM334J" role="3O_q_j">
                      <ref role="349IfP" node="1gYuDsM316o" resolve="travellingTime" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gqqVs" id="7UgeC268nj7" role="lGtFl">
              <property role="gqqTZ" value="569.9999389648438" />
              <property role="gqqTW" value="207.00030517578125" />
              <property role="gqqTX" value="118.0" />
              <property role="gqqTy" value="34.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="1LFebX" id="1gYuDsM2wTf" role="1_Iowf">
            <property role="TrG5h" value="settlingDown" />
            <node concept="OCJnL" id="wnAtasdD$6" role="1KoBSX">
              <node concept="2xGTIE" id="wnAtasdD$7" role="S7lxW">
                <node concept="1_9egQ" id="7UgeC20wyy5" role="3XIRFZ">
                  <node concept="3pqW6w" id="7UgeC20wyyV" role="1_9egR">
                    <node concept="3TlMh9" id="7UgeC20wyyY" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="EbZIE" id="7UgeC20xIDu" role="3TlMhI">
                      <ref role="EbZID" node="7UgeC20xCLm" resolve="ticks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFeb9" id="1gYuDsM303r" role="1KoBSX">
              <ref role="1zztin" node="555ATswpJB4" resolve="idle" />
              <node concept="349iI2" id="1gYuDsM303D" role="2qxFSM">
                <ref role="1bNv6r" node="555ATswpJB2" resolve="mainLoopExecuted" />
              </node>
              <node concept="3Tl9Jr" id="7UgeC20xtAH" role="1zz7me">
                <node concept="EbZIE" id="7UgeC20xIEG" role="3TlMhI">
                  <ref role="EbZID" node="7UgeC20xCLm" resolve="ticks" />
                </node>
                <node concept="3DXrvS" id="7UgeC20xtAJ" role="3TlMhJ">
                  <node concept="2BOcih" id="7UgeC20xtAK" role="3D7$A5">
                    <node concept="4ZOvp" id="7UgeC20xtAL" role="3TlMhJ">
                      <ref role="2DPCA0" node="7UgeC20wCaM" resolve="ULTRASOUND_CLOCK_INTERVAL" />
                    </node>
                    <node concept="1PfFCI" id="7UgeC20xtAM" role="3TlMhI">
                      <ref role="1Pfwd7" to="g2ww:74TmcPkHPgk" resolve="ns" />
                      <ref role="2yhJs8" to="g2ww:7UgeC20xk7h" resolve="ms -&gt; ns (any)" />
                      <node concept="CIdvy" id="7UgeC20xtAN" role="1Pfwd1">
                        <node concept="3TlMh9" id="7UgeC20xtAO" role="CIrOC">
                          <property role="2hmy$m" value="20" />
                        </node>
                        <node concept="CIsGf" id="7UgeC20xtAP" role="CIwXZ">
                          <node concept="CIsvn" id="7UgeC20xtAQ" role="CIi4h">
                            <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2VclpC" id="7UgeC268nkH" role="lGtFl">
                <node concept="2VclrF" id="7UgeC268nkI" role="2Vcluh">
                  <property role="2Vclpx" value="629.0" />
                  <property role="2Vclpz" value="494.0008239746094" />
                </node>
                <node concept="2VclrF" id="7UgeC268nkJ" role="2Vcluh">
                  <property role="2Vclpx" value="1237.0" />
                  <property role="2Vclpz" value="494.0008239746094" />
                </node>
              </node>
            </node>
            <node concept="ODFVE" id="wnAtasin8O" role="1KoBSX" />
            <node concept="gqqVs" id="7UgeC268nj8" role="lGtFl">
              <property role="gqqTZ" value="537.4999389648438" />
              <property role="gqqTW" value="352.00048828125" />
              <property role="gqqTX" value="183.0" />
              <property role="gqqTy" value="46.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRI7" id="7UgeC268nja" role="lGtFl">
            <node concept="37mRIm" id="7UgeC268njb" role="37mRID">
              <property role="37mO49" value="start" />
              <node concept="gqqVs" id="7UgeC268nj9" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="448.0007019042969" />
                <property role="gqqTX" value="10.0" />
                <property role="gqqTy" value="21.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="7UgeC268njd" role="37mRID">
              <property role="37mO49" value="5856257963851188676" />
              <node concept="2VclpC" id="7UgeC268njc" role="37mO4d">
                <node concept="3ul5H1" id="7UgeC268nje" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7UgeC268njf" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268njg" role="3wpmZR">
                      <property role="2Vclpx" value="-123.0" />
                      <property role="2Vclpz" value="-5.49896240234375" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268njh" role="3wpmZP">
                      <property role="2Vclpx" value="1237.0" />
                      <property role="2Vclpz" value="608.5" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268nji" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7UgeC268njj" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268njk" role="3wpmZR">
                      <property role="2Vclpx" value="-1103.0" />
                      <property role="2Vclpz" value="-550.4852813742385" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268njl" role="3wpmZP">
                      <property role="2Vclpx" value="1237.0" />
                      <property role="2Vclpz" value="567.4852813742385" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268njm" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7UgeC268njn" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268njo" role="3wpmZR">
                      <property role="2Vclpx" value="-1103.0" />
                      <property role="2Vclpz" value="-619.7867965644036" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268njp" role="3wpmZP">
                      <property role="2Vclpx" value="1237.0" />
                      <property role="2Vclpz" value="636.7867965644036" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7UgeC268njw" role="37mRID">
              <property role="37mO49" value="5856257963851189300" />
              <node concept="2VclpC" id="7UgeC268njv" role="37mO4d">
                <node concept="3ul5H1" id="7UgeC268njx" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7UgeC268njy" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268njz" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="14.499267578125" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268nj$" role="3wpmZP">
                      <property role="2Vclpx" value="1421.0" />
                      <property role="2Vclpz" value="355.001220703125" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268nj_" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7UgeC268njA" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268njB" role="3wpmZR">
                      <property role="2Vclpx" value="-1147.5" />
                      <property role="2Vclpz" value="-695.4852813742385" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268njC" role="3wpmZP">
                      <property role="2Vclpx" value="1237.0" />
                      <property role="2Vclpz" value="712.4852813742385" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268njD" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7UgeC268njE" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268njF" role="3wpmZR">
                      <property role="2Vclpx" value="-1147.5" />
                      <property role="2Vclpz" value="-17.786796564403573" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268njG" role="3wpmZP">
                      <property role="2Vclpx" value="1237.0" />
                      <property role="2Vclpz" value="34.78679656440357" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7UgeC268njN" role="37mRID">
              <property role="37mO49" value="5856257963851189488" />
              <node concept="2VclpC" id="7UgeC268njM" role="37mO4d">
                <node concept="3ul5H1" id="7UgeC268njO" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7UgeC268njP" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268njQ" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="-5.501007080078125" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268njR" role="3wpmZP">
                      <property role="2Vclpx" value="512.0" />
                      <property role="2Vclpz" value="608.5020446777344" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268njS" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7UgeC268njT" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268njU" role="3wpmZR">
                      <property role="2Vclpx" value="-1147.5" />
                      <property role="2Vclpz" value="-692.970562748477" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268njV" role="3wpmZP">
                      <property role="2Vclpx" value="1237.0" />
                      <property role="2Vclpz" value="712.4852813742385" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268njW" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7UgeC268njX" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268njY" role="3wpmZR">
                      <property role="2Vclpx" value="-1147.5" />
                      <property role="2Vclpz" value="-447.57359312880715" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268njZ" role="3wpmZP">
                      <property role="2Vclpx" value="1237.0" />
                      <property role="2Vclpz" value="491.7867965644036" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7UgeC268nk4" role="37mRID">
              <property role="37mO49" value="1458738119112795881" />
              <node concept="2VclpC" id="7UgeC268nk3" role="37mO4d">
                <node concept="3ul5H1" id="7UgeC268nk5" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7UgeC268nk6" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268nk7" role="3wpmZR">
                      <property role="2Vclpx" value="-574.5001983642578" />
                      <property role="2Vclpz" value="25.0" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268nk8" role="3wpmZP">
                      <property role="2Vclpx" value="902.5001983642578" />
                      <property role="2Vclpz" value="121.00019836425781" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268nk9" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7UgeC268nka" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268nkb" role="3wpmZR">
                      <property role="2Vclpx" value="-1147.5" />
                      <property role="2Vclpz" value="-93.48528137423857" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268nkc" role="3wpmZP">
                      <property role="2Vclpx" value="1237.0" />
                      <property role="2Vclpz" value="110.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268nkd" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7UgeC268nke" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268nkf" role="3wpmZR">
                      <property role="2Vclpx" value="-539.5" />
                      <property role="2Vclpz" value="-162.78679656440357" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268nkg" role="3wpmZP">
                      <property role="2Vclpx" value="629.0" />
                      <property role="2Vclpz" value="179.78679656440357" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7UgeC268nki" role="37mRID">
              <property role="37mO49" value="583103806610665445" />
              <node concept="2VclpC" id="7UgeC268nkh" role="37mO4d">
                <node concept="3ul5H1" id="7UgeC268nkj" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7UgeC268nkk" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268nkl" role="3wpmZR">
                      <property role="2Vclpx" value="-557.0" />
                      <property role="2Vclpz" value="-16.499603271484375" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268nkm" role="3wpmZP">
                      <property role="2Vclpx" value="1237.0" />
                      <property role="2Vclpz" value="307.5" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268nkn" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7UgeC268nko" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268nkp" role="3wpmZR">
                      <property role="2Vclpx" value="-1147.5" />
                      <property role="2Vclpz" value="-90.97056274847714" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268nkq" role="3wpmZP">
                      <property role="2Vclpx" value="1237.0" />
                      <property role="2Vclpz" value="110.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268nkr" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7UgeC268nks" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268nkt" role="3wpmZR">
                      <property role="2Vclpx" value="-1147.5" />
                      <property role="2Vclpz" value="-447.57359312880715" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268nku" role="3wpmZP">
                      <property role="2Vclpx" value="1237.0" />
                      <property role="2Vclpz" value="491.7867965644036" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7UgeC268nkw" role="37mRID">
              <property role="37mO49" value="1458738119112823627" />
              <node concept="2VclpC" id="7UgeC268nkv" role="37mO4d">
                <node concept="3ul5H1" id="7UgeC268nkx" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7UgeC268nky" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268nkz" role="3wpmZR">
                      <property role="2Vclpx" value="-122.99993896484375" />
                      <property role="2Vclpz" value="-5.499603271484375" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268nk$" role="3wpmZP">
                      <property role="2Vclpx" value="628.9999389648438" />
                      <property role="2Vclpz" value="296.5" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268nk_" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7UgeC268nkA" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268nkB" role="3wpmZR">
                      <property role="2Vclpx" value="-569.9999389648438" />
                      <property role="2Vclpz" value="-241.0" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268nkC" role="3wpmZP">
                      <property role="2Vclpx" value="628.9999389648438" />
                      <property role="2Vclpz" value="255.48528137423858" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268nkD" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7UgeC268nkE" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268nkF" role="3wpmZR">
                      <property role="2Vclpx" value="-569.9999389648438" />
                      <property role="2Vclpz" value="-345.89230769230767" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268nkG" role="3wpmZP">
                      <property role="2Vclpx" value="628.9999389648438" />
                      <property role="2Vclpz" value="324.7867965644036" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7UgeC268nkL" role="37mRID">
              <property role="37mO49" value="1458738119112917211" />
              <node concept="2VclpC" id="7UgeC268nkK" role="37mO4d">
                <node concept="3ul5H1" id="7UgeC268nkM" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7UgeC268nkN" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268nkO" role="3wpmZR">
                      <property role="2Vclpx" value="-825.4991760253906" />
                      <property role="2Vclpz" value="-41.0001220703125" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268nkP" role="3wpmZP">
                      <property role="2Vclpx" value="897.4991760253906" />
                      <property role="2Vclpz" value="494.0008239746094" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268nkQ" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7UgeC268nkR" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268nkS" role="3wpmZR">
                      <property role="2Vclpx" value="-537.5" />
                      <property role="2Vclpz" value="-380.97056274847716" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268nkT" role="3wpmZP">
                      <property role="2Vclpx" value="629.0" />
                      <property role="2Vclpz" value="412.4852813742386" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268nkU" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7UgeC268nkV" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268nkW" role="3wpmZR">
                      <property role="2Vclpx" value="-1145.5" />
                      <property role="2Vclpz" value="-430.57359312880715" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268nkX" role="3wpmZP">
                      <property role="2Vclpx" value="1237.0" />
                      <property role="2Vclpz" value="491.7867965644036" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7UgeC268nkZ" role="37mRID">
              <property role="37mO49" value="initial" />
              <node concept="2VclpC" id="7UgeC268nkY" role="37mO4d">
                <node concept="2VclrF" id="7UgeC268nl0" role="2Vcluh">
                  <property role="2Vclpx" value="17.000049591064453" />
                  <property role="2Vclpz" value="494.0008239746094" />
                </node>
                <node concept="2VclrF" id="7UgeC268nl1" role="2Vcluh">
                  <property role="2Vclpx" value="1237.0" />
                  <property role="2Vclpz" value="494.0008239746094" />
                </node>
                <node concept="3ul5H1" id="7UgeC268nl2" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7UgeC268nl3" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268nl4" role="3wpmZR">
                      <property role="2Vclpx" value="-621.9992008209227" />
                      <property role="2Vclpz" value="-488.87679296685747" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268nl5" role="3wpmZP">
                      <property role="2Vclpx" value="626.9992008209227" />
                      <property role="2Vclpz" value="494.0008239746094" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268nl6" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7UgeC268nl7" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268nl8" role="3wpmZR">
                      <property role="2Vclpx" value="-12.000049591064453" />
                      <property role="2Vclpz" value="-469.0" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268nl9" role="3wpmZP">
                      <property role="2Vclpx" value="17.000049591064453" />
                      <property role="2Vclpz" value="483.4852813742386" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7UgeC268nla" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7UgeC268nlb" role="3ul5Gz">
                    <node concept="2VclrF" id="7UgeC268nlc" role="3wpmZR">
                      <property role="2Vclpx" value="-1232.0" />
                      <property role="2Vclpz" value="-508.7519379844961" />
                    </node>
                    <node concept="2VclrF" id="7UgeC268nld" role="3wpmZP">
                      <property role="2Vclpx" value="1237.0" />
                      <property role="2Vclpz" value="491.7867965644036" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="74TmcPlYxgI" role="2OODSX">
      <ref role="3GEb4d" to="g2ww:5zHWU$G$0WY" resolve="Units" />
    </node>
    <node concept="3GEVxB" id="74TmcPlYytx" role="2OODSX">
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
    <node concept="3GEVxB" id="74TmcPlYzvb" role="2OODSX">
      <ref role="3GEb4d" to="346p:74TmcPjU_Iv" resolve="Time" />
    </node>
    <node concept="3GEVxB" id="555ATswpCNW" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="ec8n:5zHWU$GzMff" resolve="Util" />
    </node>
  </node>
  <node concept="N3F5e" id="2Z$TrjKDVWq">
    <property role="TrG5h" value="Potentiometer" />
    <node concept="2NXPZ9" id="2Z$TrjKDW0x" role="N3F5h">
      <property role="TrG5h" value="empty_1437994506086_13" />
    </node>
    <node concept="2EX0iR" id="2Z$TrjKDW1m" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IPotentiometer" />
      <node concept="2EX0iL" id="2Z$TrjKDW1x" role="2EX0iN">
        <property role="TrG5h" value="getRelativeValue" />
        <node concept="3AreGT" id="2Z$TrjKDW1E" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2Z$TrjKDW1c" role="N3F5h">
      <property role="TrG5h" value="empty_1437994547708_17" />
    </node>
    <node concept="2EWCuY" id="2Z$TrjKDW0E" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Potentiometer" />
      <node concept="2EWHp$" id="2Z$TrjKDW0O" role="2RW2fA">
        <property role="TrG5h" value="analogPin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GuxLW" resolve="IAnalogPin" />
      </node>
      <node concept="2EWHp_" id="2Z$TrjKDW2l" role="2RW2fA">
        <property role="TrG5h" value="potentiometer" />
        <ref role="2EX0h9" node="2Z$TrjKDW1m" resolve="IPotentiometer" />
      </node>
      <node concept="3Khz0B" id="2Z$TrjKDW0L" role="2RW2fA" />
      <node concept="EbCE0" id="2Z$TrjKDZdN" role="2RW2fA">
        <property role="TrG5h" value="max" />
        <node concept="26Vqp4" id="2Z$TrjKDZdL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2Z$TrjKDZl6" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2Z$TrjKDZhN" role="2RW2fA">
        <property role="TrG5h" value="min" />
        <node concept="26Vqp4" id="2Z$TrjKDZhL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2Z$TrjKDZkc" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2Z$TrjKDZnN" role="2RW2fA">
        <property role="TrG5h" value="initialized" />
        <node concept="3TlMgk" id="2Z$TrjKDZpO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="2Z$TrjKDZq_" role="EbCE5" />
      </node>
      <node concept="3Khz0B" id="2Z$TrjKDZlQ" role="2RW2fA" />
      <node concept="2EWDwb" id="2Z$TrjKDYsn" role="2RW2fA">
        <property role="TrG5h" value="potentiometer_getRelativeValue" />
        <node concept="3XIRFW" id="2Z$TrjKDYso" role="2EWMhI">
          <node concept="3XIRlf" id="2Z$TrjKDZ9C" role="3XIRFZ">
            <property role="TrG5h" value="unscaled" />
            <node concept="26Vqp4" id="2Z$TrjKDZ9P" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="30IBQI" id="2Z$TrjKDZ9Q" role="3XIe9u">
              <ref role="2H6Oet" to="t6m2:2Z$TrjKDX9o" resolve="acquire" />
              <node concept="2H6loZ" id="2Z$TrjKDZ9R" role="1_9fRO">
                <ref role="2H6loY" node="2Z$TrjKDW0O" resolve="analogPin" />
              </node>
            </node>
          </node>
          <node concept="c0U19" id="2Z$TrjKDZuf" role="3XIRFZ">
            <node concept="3XIRFW" id="2Z$TrjKDZug" role="c0U17">
              <node concept="1_9egQ" id="2Z$TrjKDZzK" role="3XIRFZ">
                <node concept="3pqW6w" id="2Z$TrjKDZ$w" role="1_9egR">
                  <node concept="3ZVu4v" id="2Z$TrjKDZ_t" role="3TlMhJ">
                    <ref role="3ZVs_2" node="2Z$TrjKDZ9C" resolve="unscaled" />
                  </node>
                  <node concept="EbZIE" id="2Z$TrjKDZzJ" role="3TlMhI">
                    <ref role="EbZID" node="2Z$TrjKDZdN" resolve="max" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2Z$TrjKDZAw" role="3XIRFZ">
                <node concept="3pqW6w" id="2Z$TrjKDZBk" role="1_9egR">
                  <node concept="3ZVu4v" id="2Z$TrjKDZCh" role="3TlMhJ">
                    <ref role="3ZVs_2" node="2Z$TrjKDZ9C" resolve="unscaled" />
                  </node>
                  <node concept="EbZIE" id="2Z$TrjKDZAu" role="3TlMhI">
                    <ref role="EbZID" node="2Z$TrjKDZhN" resolve="min" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2Z$TrjMaGWY" role="3XIRFZ">
                <node concept="3pqW6w" id="2Z$TrjMaGXj" role="1_9egR">
                  <node concept="3TlMhK" id="2Z$TrjMaGXV" role="3TlMhJ" />
                  <node concept="EbZIE" id="2Z$TrjMaGWW" role="3TlMhI">
                    <ref role="EbZID" node="2Z$TrjKDZnN" resolve="initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19$8ne" id="2Z$TrjKDZxK" role="c0U16">
              <node concept="EbZIE" id="2Z$TrjKDZw4" role="1_9fRO">
                <ref role="EbZID" node="2Z$TrjKDZnN" resolve="initialized" />
              </node>
            </node>
            <node concept="1ly_i6" id="2Z$TrjKDZFv" role="ggAap">
              <node concept="3XIRFW" id="2Z$TrjKDZFw" role="1ly_ph">
                <node concept="c0U19" id="2Z$TrjKDZHx" role="3XIRFZ">
                  <node concept="3XIRFW" id="2Z$TrjKDZHy" role="c0U17">
                    <node concept="1_9egQ" id="2Z$TrjKDZQe" role="3XIRFZ">
                      <node concept="3pqW6w" id="2Z$TrjKDZQY" role="1_9egR">
                        <node concept="3ZVu4v" id="2Z$TrjKDZUN" role="3TlMhJ">
                          <ref role="3ZVs_2" node="2Z$TrjKDZ9C" resolve="unscaled" />
                        </node>
                        <node concept="EbZIE" id="2Z$TrjKDZQd" role="3TlMhI">
                          <ref role="EbZID" node="2Z$TrjKDZdN" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tl9Jr" id="2Z$TrjKDZJ0" role="c0U16">
                    <node concept="EbZIE" id="2Z$TrjKDZM$" role="3TlMhJ">
                      <ref role="EbZID" node="2Z$TrjKDZdN" resolve="max" />
                    </node>
                    <node concept="3ZVu4v" id="2Z$TrjKDZHE" role="3TlMhI">
                      <ref role="3ZVs_2" node="2Z$TrjKDZ9C" resolve="unscaled" />
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="2Z$TrjKE02x" role="3XIRFZ">
                  <node concept="3XIRFW" id="2Z$TrjKE02y" role="c0U17">
                    <node concept="1_9egQ" id="2Z$TrjKE0fU" role="3XIRFZ">
                      <node concept="3pqW6w" id="2Z$TrjKE0gE" role="1_9egR">
                        <node concept="3ZVu4v" id="2Z$TrjKE0kR" role="3TlMhJ">
                          <ref role="3ZVs_2" node="2Z$TrjKDZ9C" resolve="unscaled" />
                        </node>
                        <node concept="EbZIE" id="2Z$TrjKE0fT" role="3TlMhI">
                          <ref role="EbZID" node="2Z$TrjKDZhN" resolve="min" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="2Z$TrjKE07U" role="c0U16">
                    <node concept="EbZIE" id="2Z$TrjKE0bS" role="3TlMhJ">
                      <ref role="EbZID" node="2Z$TrjKDZhN" resolve="min" />
                    </node>
                    <node concept="3ZVu4v" id="2Z$TrjKE06$" role="3TlMhI">
                      <ref role="3ZVs_2" node="2Z$TrjKDZ9C" resolve="unscaled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2Z$TrjKDZsy" role="3XIRFZ" />
          <node concept="c0U19" id="2Z$TrjKE4m5" role="3XIRFZ">
            <node concept="3XIRFW" id="2Z$TrjKE4m6" role="c0U17">
              <node concept="2BFjQ_" id="2Z$TrjKE4HG" role="3XIRFZ">
                <node concept="2BOcih" id="2Z$TrjKE55C" role="2BFjQA">
                  <node concept="3TlMh9" id="2Z$TrjKE55F" role="3TlMhJ">
                    <property role="2hmy$m" value="255.0f" />
                  </node>
                  <node concept="1S8S4T" id="2Z$TrjKE4U4" role="3TlMhI">
                    <node concept="2BPB98" id="2Z$TrjKE4U5" role="1S8S4V">
                      <node concept="3ZVu4v" id="2Z$TrjKE55i" role="1_9fRO">
                        <ref role="3ZVs_2" node="2Z$TrjKDZ9C" resolve="unscaled" />
                      </node>
                    </node>
                    <node concept="3AreGT" id="2Z$TrjKE4ZH" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="2Z$TrjKE4yM" role="c0U16">
              <node concept="EbZIE" id="2Z$TrjKE4Cg" role="3TlMhJ">
                <ref role="EbZID" node="2Z$TrjKDZdN" resolve="max" />
              </node>
              <node concept="EbZIE" id="2Z$TrjKE4sf" role="3TlMhI">
                <ref role="EbZID" node="2Z$TrjKDZhN" resolve="min" />
              </node>
            </node>
            <node concept="1ly_i6" id="2Z$TrjKE4HQ" role="ggAap">
              <node concept="3XIRFW" id="2Z$TrjKE4HR" role="1ly_ph">
                <node concept="2BFjQ_" id="2Z$TrjKE46H" role="3XIRFZ">
                  <node concept="2BOcih" id="2Z$TrjKE1WZ" role="2BFjQA">
                    <node concept="1S8S4T" id="2Z$TrjKE34e" role="3TlMhI">
                      <node concept="2BPB98" id="2Z$TrjKE34g" role="1S8S4V">
                        <node concept="2BOcil" id="2Z$TrjKE2kk" role="1_9fRO">
                          <node concept="3ZVu4v" id="2Z$TrjKE1SE" role="3TlMhI">
                            <ref role="3ZVs_2" node="2Z$TrjKDZ9C" resolve="unscaled" />
                          </node>
                          <node concept="EbZIE" id="2Z$TrjKE2oW" role="3TlMhJ">
                            <ref role="EbZID" node="2Z$TrjKDZhN" resolve="min" />
                          </node>
                        </node>
                      </node>
                      <node concept="3AreGT" id="2Z$TrjKE3aL" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                    <node concept="1S8S4T" id="2Z$TrjKE3iJ" role="3TlMhJ">
                      <node concept="2BPB98" id="2Z$TrjKE3iL" role="1S8S4V">
                        <node concept="2BOcil" id="2Z$TrjKE27F" role="1_9fRO">
                          <node concept="EbZIE" id="2Z$TrjKE21p" role="3TlMhI">
                            <ref role="EbZID" node="2Z$TrjKDZdN" resolve="max" />
                          </node>
                          <node concept="EbZIE" id="2Z$TrjKE2dg" role="3TlMhJ">
                            <ref role="EbZID" node="2Z$TrjKDZhN" resolve="min" />
                          </node>
                        </node>
                      </node>
                      <node concept="3AreGT" id="2Z$TrjKE3pB" role="1S8S4N">
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
        <node concept="2EWDw0" id="2Z$TrjKDYsq" role="2EWDeT">
          <ref role="1ZwSu5" node="2Z$TrjKDW2l" resolve="potentiometer" />
          <ref role="1ZwxE2" node="2Z$TrjKDW1x" resolve="getRelativeValue" />
        </node>
        <node concept="3AreGT" id="2Z$TrjKEaU2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2Z$TrjKE5TL" role="N3F5h">
      <property role="TrG5h" value="empty_1437995564395_18" />
    </node>
    <node concept="2EWCuY" id="2Z$TrjKE68G" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PotentiometerWithCenter" />
      <node concept="2EWHp$" id="2Z$TrjKEoj3" role="2RW2fA">
        <property role="TrG5h" value="analogPin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GuxLW" resolve="IAnalogPin" />
      </node>
      <node concept="2EWHp_" id="2Z$TrjKEoj4" role="2RW2fA">
        <property role="TrG5h" value="potentiometer" />
        <ref role="2EX0h9" node="2Z$TrjKDW1m" resolve="IPotentiometer" />
      </node>
      <node concept="3Khz0B" id="2Z$TrjKEoj5" role="2RW2fA" />
      <node concept="EbCE0" id="2Z$TrjKEoj6" role="2RW2fA">
        <property role="TrG5h" value="max" />
        <node concept="26Vqp4" id="2Z$TrjKEoj7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2Z$TrjKEoj8" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2Z$TrjKEoj9" role="2RW2fA">
        <property role="TrG5h" value="min" />
        <node concept="26Vqp4" id="2Z$TrjKEoja" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2Z$TrjKEojb" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2Z$TrjKEouC" role="2RW2fA">
        <property role="TrG5h" value="center" />
        <node concept="26Vqp4" id="2Z$TrjKEouA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2Z$TrjKEoxC" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2Z$TrjKEojc" role="2RW2fA">
        <property role="TrG5h" value="initialized" />
        <node concept="3TlMgk" id="2Z$TrjKEojd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="2Z$TrjKEoje" role="EbCE5" />
      </node>
      <node concept="3Khz0B" id="2Z$TrjKEojf" role="2RW2fA" />
      <node concept="2EWDwb" id="2Z$TrjKEojg" role="2RW2fA">
        <property role="TrG5h" value="potentiometer_getRelativeValue" />
        <node concept="3XIRFW" id="2Z$TrjKEojh" role="2EWMhI">
          <node concept="3XIRlf" id="2Z$TrjKEoji" role="3XIRFZ">
            <property role="TrG5h" value="unscaled" />
            <node concept="26Vqp4" id="2Z$TrjKEojj" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="30IBQI" id="2Z$TrjKEojk" role="3XIe9u">
              <ref role="2H6Oet" to="t6m2:2Z$TrjKDX9o" resolve="acquire" />
              <node concept="2H6loZ" id="2Z$TrjKEojl" role="1_9fRO">
                <ref role="2H6loY" node="2Z$TrjKEoj3" resolve="analogPin" />
              </node>
            </node>
          </node>
          <node concept="c0U19" id="2Z$TrjKEojm" role="3XIRFZ">
            <node concept="3XIRFW" id="2Z$TrjKEojn" role="c0U17">
              <node concept="1_9egQ" id="2Z$TrjKEojo" role="3XIRFZ">
                <node concept="3pqW6w" id="2Z$TrjKEojp" role="1_9egR">
                  <node concept="3ZVu4v" id="2Z$TrjKEojq" role="3TlMhJ">
                    <ref role="3ZVs_2" node="2Z$TrjKEoji" resolve="unscaled" />
                  </node>
                  <node concept="EbZIE" id="2Z$TrjKEojr" role="3TlMhI">
                    <ref role="EbZID" node="2Z$TrjKEoj6" resolve="max" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2Z$TrjKEojs" role="3XIRFZ">
                <node concept="3pqW6w" id="2Z$TrjKEojt" role="1_9egR">
                  <node concept="3ZVu4v" id="2Z$TrjKEoju" role="3TlMhJ">
                    <ref role="3ZVs_2" node="2Z$TrjKEoji" resolve="unscaled" />
                  </node>
                  <node concept="EbZIE" id="2Z$TrjKEojv" role="3TlMhI">
                    <ref role="EbZID" node="2Z$TrjKEoj9" resolve="min" />
                  </node>
                </node>
              </node>
              <node concept="1QiMYF" id="2Z$TrjKEo_y" role="3XIRFZ">
                <node concept="OjmMv" id="2Z$TrjKEo_$" role="3SJzmv">
                  <node concept="19SGf9" id="2Z$TrjKEo__" role="OjmMu">
                    <node concept="19SUe$" id="2Z$TrjKEo_A" role="19SJt6">
                      <property role="19SUeA" value="The first value is used as the center. The potentiometer has to be in the center position on startup." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2Z$TrjKEoy$" role="3XIRFZ">
                <node concept="3pqW6w" id="2Z$TrjKEozs" role="1_9egR">
                  <node concept="3ZVu4v" id="2Z$TrjKEo$p" role="3TlMhJ">
                    <ref role="3ZVs_2" node="2Z$TrjKEoji" resolve="unscaled" />
                  </node>
                  <node concept="EbZIE" id="2Z$TrjKEoyy" role="3TlMhI">
                    <ref role="EbZID" node="2Z$TrjKEouC" resolve="center" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2Z$TrjMaGV6" role="3XIRFZ">
                <node concept="3pqW6w" id="2Z$TrjMaGVz" role="1_9egR">
                  <node concept="3TlMhK" id="2Z$TrjMaGWb" role="3TlMhJ" />
                  <node concept="EbZIE" id="2Z$TrjMaGV4" role="3TlMhI">
                    <ref role="EbZID" node="2Z$TrjKEojc" resolve="initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19$8ne" id="2Z$TrjKEojw" role="c0U16">
              <node concept="EbZIE" id="2Z$TrjKEojx" role="1_9fRO">
                <ref role="EbZID" node="2Z$TrjKEojc" resolve="initialized" />
              </node>
            </node>
            <node concept="1ly_i6" id="2Z$TrjKEojy" role="ggAap">
              <node concept="3XIRFW" id="2Z$TrjKEojz" role="1ly_ph">
                <node concept="c0U19" id="2Z$TrjKEoj$" role="3XIRFZ">
                  <node concept="3XIRFW" id="2Z$TrjKEoj_" role="c0U17">
                    <node concept="1_9egQ" id="2Z$TrjKEojA" role="3XIRFZ">
                      <node concept="3pqW6w" id="2Z$TrjKEojB" role="1_9egR">
                        <node concept="3ZVu4v" id="2Z$TrjKEojC" role="3TlMhJ">
                          <ref role="3ZVs_2" node="2Z$TrjKEoji" resolve="unscaled" />
                        </node>
                        <node concept="EbZIE" id="2Z$TrjKEojD" role="3TlMhI">
                          <ref role="EbZID" node="2Z$TrjKEoj6" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tl9Jr" id="2Z$TrjKEojE" role="c0U16">
                    <node concept="EbZIE" id="2Z$TrjKEojF" role="3TlMhJ">
                      <ref role="EbZID" node="2Z$TrjKEoj6" resolve="max" />
                    </node>
                    <node concept="3ZVu4v" id="2Z$TrjKEojG" role="3TlMhI">
                      <ref role="3ZVs_2" node="2Z$TrjKEoji" resolve="unscaled" />
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="2Z$TrjKEojH" role="3XIRFZ">
                  <node concept="3XIRFW" id="2Z$TrjKEojI" role="c0U17">
                    <node concept="1_9egQ" id="2Z$TrjKEojJ" role="3XIRFZ">
                      <node concept="3pqW6w" id="2Z$TrjKEojK" role="1_9egR">
                        <node concept="3ZVu4v" id="2Z$TrjKEojL" role="3TlMhJ">
                          <ref role="3ZVs_2" node="2Z$TrjKEoji" resolve="unscaled" />
                        </node>
                        <node concept="EbZIE" id="2Z$TrjKEojM" role="3TlMhI">
                          <ref role="EbZID" node="2Z$TrjKEoj9" resolve="min" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="2Z$TrjKEojN" role="c0U16">
                    <node concept="EbZIE" id="2Z$TrjKEojO" role="3TlMhJ">
                      <ref role="EbZID" node="2Z$TrjKEoj9" resolve="min" />
                    </node>
                    <node concept="3ZVu4v" id="2Z$TrjKEojP" role="3TlMhI">
                      <ref role="3ZVs_2" node="2Z$TrjKEoji" resolve="unscaled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2Z$TrjKEojQ" role="3XIRFZ" />
          <node concept="c0U19" id="2Z$TrjKEojR" role="3XIRFZ">
            <node concept="3XIRFW" id="2Z$TrjKEojS" role="c0U17">
              <node concept="2BFjQ_" id="2Z$TrjKEojT" role="3XIRFZ">
                <node concept="3TlMh9" id="2Z$TrjKEo_T" role="2BFjQA">
                  <property role="2hmy$m" value="0.0f" />
                </node>
              </node>
            </node>
            <node concept="2EHzL4" id="2Z$TrjKEpXr" role="c0U16">
              <node concept="3TlM44" id="2Z$TrjKEqki" role="3TlMhJ">
                <node concept="EbZIE" id="2Z$TrjKEqvm" role="3TlMhJ">
                  <ref role="EbZID" node="2Z$TrjKEouC" resolve="center" />
                </node>
                <node concept="3ZVu4v" id="2Z$TrjKEq8d" role="3TlMhI">
                  <ref role="3ZVs_2" node="2Z$TrjKEoji" resolve="unscaled" />
                </node>
              </node>
              <node concept="3TlM44" id="2Z$TrjKEok0" role="3TlMhI">
                <node concept="EbZIE" id="2Z$TrjKEok1" role="3TlMhJ">
                  <ref role="EbZID" node="2Z$TrjKEoj6" resolve="max" />
                </node>
                <node concept="EbZIE" id="2Z$TrjKEok2" role="3TlMhI">
                  <ref role="EbZID" node="2Z$TrjKEoj9" resolve="min" />
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="2Z$TrjKEok3" role="ggAap">
              <node concept="3XIRFW" id="2Z$TrjKEok4" role="1ly_ph">
                <node concept="c0U19" id="2Z$TrjKEqZN" role="3XIRFZ">
                  <node concept="3XIRFW" id="2Z$TrjKEqZO" role="c0U17">
                    <node concept="2BFjQ_" id="2Z$TrjKEok5" role="3XIRFZ">
                      <node concept="2BOcih" id="2Z$TrjKEok6" role="2BFjQA">
                        <node concept="1S8S4T" id="2Z$TrjKEok7" role="3TlMhI">
                          <node concept="2BPB98" id="2Z$TrjKEok8" role="1S8S4V">
                            <node concept="2BOcil" id="2Z$TrjKEok9" role="1_9fRO">
                              <node concept="3ZVu4v" id="2Z$TrjKEoka" role="3TlMhI">
                                <ref role="3ZVs_2" node="2Z$TrjKEoji" resolve="unscaled" />
                              </node>
                              <node concept="EbZIE" id="2Z$TrjKErGR" role="3TlMhJ">
                                <ref role="EbZID" node="2Z$TrjKEouC" resolve="center" />
                              </node>
                            </node>
                          </node>
                          <node concept="3AreGT" id="2Z$TrjKEokc" role="1S8S4N">
                            <property role="2caQfQ" value="false" />
                            <property role="2c7vTL" value="false" />
                          </node>
                        </node>
                        <node concept="1S8S4T" id="2Z$TrjKEokd" role="3TlMhJ">
                          <node concept="2BPB98" id="2Z$TrjKEoke" role="1S8S4V">
                            <node concept="2BOcil" id="2Z$TrjKEokf" role="1_9fRO">
                              <node concept="EbZIE" id="2Z$TrjKEokg" role="3TlMhI">
                                <ref role="EbZID" node="2Z$TrjKEoj6" resolve="max" />
                              </node>
                              <node concept="EbZIE" id="2Z$TrjKErRE" role="3TlMhJ">
                                <ref role="EbZID" node="2Z$TrjKEouC" resolve="center" />
                              </node>
                            </node>
                          </node>
                          <node concept="3AreGT" id="2Z$TrjKEoki" role="1S8S4N">
                            <property role="2caQfQ" value="false" />
                            <property role="2c7vTL" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tl9Jr" id="2Z$TrjKErc3" role="c0U16">
                    <node concept="EbZIE" id="2Z$TrjKErmN" role="3TlMhJ">
                      <ref role="EbZID" node="2Z$TrjKEouC" resolve="center" />
                    </node>
                    <node concept="3ZVu4v" id="2Z$TrjKEraH" role="3TlMhI">
                      <ref role="3ZVs_2" node="2Z$TrjKEoji" resolve="unscaled" />
                    </node>
                  </node>
                  <node concept="1ly_i6" id="2Z$TrjKEs2v" role="ggAap">
                    <node concept="3XIRFW" id="2Z$TrjKEs2w" role="1ly_ph">
                      <node concept="2BFjQ_" id="2Z$TrjKEsdm" role="3XIRFZ">
                        <node concept="2BOcih" id="2Z$TrjKEsei" role="2BFjQA">
                          <node concept="1S8S4T" id="2Z$TrjKEsej" role="3TlMhI">
                            <node concept="2BPB98" id="2Z$TrjKEsek" role="1S8S4V">
                              <node concept="2BOcil" id="2Z$TrjKEsel" role="1_9fRO">
                                <node concept="3ZVu4v" id="2Z$TrjKEsem" role="3TlMhI">
                                  <ref role="3ZVs_2" node="2Z$TrjKEoji" resolve="unscaled" />
                                </node>
                                <node concept="EbZIE" id="2Z$TrjKEsen" role="3TlMhJ">
                                  <ref role="EbZID" node="2Z$TrjKEouC" resolve="center" />
                                </node>
                              </node>
                            </node>
                            <node concept="3AreGT" id="2Z$TrjKEseo" role="1S8S4N">
                              <property role="2caQfQ" value="false" />
                              <property role="2c7vTL" value="false" />
                            </node>
                          </node>
                          <node concept="1S8S4T" id="2Z$TrjKEsep" role="3TlMhJ">
                            <node concept="2BPB98" id="2Z$TrjKEseq" role="1S8S4V">
                              <node concept="2BOcil" id="2Z$TrjKEsLT" role="1_9fRO">
                                <node concept="EbZIE" id="2Z$TrjKEsXw" role="3TlMhJ">
                                  <ref role="EbZID" node="2Z$TrjKEoj9" resolve="min" />
                                </node>
                                <node concept="EbZIE" id="2Z$TrjKEs_M" role="3TlMhI">
                                  <ref role="EbZID" node="2Z$TrjKEouC" resolve="center" />
                                </node>
                              </node>
                            </node>
                            <node concept="3AreGT" id="2Z$TrjKEseu" role="1S8S4N">
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
          </node>
        </node>
        <node concept="2EWDw0" id="2Z$TrjKEokj" role="2EWDeT">
          <ref role="1ZwSu5" node="2Z$TrjKEoj4" resolve="potentiometer" />
          <ref role="1ZwxE2" node="2Z$TrjKDW1x" resolve="getRelativeValue" />
        </node>
        <node concept="3AreGT" id="2Z$TrjKEokk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2Z$TrjKDW0z" role="N3F5h">
      <property role="TrG5h" value="empty_1437994506269_14" />
    </node>
    <node concept="3GEVxB" id="2Z$TrjKDW0S" role="2OODSX">
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
  </node>
</model>

