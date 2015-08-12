<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6796c9a5-23e8-4b7e-bc37-6a06a8f0a13f(com.mbeddr.demo.robot.avr)">
  <persistence version="9" />
  <languages>
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  </languages>
  <imports>
    <import index="t6m2" ref="r:5b5b2089-00bc-4f4a-9b07-7e2ecff90d57(com.mbeddr.demo.robot.io)" />
    <import index="346p" ref="r:afbbc2f8-bdd5-43d2-bf60-3a9139f2514a(com.mbeddr.demo.robot.time)" />
    <import index="g2ww" ref="r:1d62ae5e-bbdf-48a3-9ff2-3e7f548b6242(com.mbeddr.demo.robot.units)" />
    <import index="ec8n" ref="r:df033cd0-34e6-4f58-88d1-8a821b4d317d(com.mbeddr.demo.robot.util)" />
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
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
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6021475212426147386" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionRef" flags="ng" index="BUAnR">
        <reference id="6021475212426147388" name="constant" index="BUAnL" />
        <child id="6021475212426185244" name="arguments" index="BULBh" />
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
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="1017957699896642358" name="com.mbeddr.core.embedded.structure.InterruptDeclaration" flags="ng" index="1O_wwk">
        <property id="7645370726688064583" name="humanReadableName" index="Is5hG" />
      </concept>
      <concept id="6847490852669338277" name="com.mbeddr.core.embedded.structure.RegisterRefExpr" flags="ng" index="3V49S3">
        <reference id="6847490852669338278" name="register" index="3V49S0" />
      </concept>
      <concept id="6847490852669209720" name="com.mbeddr.core.embedded.structure.Register8" flags="ng" index="3V4D3u" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
      <concept id="1302968767135003933" name="com.mbeddr.ext.components.structure.InternalRunnableCall" flags="ng" index="2$_UoH">
        <reference id="1302968767135003934" name="runnable" index="2$_UoI" />
        <child id="5950410542643524495" name="actuals" index="3O_q_k" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <property id="785275130114861516" name="initField" index="3R_39t" />
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY">
        <reference id="4491876417845678669" name="baseComponent" index="2EWKI0" />
      </concept>
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <property id="4491876417845678667" name="abstract" index="2EWKI6" />
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
        <child id="4429602430543939826" name="implements" index="PJ_c3" />
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
      <concept id="4429602430543939814" name="com.mbeddr.ext.components.structure.ImplementRunnableRef" flags="ng" index="PJ_cn">
        <reference id="4429602430543939815" name="runnable" index="PJ_cm" />
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
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="1136530067488156615" name="com.mbeddr.core.expressions.structure.BitwiseORExpression" flags="ng" index="EUQZk" />
      <concept id="5962749441518381743" name="com.mbeddr.core.expressions.structure.BitwiseAndExpression" flags="ng" index="SSPID" />
      <concept id="6631303246401923642" name="com.mbeddr.core.expressions.structure.Int2Boolean" flags="ng" index="13Enkh">
        <child id="6631303246401933799" name="expr" index="13EoVc" />
      </concept>
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="7193082937527768539" name="com.mbeddr.core.expressions.structure.DirectBitwiseXORAssignmentExpression" flags="ng" index="1g_Ic9" />
      <concept id="7193082937527768537" name="com.mbeddr.core.expressions.structure.DirectBitwiseANDAssignmentExpression" flags="ng" index="1g_Icb" />
      <concept id="7193082937527768541" name="com.mbeddr.core.expressions.structure.DirectBitwiseORAssignmentExpression" flags="ng" index="1g_Icf" />
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="9013371069685947728" name="com.mbeddr.core.expressions.structure.BitwiseRightShiftExpression" flags="ng" index="3ov31F" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656556878" name="com.mbeddr.core.expressions.structure.BitwiseNotExpression" flags="ng" index="1Flubw" />
      <concept id="1054289341113496566" name="com.mbeddr.core.expressions.structure.BinaryNumberLiteral" flags="ng" index="3HbmlB" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
    </language>
  </registry>
  <node concept="N3F5e" id="74TmcPjVX9B">
    <property role="TrG5h" value="AvrTimers" />
    <node concept="2B_Gvg" id="74TmcPjVX9C" role="N3F5h">
      <node concept="OjmMv" id="74TmcPjVX9D" role="2B_H8o">
        <node concept="19SGf9" id="74TmcPjVX9E" role="OjmMu">
          <node concept="19SUe$" id="74TmcPjVX9F" role="19SJt6">
            <property role="19SUeA" value="This implements only what is required for the arduino robot motor board" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74TmcPjVX9G" role="N3F5h">
      <property role="TrG5h" value="empty_1436263793341_45" />
    </node>
    <node concept="2NXPZ9" id="74TmcPjVXaj" role="N3F5h">
      <property role="TrG5h" value="empty_1436261968232_34" />
    </node>
    <node concept="2NXPZ9" id="5Li7KxBWRRb" role="N3F5h">
      <property role="TrG5h" value="empty_1437494778949_2" />
    </node>
    <node concept="2EWCuY" id="74TmcPjVXak" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Timer16bit" />
      <node concept="2EWHp_" id="74TmcPjVXal" role="2RW2fA">
        <property role="TrG5h" value="pinA" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GxIap" resolve="IPWMPin" />
      </node>
      <node concept="2EWHp_" id="74TmcPjVXam" role="2RW2fA">
        <property role="TrG5h" value="pinB" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GxIap" resolve="IPWMPin" />
      </node>
      <node concept="2EWHp_" id="74TmcPkI4xv" role="2RW2fA">
        <property role="TrG5h" value="counter" />
        <ref role="2EX0h9" to="346p:74TmcPkHO6E" resolve="ICounter" />
      </node>
      <node concept="2EWHp_" id="5Li7KxBX3C4" role="2RW2fA">
        <property role="TrG5h" value="clock" />
        <ref role="2EX0h9" to="346p:5Li7KxBWVQ_" resolve="IClock" />
      </node>
      <node concept="3Khz0B" id="74TmcPjVXan" role="2RW2fA" />
      <node concept="EbCE0" id="5KcWL$Dlix3" role="2RW2fA">
        <property role="TrG5h" value="mode" />
        <node concept="1AkAi2" id="5KcWL$Dlix1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="5KcWL$Dlct_" resolve="TimerMode" />
        </node>
        <node concept="1AkAhK" id="5KcWL$DljKS" role="EbCE5">
          <ref role="1AkAhZ" node="5KcWL$DljJJ" resolve="DISABLED" />
        </node>
      </node>
      <node concept="EbCE0" id="74TmcPkUH_U" role="2RW2fA">
        <property role="TrG5h" value="prescaler" />
        <node concept="26VqpV" id="74TmcPkUH_S" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="74TmcPkUKvK" role="EbCE5">
          <property role="2hmy$m" value="1024" />
        </node>
      </node>
      <node concept="3Khz0B" id="fWgwto_Ek_" role="2RW2fA" />
      <node concept="EbCE0" id="fWgwto_C8f" role="2RW2fA">
        <property role="TrG5h" value="TCCRnA" />
        <property role="3R_39t" value="false" />
        <node concept="3wxxNl" id="fWgwto_DTf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="fWgwto_C8d" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="Ea8Gl" id="fWgwto_YCB" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="fWgwto_YVJ" role="2RW2fA">
        <property role="TrG5h" value="TCCRnB" />
        <property role="3R_39t" value="false" />
        <node concept="3wxxNl" id="fWgwto_YVK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="fWgwto_YVL" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="Ea8Gl" id="fWgwto_YVM" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="fWgwtoA4th" role="2RW2fA">
        <property role="TrG5h" value="TIMSKn" />
        <property role="3R_39t" value="false" />
        <node concept="3wxxNl" id="fWgwtoA4ti" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="fWgwtoA4tj" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="Ea8Gl" id="fWgwtoA4tk" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="fWgwtoAeAK" role="2RW2fA">
        <property role="TrG5h" value="TCNTnH" />
        <property role="3R_39t" value="false" />
        <node concept="3wxxNl" id="fWgwtoAeAL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="fWgwtoAeAM" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="Ea8Gl" id="fWgwtoAeAN" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="fWgwtoAh7e" role="2RW2fA">
        <property role="TrG5h" value="TCNTnL" />
        <property role="3R_39t" value="false" />
        <node concept="3wxxNl" id="fWgwtoAh7f" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="fWgwtoAh7g" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="Ea8Gl" id="fWgwtoAh7h" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="fWgwtoAJxD" role="2RW2fA">
        <property role="TrG5h" value="OCRnAH" />
        <property role="3R_39t" value="false" />
        <node concept="3wxxNl" id="fWgwtoAJxE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="fWgwtoAJxF" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="Ea8Gl" id="fWgwtoAJxG" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="fWgwtoAOvg" role="2RW2fA">
        <property role="TrG5h" value="OCRnAL" />
        <property role="3R_39t" value="false" />
        <node concept="3wxxNl" id="fWgwtoAOvh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="fWgwtoAOvi" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="Ea8Gl" id="fWgwtoAOvj" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="fWgwtoBbEO" role="2RW2fA">
        <property role="TrG5h" value="OCRnBL" />
        <property role="3R_39t" value="false" />
        <node concept="3wxxNl" id="fWgwtoBbEP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="fWgwtoBbEQ" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="Ea8Gl" id="fWgwtoBbER" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="59VNyd25yPS" role="2RW2fA">
        <property role="TrG5h" value="OCRnBH" />
        <property role="3R_39t" value="false" />
        <node concept="3wxxNl" id="59VNyd25yPT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="59VNyd25yPU" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="Ea8Gl" id="59VNyd25yPV" role="EbCE5" />
      </node>
      <node concept="3Khz0B" id="74TmcPkUKyY" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPjVXao" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="74TmcPjVXap" role="2EWMhI">
          <node concept="1_9egQ" id="fWgwtoCTkQ" role="3XIRFZ">
            <node concept="2$_UoH" id="fWgwtoCTkP" role="1_9egR">
              <ref role="2$_UoI" node="fWgwtoCKKZ" resolve="initRegisters" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="74TmcPjVXbN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="74TmcPjVXbO" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="74TmcPjVXbP" role="2RW2fA" />
      <node concept="2EWDwb" id="fWgwtoCKKZ" role="2RW2fA">
        <property role="2EWKI6" value="true" />
        <property role="TrG5h" value="initRegisters" />
        <node concept="19Rifw" id="fWgwtoCTkD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UgeC20fhNw" role="2RW2fA">
        <property role="2EWKI6" value="true" />
        <property role="TrG5h" value="initPins" />
        <node concept="19Rifw" id="7UgeC20fhNx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="fWgwtoCHMw" role="2RW2fA" />
      <node concept="3Khz0B" id="7UgeC20fg3g" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPkSTLc" role="2RW2fA">
        <property role="TrG5h" value="activatePWM" />
        <node concept="3XIRFW" id="74TmcPkSTLd" role="2EWMhI">
          <node concept="1_9egQ" id="74TmcPkSWBI" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPkSWBJ" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPkSWBK" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="fWgwto_OYl" role="3TlMhI">
                <node concept="EbZIE" id="fWgwto_Gx9" role="1_9fRO">
                  <ref role="EbZID" node="fWgwto_C8f" resolve="TCCRnA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkSWBM" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPkSWBN" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPkSWBO" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="fWgwtoA2uC" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoA3tZ" role="1_9fRO">
                  <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="5KcWL$DkH0E" role="3XIRFZ">
            <node concept="OjmMv" id="5KcWL$DkH0F" role="3SJzmv">
              <node concept="19SGf9" id="5KcWL$DkH0G" role="OjmMu">
                <node concept="19SUe$" id="5KcWL$DkH0H" role="19SJt6">
                  <property role="19SUeA" value="disable interrupts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5KcWL$DkH0I" role="3XIRFZ">
            <node concept="3pqW6w" id="5KcWL$DkH0J" role="1_9egR">
              <node concept="3TlMh9" id="5KcWL$DkH0K" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="fWgwtoA6Rc" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoA7QL" role="1_9fRO">
                  <ref role="EbZID" node="fWgwtoA4th" resolve="TIMSKn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="74TmcPkSWBQ" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPkSWBR" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPkSWBS" role="OjmMu">
                <node concept="19SUe$" id="74TmcPkSWBT" role="19SJt6">
                  <property role="19SUeA" value="prescaler 64" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkSWBU" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPkSWBV" role="1_9egR">
              <node concept="EUQZk" id="74TmcPkSWBW" role="3TlMhJ">
                <node concept="2BPB98" id="74TmcPkSWBX" role="3TlMhJ">
                  <node concept="3oul24" id="74TmcPkSWBY" role="1_9fRO">
                    <node concept="3V49S3" id="74TmcPkSWBZ" role="3TlMhJ">
                      <ref role="3V49S0" node="74TmcPjVX9K" resolve="CS10" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPkSWC0" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="74TmcPkSWC1" role="3TlMhI">
                  <node concept="3oul24" id="74TmcPkSWC2" role="1_9fRO">
                    <node concept="3V49S3" id="74TmcPkSWC3" role="3TlMhJ">
                      <ref role="3V49S0" node="74TmcPjVX9J" resolve="CS11" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPkSWC4" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wxyx2" id="fWgwtoA0As" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoA1vS" role="1_9fRO">
                  <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="74TmcPkSWC6" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPkSWC7" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPkSWC8" role="OjmMu">
                <node concept="19SUe$" id="74TmcPkSWC9" role="19SJt6">
                  <property role="19SUeA" value="8-bit phase correct PWM mode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkSWCa" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPkSWCb" role="1_9egR">
              <node concept="2BPB98" id="74TmcPkSWCc" role="3TlMhJ">
                <node concept="3oul24" id="74TmcPkSWCd" role="1_9fRO">
                  <node concept="3V49S3" id="74TmcPkSWCe" role="3TlMhJ">
                    <ref role="3V49S0" node="74TmcPjVX9L" resolve="WGM10" />
                  </node>
                  <node concept="3TlMh9" id="74TmcPkSWCf" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3wxyx2" id="fWgwto_WQM" role="3TlMhI">
                <node concept="EbZIE" id="fWgwto_WF8" role="1_9fRO">
                  <ref role="EbZID" node="fWgwto_C8f" resolve="TCCRnA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPkSWCz" role="3XIRFZ" />
          <node concept="1_9egQ" id="74TmcPkSWC$" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPkSWC_" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPkSWCA" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="fWgwtoAbiR" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoAM9d" role="1_9fRO">
                  <ref role="EbZID" node="fWgwtoAJxD" resolve="OCRnAH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="fWgwtoANfa" role="3XIRFZ">
            <node concept="3pqW6w" id="fWgwtoANfb" role="1_9egR">
              <node concept="3TlMh9" id="fWgwtoANfc" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="fWgwtoANfd" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoAR5D" role="1_9fRO">
                  <ref role="EbZID" node="fWgwtoAOvg" resolve="OCRnAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPkVcHB" role="3XIRFZ" />
          <node concept="1_9egQ" id="7UgeC20qvNx" role="3XIRFZ">
            <node concept="2$_UoH" id="7UgeC20qvNv" role="1_9egR">
              <ref role="2$_UoI" node="7UgeC20fhNw" resolve="initPins" />
            </node>
          </node>
          <node concept="3XISUE" id="7UgeC20qv$a" role="3XIRFZ" />
          <node concept="1_9egQ" id="5KcWL$DljS4" role="3XIRFZ">
            <node concept="3pqW6w" id="5KcWL$DljZe" role="1_9egR">
              <node concept="1AkAhK" id="5KcWL$Dlk03" role="3TlMhJ">
                <ref role="1AkAhZ" node="5KcWL$Dlhic" resolve="PWM" />
              </node>
              <node concept="EbZIE" id="5KcWL$DljS2" role="3TlMhI">
                <ref role="EbZID" node="5KcWL$Dlix3" resolve="mode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="74TmcPkSWpo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="74TmcPkTc4H" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPkT8Va" role="2RW2fA">
        <property role="TrG5h" value="activateCounter" />
        <node concept="3XIRFW" id="74TmcPkT8Vb" role="2EWMhI">
          <node concept="1QiMYF" id="74TmcPkTnxd" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPkTnxf" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPkTnxg" role="OjmMu">
                <node concept="19SUe$" id="74TmcPkTnxh" role="19SJt6">
                  <property role="19SUeA" value="normal counter mode with clock disabled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkT8VF" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPkT8VG" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPkT8VH" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="fWgwtoAclr" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoAcls" role="1_9fRO">
                  <ref role="EbZID" node="fWgwto_C8f" resolve="TCCRnA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkT8VJ" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPkT8VK" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPkVwJT" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="fWgwtoAcnP" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoAcnQ" role="1_9fRO">
                  <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="5KcWL$DkGVP" role="3XIRFZ">
            <node concept="OjmMv" id="5KcWL$DkGVR" role="3SJzmv">
              <node concept="19SGf9" id="5KcWL$DkGVS" role="OjmMu">
                <node concept="19SUe$" id="5KcWL$DkGVT" role="19SJt6">
                  <property role="19SUeA" value="disable interrupts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5KcWL$DkGGv" role="3XIRFZ">
            <node concept="3pqW6w" id="5KcWL$DkGMJ" role="1_9egR">
              <node concept="3TlMh9" id="5KcWL$DkGMM" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="fWgwtoAdz8" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoAdz9" role="1_9fRO">
                  <ref role="EbZID" node="fWgwtoA4th" resolve="TIMSKn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPkVlER" role="3XIRFZ" />
          <node concept="1QiMYF" id="74TmcPkVE6c" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPkVE6e" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPkVE6f" role="OjmMu">
                <node concept="19SUe$" id="74TmcPkVE6g" role="19SJt6">
                  <property role="19SUeA" value="set counter to 0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkVET5" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPkVEYt" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPkVEYw" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="fWgwtoAkF7" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoAj$I" role="1_9fRO">
                  <ref role="EbZID" node="fWgwtoAeAK" resolve="TCNTnH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkVEyb" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPkVEBf" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPkVEBi" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="fWgwtoAkop" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoAjY7" role="1_9fRO">
                  <ref role="EbZID" node="fWgwtoAh7e" resolve="TCNTnL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPkVECW" role="3XIRFZ" />
          <node concept="1QiMYF" id="74TmcPkVt7S" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPkVt7U" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPkVt7V" role="OjmMu">
                <node concept="19SUe$" id="74TmcPkVt7W" role="19SJt6">
                  <property role="19SUeA" value="enable the clock with prescaler 1024" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkVtT5" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPkVtT6" role="1_9egR">
              <node concept="3wxyx2" id="fWgwtoAmcr" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoAkYJ" role="1_9fRO">
                  <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
                </node>
              </node>
              <node concept="EUQZk" id="74TmcPkVtT8" role="3TlMhJ">
                <node concept="EUQZk" id="74TmcPkVtT9" role="3TlMhI">
                  <node concept="2BPB98" id="74TmcPkVtTa" role="3TlMhJ">
                    <node concept="3oul24" id="74TmcPkVtTb" role="1_9fRO">
                      <node concept="3V49S3" id="74TmcPkVtTc" role="3TlMhJ">
                        <ref role="3V49S0" node="74TmcPjVX9J" resolve="CS11" />
                      </node>
                      <node concept="3TlMh9" id="74TmcPkVtTd" role="3TlMhI">
                        <property role="2hmy$m" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="74TmcPkVtTe" role="3TlMhI">
                    <node concept="3oul24" id="74TmcPkVtTf" role="1_9fRO">
                      <node concept="3V49S3" id="74TmcPkVtTg" role="3TlMhJ">
                        <ref role="3V49S0" node="74TmcPkJhcm" resolve="CS12" />
                      </node>
                      <node concept="3TlMh9" id="74TmcPkVtTh" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="74TmcPkVtTi" role="3TlMhJ">
                  <node concept="3oul24" id="74TmcPkVtTj" role="1_9fRO">
                    <node concept="3V49S3" id="74TmcPkVtTk" role="3TlMhJ">
                      <ref role="3V49S0" node="74TmcPjVX9K" resolve="CS10" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPkVtTl" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPkTpAn" role="3XIRFZ" />
          <node concept="1_9egQ" id="5KcWL$Dlk98" role="3XIRFZ">
            <node concept="3pqW6w" id="5KcWL$DlkdH" role="1_9egR">
              <node concept="1AkAhK" id="5KcWL$DlkeM" role="3TlMhJ">
                <ref role="1AkAhZ" node="5KcWL$Dlhiq" resolve="COUNTER" />
              </node>
              <node concept="EbZIE" id="5KcWL$Dlk96" role="3TlMhI">
                <ref role="EbZID" node="5KcWL$Dlix3" resolve="mode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="74TmcPkT8WD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="74TmcPkSR4y" role="2RW2fA" />
      <node concept="2EWDwb" id="5Li7KxBWLvU" role="2RW2fA">
        <property role="TrG5h" value="activateClock" />
        <node concept="3XIRFW" id="5Li7KxBWLvV" role="2EWMhI">
          <node concept="1QiMYF" id="5KcWL$Dji5W" role="3XIRFZ">
            <node concept="OjmMv" id="5KcWL$Dji5Y" role="3SJzmv">
              <node concept="19SGf9" id="5KcWL$Dji5Z" role="OjmMu">
                <node concept="19SUe$" id="5KcWL$Dji60" role="19SJt6">
                  <property role="19SUeA" value="The timer is suspended, because no clock source is selected here. Call &quot;setClockInterval&quot; to set the prescaler." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5KcWL$DkBmh" role="3XIRFZ" />
          <node concept="1_9egQ" id="5KcWL$Dj1hi" role="3XIRFZ">
            <node concept="3pqW6w" id="5KcWL$Dj1KU" role="1_9egR">
              <node concept="3TlMh9" id="5KcWL$Dj1KX" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="fWgwtoAopZ" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoAngm" role="1_9fRO">
                  <ref role="EbZID" node="fWgwto_C8f" resolve="TCCRnA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5KcWL$Dj2Dj" role="3XIRFZ">
            <node concept="3pqW6w" id="5KcWL$Dj2Dk" role="1_9egR">
              <node concept="3TlMh9" id="5KcWL$Dj2Dl" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="fWgwtoAsKg" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoArAw" role="1_9fRO">
                  <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="5KcWL$DkHcO" role="3XIRFZ">
            <node concept="OjmMv" id="5KcWL$DkHcP" role="3SJzmv">
              <node concept="19SGf9" id="5KcWL$DkHcQ" role="OjmMu">
                <node concept="19SUe$" id="5KcWL$DkHcR" role="19SJt6">
                  <property role="19SUeA" value="disable interrupts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5KcWL$DkHcS" role="3XIRFZ">
            <node concept="3pqW6w" id="5KcWL$DkHcT" role="1_9egR">
              <node concept="3TlMh9" id="5KcWL$DkHcU" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="fWgwtoAuZc" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoAtOB" role="1_9fRO">
                  <ref role="EbZID" node="fWgwtoA4th" resolve="TIMSKn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="5KcWL$DjevH" role="3XIRFZ">
            <node concept="OjmMv" id="5KcWL$DjevJ" role="3SJzmv">
              <node concept="19SGf9" id="5KcWL$DjevK" role="OjmMu">
                <node concept="19SUe$" id="5KcWL$DjevL" role="19SJt6">
                  <property role="19SUeA" value="count only till OCR1A (clear timer on compare match)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5Li7KxBWOUO" role="3XIRFZ">
            <node concept="1g_Icf" id="5Li7KxBWQuP" role="1_9egR">
              <node concept="3wxyx2" id="fWgwtoAxaS" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoAw3L" role="1_9fRO">
                  <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
                </node>
              </node>
              <node concept="BUAnR" id="5KcWL$DjcC7" role="3TlMhJ">
                <ref role="BUAnL" to="ec8n:wYuX6qihwz" resolve="_BV" />
                <node concept="3V49S3" id="4khTSHqEwr_" role="BULBh">
                  <ref role="3V49S0" node="4khTSHqEo4I" resolve="WGM12" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5KcWL$Djey8" role="3XIRFZ" />
          <node concept="1_9egQ" id="5KcWL$DlknQ" role="3XIRFZ">
            <node concept="3pqW6w" id="5KcWL$Dlkr3" role="1_9egR">
              <node concept="1AkAhK" id="5KcWL$Dlksl" role="3TlMhJ">
                <ref role="1AkAhZ" node="5KcWL$DlhiV" resolve="CLOCK" />
              </node>
              <node concept="EbZIE" id="5KcWL$DlknO" role="3TlMhI">
                <ref role="EbZID" node="5KcWL$Dlix3" resolve="mode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5Li7KxBWMoE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="5Li7KxBWAj1" role="2RW2fA" />
      <node concept="2EWDwb" id="5Li7KxBX1RN" role="2RW2fA">
        <property role="TrG5h" value="clock_setClockInterval" />
        <node concept="3XIRFW" id="5Li7KxBX1RO" role="2EWMhI">
          <node concept="c0U19" id="5KcWL$DlmIB" role="3XIRFZ">
            <node concept="3XIRFW" id="5KcWL$DlmIC" role="c0U17">
              <node concept="1_9egQ" id="5KcWL$Dln72" role="3XIRFZ">
                <node concept="2$_UoH" id="5KcWL$Dln71" role="1_9egR">
                  <ref role="2$_UoI" node="5Li7KxBWLvU" resolve="activateClock" />
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="5KcWL$DlmYi" role="c0U16">
              <node concept="1AkAhK" id="5KcWL$Dln49" role="3TlMhJ">
                <ref role="1AkAhZ" node="5KcWL$DlhiV" resolve="CLOCK" />
              </node>
              <node concept="EbZIE" id="5KcWL$DlmXx" role="3TlMhI">
                <ref role="EbZID" node="5KcWL$Dlix3" resolve="mode" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5KcWL$Dln7x" role="3XIRFZ" />
          <node concept="c0U19" id="5Li7KxBX4Q4" role="3XIRFZ">
            <node concept="3XIRFW" id="5Li7KxBX4Q5" role="c0U17">
              <node concept="1_9egQ" id="5Li7KxBY9OK" role="3XIRFZ">
                <node concept="1g_Icf" id="5Li7KxBY9OL" role="1_9egR">
                  <node concept="3wxyx2" id="fWgwtoAzmG" role="3TlMhI">
                    <node concept="EbZIE" id="fWgwtoAyfF" role="1_9fRO">
                      <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
                    </node>
                  </node>
                  <node concept="2BPB98" id="5Li7KxBY9ON" role="3TlMhJ">
                    <node concept="3oul24" id="5Li7KxBY9OO" role="1_9fRO">
                      <node concept="3V49S3" id="5Li7KxBY9OP" role="3TlMhJ">
                        <ref role="3V49S0" node="74TmcPjVX9K" resolve="CS10" />
                      </node>
                      <node concept="3TlMh9" id="5Li7KxBY9OQ" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="5Li7KxBY9OR" role="3XIRFZ">
                <node concept="3pqW6w" id="5Li7KxBY9OS" role="1_9egR">
                  <node concept="3TlMh9" id="5Li7KxBY9OT" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="EbZIE" id="5Li7KxBY9OU" role="3TlMhI">
                    <ref role="EbZID" node="74TmcPkUH_U" resolve="prescaler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="5Li7KxBX4Rg" role="c0U16">
              <node concept="2BOcih" id="5Li7KxBXsNk" role="3TlMhJ">
                <node concept="1S8S4T" id="5Li7KxBX$sy" role="3TlMhJ">
                  <node concept="3V49S3" id="5Li7KxBXsRp" role="1S8S4V">
                    <ref role="3V49S0" node="74TmcPkIIBC" resolve="F_CPU" />
                  </node>
                  <node concept="26Vqp1" id="5Li7KxBXA0b" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="2BOcij" id="5Li7KxBXrVH" role="3TlMhI">
                  <node concept="1S8S4T" id="5Li7KxBXxbd" role="3TlMhJ">
                    <node concept="3TlMh9" id="5Li7KxBXrVK" role="1S8S4V">
                      <property role="2hmy$m" value="1000000000" />
                    </node>
                    <node concept="26Vqp1" id="5Li7KxBXyLS" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="1S8S4T" id="5Li7KxBXtpQ" role="3TlMhI">
                    <node concept="3TlMh9" id="5Li7KxBX57Z" role="1S8S4V">
                      <property role="2hmy$m" value="65536" />
                    </node>
                    <node concept="26Vqp1" id="5Li7KxBXv3c" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3ZUYvv" id="5Li7KxBX4Qs" role="3TlMhI">
                <ref role="3ZUYvu" node="5Li7KxBXnW9" resolve="nanoSeconds" />
              </node>
            </node>
            <node concept="gg_gk" id="5Li7KxBXDfO" role="gg_kh">
              <node concept="3XIRFW" id="5Li7KxBXDfP" role="gg_gl">
                <node concept="1_9egQ" id="5Li7KxBYa3O" role="3XIRFZ">
                  <node concept="1g_Icf" id="5Li7KxBYa3P" role="1_9egR">
                    <node concept="3wxyx2" id="fWgwtoA_yW" role="3TlMhI">
                      <node concept="EbZIE" id="fWgwtoA$rH" role="1_9fRO">
                        <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
                      </node>
                    </node>
                    <node concept="EUQZk" id="5Li7KxBYa3R" role="3TlMhJ">
                      <node concept="EUQZk" id="5Li7KxBYa3S" role="3TlMhI">
                        <node concept="2BPB98" id="5Li7KxBYa3T" role="3TlMhJ">
                          <node concept="3oul24" id="5Li7KxBYa3U" role="1_9fRO">
                            <node concept="3V49S3" id="5Li7KxBYa3V" role="3TlMhJ">
                              <ref role="3V49S0" node="74TmcPjVX9J" resolve="CS11" />
                            </node>
                            <node concept="3TlMh9" id="5Li7KxBYa3W" role="3TlMhI">
                              <property role="2hmy$m" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2BPB98" id="5Li7KxBYa3X" role="3TlMhI">
                          <node concept="3oul24" id="5Li7KxBYa3Y" role="1_9fRO">
                            <node concept="3V49S3" id="5Li7KxBYa3Z" role="3TlMhJ">
                              <ref role="3V49S0" node="74TmcPkJhcm" resolve="CS12" />
                            </node>
                            <node concept="3TlMh9" id="5Li7KxBYa40" role="3TlMhI">
                              <property role="2hmy$m" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2BPB98" id="5Li7KxBYa41" role="3TlMhJ">
                        <node concept="3oul24" id="5Li7KxBYa42" role="1_9fRO">
                          <node concept="3V49S3" id="5Li7KxBYa43" role="3TlMhJ">
                            <ref role="3V49S0" node="74TmcPjVX9K" resolve="CS10" />
                          </node>
                          <node concept="3TlMh9" id="5Li7KxBYa44" role="3TlMhI">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5Li7KxBYa45" role="3XIRFZ">
                  <node concept="3pqW6w" id="5Li7KxBYa46" role="1_9egR">
                    <node concept="3TlMh9" id="5Li7KxBYa47" role="3TlMhJ">
                      <property role="2hmy$m" value="8" />
                    </node>
                    <node concept="EbZIE" id="5Li7KxBYa48" role="3TlMhI">
                      <ref role="EbZID" node="74TmcPkUH_U" resolve="prescaler" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jl" id="5Li7KxBXL6B" role="gg_gt">
                <node concept="2BOcih" id="5Li7KxBXRdb" role="3TlMhJ">
                  <node concept="1S8S4T" id="5Li7KxBXRdc" role="3TlMhJ">
                    <node concept="3V49S3" id="5Li7KxBXRdd" role="1S8S4V">
                      <ref role="3V49S0" node="74TmcPkIIBC" resolve="F_CPU" />
                    </node>
                    <node concept="26Vqp1" id="5Li7KxBXRde" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="2BOcij" id="5Li7KxBXRdf" role="3TlMhI">
                    <node concept="1S8S4T" id="5Li7KxBXRdg" role="3TlMhJ">
                      <node concept="3TlMh9" id="5Li7KxBXRdh" role="1S8S4V">
                        <property role="2hmy$m" value="1000000000" />
                      </node>
                      <node concept="26Vqp1" id="5Li7KxBXRdi" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                    <node concept="2BOcij" id="5Li7KxBXPxn" role="3TlMhI">
                      <node concept="1S8S4T" id="5Li7KxBXMcH" role="3TlMhI">
                        <node concept="2BPB98" id="5Li7KxBXMcI" role="1S8S4V">
                          <node concept="3TlMh9" id="5Li7KxBXPwJ" role="1_9fRO">
                            <property role="2hmy$m" value="8" />
                          </node>
                        </node>
                        <node concept="26Vqp1" id="5Li7KxBXNUa" role="1S8S4N">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                      <node concept="1S8S4T" id="5Li7KxBXRdj" role="3TlMhJ">
                        <node concept="3TlMh9" id="5Li7KxBXRdk" role="1S8S4V">
                          <property role="2hmy$m" value="65536" />
                        </node>
                        <node concept="26Vqp1" id="5Li7KxBXRdl" role="1S8S4N">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZUYvv" id="5Li7KxBXL6e" role="3TlMhI">
                  <ref role="3ZUYvu" node="5Li7KxBXnW9" resolve="nanoSeconds" />
                </node>
              </node>
            </node>
            <node concept="gg_gk" id="5Li7KxBY85B" role="gg_kh">
              <node concept="3XIRFW" id="5Li7KxBY85C" role="gg_gl">
                <node concept="1_9egQ" id="5Li7KxBYap$" role="3XIRFZ">
                  <node concept="1g_Icf" id="5Li7KxBYap_" role="1_9egR">
                    <node concept="3wxyx2" id="fWgwtoABJC" role="3TlMhI">
                      <node concept="EbZIE" id="fWgwtoAACb" role="1_9fRO">
                        <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
                      </node>
                    </node>
                    <node concept="EUQZk" id="5Li7KxBYapB" role="3TlMhJ">
                      <node concept="EUQZk" id="5Li7KxBYapC" role="3TlMhI">
                        <node concept="2BPB98" id="5Li7KxBYapD" role="3TlMhJ">
                          <node concept="3oul24" id="5Li7KxBYapE" role="1_9fRO">
                            <node concept="3V49S3" id="5Li7KxBYapF" role="3TlMhJ">
                              <ref role="3V49S0" node="74TmcPjVX9J" resolve="CS11" />
                            </node>
                            <node concept="3TlMh9" id="5Li7KxBYapG" role="3TlMhI">
                              <property role="2hmy$m" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2BPB98" id="5Li7KxBYapH" role="3TlMhI">
                          <node concept="3oul24" id="5Li7KxBYapI" role="1_9fRO">
                            <node concept="3V49S3" id="5Li7KxBYapJ" role="3TlMhJ">
                              <ref role="3V49S0" node="74TmcPkJhcm" resolve="CS12" />
                            </node>
                            <node concept="3TlMh9" id="5Li7KxBYapK" role="3TlMhI">
                              <property role="2hmy$m" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2BPB98" id="5Li7KxBYapL" role="3TlMhJ">
                        <node concept="3oul24" id="5Li7KxBYapM" role="1_9fRO">
                          <node concept="3V49S3" id="5Li7KxBYapN" role="3TlMhJ">
                            <ref role="3V49S0" node="74TmcPjVX9K" resolve="CS10" />
                          </node>
                          <node concept="3TlMh9" id="5Li7KxBYapO" role="3TlMhI">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5Li7KxBYapP" role="3XIRFZ">
                  <node concept="3pqW6w" id="5Li7KxBYapQ" role="1_9egR">
                    <node concept="3TlMh9" id="5Li7KxBYapR" role="3TlMhJ">
                      <property role="2hmy$m" value="64" />
                    </node>
                    <node concept="EbZIE" id="5Li7KxBYapS" role="3TlMhI">
                      <ref role="EbZID" node="74TmcPkUH_U" resolve="prescaler" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jl" id="5Li7KxBY85D" role="gg_gt">
                <node concept="2BOcih" id="5Li7KxBY85E" role="3TlMhJ">
                  <node concept="1S8S4T" id="5Li7KxBY85F" role="3TlMhJ">
                    <node concept="3V49S3" id="5Li7KxBY85G" role="1S8S4V">
                      <ref role="3V49S0" node="74TmcPkIIBC" resolve="F_CPU" />
                    </node>
                    <node concept="26Vqp1" id="5Li7KxBY85H" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="2BOcij" id="5Li7KxBY85I" role="3TlMhI">
                    <node concept="1S8S4T" id="5Li7KxBY85J" role="3TlMhJ">
                      <node concept="3TlMh9" id="5Li7KxBY85K" role="1S8S4V">
                        <property role="2hmy$m" value="1000000000" />
                      </node>
                      <node concept="26Vqp1" id="5Li7KxBY85L" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                    <node concept="2BOcij" id="5Li7KxBY85M" role="3TlMhI">
                      <node concept="1S8S4T" id="5Li7KxBY85N" role="3TlMhI">
                        <node concept="2BPB98" id="5Li7KxBY85O" role="1S8S4V">
                          <node concept="3TlMh9" id="5Li7KxBY85P" role="1_9fRO">
                            <property role="2hmy$m" value="64" />
                          </node>
                        </node>
                        <node concept="26Vqp1" id="5Li7KxBY85Q" role="1S8S4N">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                      <node concept="1S8S4T" id="5Li7KxBY85R" role="3TlMhJ">
                        <node concept="3TlMh9" id="5Li7KxBY85S" role="1S8S4V">
                          <property role="2hmy$m" value="65536" />
                        </node>
                        <node concept="26Vqp1" id="5Li7KxBY85T" role="1S8S4N">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZUYvv" id="5Li7KxBY85U" role="3TlMhI">
                  <ref role="3ZUYvu" node="5Li7KxBXnW9" resolve="nanoSeconds" />
                </node>
              </node>
            </node>
            <node concept="gg_gk" id="5Li7KxBY8B0" role="gg_kh">
              <node concept="3XIRFW" id="5Li7KxBY8B1" role="gg_gl">
                <node concept="1_9egQ" id="5Li7KxBYaJn" role="3XIRFZ">
                  <node concept="1g_Icf" id="5Li7KxBYaJo" role="1_9egR">
                    <node concept="3wxyx2" id="fWgwtoADZD" role="3TlMhI">
                      <node concept="EbZIE" id="fWgwtoACP5" role="1_9fRO">
                        <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
                      </node>
                    </node>
                    <node concept="EUQZk" id="5Li7KxBYaJq" role="3TlMhJ">
                      <node concept="EUQZk" id="5Li7KxBYaJr" role="3TlMhI">
                        <node concept="2BPB98" id="5Li7KxBYaJs" role="3TlMhJ">
                          <node concept="3oul24" id="5Li7KxBYaJt" role="1_9fRO">
                            <node concept="3V49S3" id="5Li7KxBYaJu" role="3TlMhJ">
                              <ref role="3V49S0" node="74TmcPjVX9J" resolve="CS11" />
                            </node>
                            <node concept="3TlMh9" id="5Li7KxBYaJv" role="3TlMhI">
                              <property role="2hmy$m" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="2BPB98" id="5Li7KxBYaJw" role="3TlMhI">
                          <node concept="3oul24" id="5Li7KxBYaJx" role="1_9fRO">
                            <node concept="3V49S3" id="5Li7KxBYaJy" role="3TlMhJ">
                              <ref role="3V49S0" node="74TmcPkJhcm" resolve="CS12" />
                            </node>
                            <node concept="3TlMh9" id="5Li7KxBYaJz" role="3TlMhI">
                              <property role="2hmy$m" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2BPB98" id="5Li7KxBYaJ$" role="3TlMhJ">
                        <node concept="3oul24" id="5Li7KxBYaJ_" role="1_9fRO">
                          <node concept="3V49S3" id="5Li7KxBYaJA" role="3TlMhJ">
                            <ref role="3V49S0" node="74TmcPjVX9K" resolve="CS10" />
                          </node>
                          <node concept="3TlMh9" id="5Li7KxBYaJB" role="3TlMhI">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5Li7KxBYaJC" role="3XIRFZ">
                  <node concept="3pqW6w" id="5Li7KxBYaJD" role="1_9egR">
                    <node concept="3TlMh9" id="5Li7KxBYaJE" role="3TlMhJ">
                      <property role="2hmy$m" value="256" />
                    </node>
                    <node concept="EbZIE" id="5Li7KxBYaJF" role="3TlMhI">
                      <ref role="EbZID" node="74TmcPkUH_U" resolve="prescaler" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jl" id="5Li7KxBY8B2" role="gg_gt">
                <node concept="2BOcih" id="5Li7KxBY8B3" role="3TlMhJ">
                  <node concept="1S8S4T" id="5Li7KxBY8B4" role="3TlMhJ">
                    <node concept="3V49S3" id="5Li7KxBY8B5" role="1S8S4V">
                      <ref role="3V49S0" node="74TmcPkIIBC" resolve="F_CPU" />
                    </node>
                    <node concept="26Vqp1" id="5Li7KxBY8B6" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="2BOcij" id="5Li7KxBY8B7" role="3TlMhI">
                    <node concept="1S8S4T" id="5Li7KxBY8B8" role="3TlMhJ">
                      <node concept="3TlMh9" id="5Li7KxBY8B9" role="1S8S4V">
                        <property role="2hmy$m" value="1000000000" />
                      </node>
                      <node concept="26Vqp1" id="5Li7KxBY8Ba" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                    <node concept="2BOcij" id="5Li7KxBY8Bb" role="3TlMhI">
                      <node concept="1S8S4T" id="5Li7KxBY8Bc" role="3TlMhI">
                        <node concept="2BPB98" id="5Li7KxBY8Bd" role="1S8S4V">
                          <node concept="3TlMh9" id="5Li7KxBY8Be" role="1_9fRO">
                            <property role="2hmy$m" value="256" />
                          </node>
                        </node>
                        <node concept="26Vqp1" id="5Li7KxBY8Bf" role="1S8S4N">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                      <node concept="1S8S4T" id="5Li7KxBY8Bg" role="3TlMhJ">
                        <node concept="3TlMh9" id="5Li7KxBY8Bh" role="1S8S4V">
                          <property role="2hmy$m" value="65536" />
                        </node>
                        <node concept="26Vqp1" id="5Li7KxBY8Bi" role="1S8S4N">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZUYvv" id="5Li7KxBY8Bj" role="3TlMhI">
                  <ref role="3ZUYvu" node="5Li7KxBXnW9" resolve="nanoSeconds" />
                </node>
              </node>
            </node>
            <node concept="gg_gk" id="5Li7KxBY8mI" role="gg_kh">
              <node concept="3XIRFW" id="5Li7KxBY8mJ" role="gg_gl">
                <node concept="1_9egQ" id="5Li7KxBYb4W" role="3XIRFZ">
                  <node concept="1g_Icf" id="5Li7KxBYb4X" role="1_9egR">
                    <node concept="3wxyx2" id="fWgwtoAGdd" role="3TlMhI">
                      <node concept="EbZIE" id="fWgwtoAF5k" role="1_9fRO">
                        <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
                      </node>
                    </node>
                    <node concept="EUQZk" id="5Li7KxBYb4Z" role="3TlMhJ">
                      <node concept="EUQZk" id="5Li7KxBYb50" role="3TlMhI">
                        <node concept="2BPB98" id="5Li7KxBYb51" role="3TlMhJ">
                          <node concept="3oul24" id="5Li7KxBYb52" role="1_9fRO">
                            <node concept="3V49S3" id="5Li7KxBYb53" role="3TlMhJ">
                              <ref role="3V49S0" node="74TmcPjVX9J" resolve="CS11" />
                            </node>
                            <node concept="3TlMh9" id="5Li7KxBYb54" role="3TlMhI">
                              <property role="2hmy$m" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="2BPB98" id="5Li7KxBYb55" role="3TlMhI">
                          <node concept="3oul24" id="5Li7KxBYb56" role="1_9fRO">
                            <node concept="3V49S3" id="5Li7KxBYb57" role="3TlMhJ">
                              <ref role="3V49S0" node="74TmcPkJhcm" resolve="CS12" />
                            </node>
                            <node concept="3TlMh9" id="5Li7KxBYb58" role="3TlMhI">
                              <property role="2hmy$m" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2BPB98" id="5Li7KxBYb59" role="3TlMhJ">
                        <node concept="3oul24" id="5Li7KxBYb5a" role="1_9fRO">
                          <node concept="3V49S3" id="5Li7KxBYb5b" role="3TlMhJ">
                            <ref role="3V49S0" node="74TmcPjVX9K" resolve="CS10" />
                          </node>
                          <node concept="3TlMh9" id="5Li7KxBYb5c" role="3TlMhI">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5Li7KxBYb5d" role="3XIRFZ">
                  <node concept="3pqW6w" id="5Li7KxBYb5e" role="1_9egR">
                    <node concept="3TlMh9" id="5Li7KxBYb5f" role="3TlMhJ">
                      <property role="2hmy$m" value="1024" />
                    </node>
                    <node concept="EbZIE" id="5Li7KxBYb5g" role="3TlMhI">
                      <ref role="EbZID" node="74TmcPkUH_U" resolve="prescaler" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jl" id="5Li7KxBY8mK" role="gg_gt">
                <node concept="2BOcih" id="5Li7KxBY8mL" role="3TlMhJ">
                  <node concept="1S8S4T" id="5Li7KxBY8mM" role="3TlMhJ">
                    <node concept="3V49S3" id="5Li7KxBY8mN" role="1S8S4V">
                      <ref role="3V49S0" node="74TmcPkIIBC" resolve="F_CPU" />
                    </node>
                    <node concept="26Vqp1" id="5Li7KxBY8mO" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="2BOcij" id="5Li7KxBY8mP" role="3TlMhI">
                    <node concept="1S8S4T" id="5Li7KxBY8mQ" role="3TlMhJ">
                      <node concept="3TlMh9" id="5Li7KxBY8mR" role="1S8S4V">
                        <property role="2hmy$m" value="1000000000" />
                      </node>
                      <node concept="26Vqp1" id="5Li7KxBY8mS" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                    <node concept="2BOcij" id="5Li7KxBY8mT" role="3TlMhI">
                      <node concept="1S8S4T" id="5Li7KxBY8mU" role="3TlMhI">
                        <node concept="2BPB98" id="5Li7KxBY8mV" role="1S8S4V">
                          <node concept="3TlMh9" id="5Li7KxBY8mW" role="1_9fRO">
                            <property role="2hmy$m" value="1024" />
                          </node>
                        </node>
                        <node concept="26Vqp1" id="5Li7KxBY8mX" role="1S8S4N">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                      <node concept="1S8S4T" id="5Li7KxBY8mY" role="3TlMhJ">
                        <node concept="3TlMh9" id="5Li7KxBY8mZ" role="1S8S4V">
                          <property role="2hmy$m" value="65536" />
                        </node>
                        <node concept="26Vqp1" id="5Li7KxBY8n0" role="1S8S4N">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZUYvv" id="5Li7KxBY8n1" role="3TlMhI">
                  <ref role="3ZUYvu" node="5Li7KxBXnW9" resolve="nanoSeconds" />
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="5Li7KxBYblP" role="ggAap">
              <node concept="3XIRFW" id="5Li7KxBYblQ" role="1ly_ph">
                <node concept="2BFjQ_" id="5Li7KxBYbte" role="3XIRFZ" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5Li7KxBYbE0" role="3XIRFZ" />
          <node concept="1QiMYF" id="4TJtxzQxeYP" role="3XIRFZ">
            <node concept="OjmMv" id="4TJtxzQxeYR" role="3SJzmv">
              <node concept="19SGf9" id="4TJtxzQxeYS" role="OjmMu">
                <node concept="19SUe$" id="4TJtxzQxeYT" role="19SJt6">
                  <property role="19SUeA" value="disable the interrupt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="4TJtxzQx29y" role="3XIRFZ">
            <node concept="1g_Icb" id="4TJtxzQx2cB" role="1_9egR">
              <node concept="1Flubw" id="4TJtxzQx34F" role="3TlMhJ">
                <node concept="BUAnR" id="4TJtxzQx3WK" role="1_9fRO">
                  <ref role="BUAnL" to="ec8n:wYuX6qihwz" resolve="_BV" />
                  <node concept="3V49S3" id="4TJtxzQx4QL" role="BULBh">
                    <ref role="3V49S0" node="5KcWL$DkHsI" resolve="OCIE1A" />
                  </node>
                </node>
              </node>
              <node concept="3wxyx2" id="fWgwtoAIrx" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoAHj6" role="1_9fRO">
                  <ref role="EbZID" node="fWgwtoA4th" resolve="TIMSKn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4TJtxzQxelj" role="3XIRFZ" />
          <node concept="3XIRlf" id="5Li7KxBYc2T" role="3XIRFZ">
            <property role="TrG5h" value="upperLimit" />
            <node concept="26VqpV" id="5Li7KxBYc2R" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="1S8S4T" id="5Li7KxBYLfI" role="3XIe9u">
              <node concept="2BPB98" id="5Li7KxBYLfK" role="1S8S4V">
                <node concept="2BOcih" id="5Li7KxBYwgB" role="1_9fRO">
                  <node concept="1S8S4T" id="5Li7KxBYHDk" role="3TlMhJ">
                    <node concept="3TlMh9" id="5Li7KxBYybH" role="1S8S4V">
                      <property role="2hmy$m" value="1000000000" />
                    </node>
                    <node concept="26Vqp1" id="5Li7KxBYJrU" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="2BOcih" id="5Li7KxBYqCn" role="3TlMhI">
                    <node concept="2BOcij" id="5Li7KxBYqCq" role="3TlMhI">
                      <node concept="3ZUYvv" id="5Li7KxBYmSK" role="3TlMhI">
                        <ref role="3ZUYvu" node="5Li7KxBXnW9" resolve="nanoSeconds" />
                      </node>
                      <node concept="1S8S4T" id="5Li7KxBYAz$" role="3TlMhJ">
                        <node concept="3V49S3" id="5Li7KxBYqCs" role="1S8S4V">
                          <ref role="3V49S0" node="74TmcPkIIBC" resolve="F_CPU" />
                        </node>
                        <node concept="26Vqp1" id="5Li7KxBYCi1" role="1S8S4N">
                          <property role="2caQfQ" value="false" />
                          <property role="2c7vTL" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="1S8S4T" id="5Li7KxBYE5E" role="3TlMhJ">
                      <node concept="EbZIE" id="5Li7KxBYqCp" role="1S8S4V">
                        <ref role="EbZID" node="74TmcPkUH_U" resolve="prescaler" />
                      </node>
                      <node concept="26Vqp1" id="5Li7KxBYFS4" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="26VqpV" id="5Li7KxBYOPG" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2c_OnDCPv8q" role="3XIRFZ">
            <node concept="3pqW6w" id="2c_OnDCPv8r" role="1_9egR">
              <node concept="3wxyx2" id="fWgwtoAUX_" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoAUOy" role="1_9fRO">
                  <ref role="EbZID" node="fWgwtoAJxD" resolve="OCRnAH" />
                </node>
              </node>
              <node concept="3O_q_g" id="5KcWL$DiFFQ" role="3TlMhJ">
                <ref role="3O_q_h" to="ec8n:6tw98Xd5DF3" resolve="highByte" />
                <node concept="3ZVu4v" id="5KcWL$DiFYD" role="3O_q_j">
                  <ref role="3ZVs_2" node="5Li7KxBYc2T" resolve="upperLimit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2c_OnDCPv8u" role="3XIRFZ">
            <node concept="3pqW6w" id="2c_OnDCPv8v" role="1_9egR">
              <node concept="3O_q_g" id="5KcWL$DiGfg" role="3TlMhJ">
                <ref role="3O_q_h" to="ec8n:6tw98Xd5C_6" resolve="lowByte" />
                <node concept="3ZVu4v" id="5KcWL$DiGy8" role="3O_q_j">
                  <ref role="3ZVs_2" node="5Li7KxBYc2T" resolve="upperLimit" />
                </node>
              </node>
              <node concept="3wxyx2" id="fWgwtoAXsB" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoAWcM" role="1_9fRO">
                  <ref role="EbZID" node="fWgwtoAOvg" resolve="OCRnAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4TJtxzQx0ox" role="3XIRFZ" />
          <node concept="c0U19" id="4TJtxzQx0Pf" role="3XIRFZ">
            <node concept="3XIRFW" id="4TJtxzQx0Pg" role="c0U17">
              <node concept="1QiMYF" id="4TJtxzQx13f" role="3XIRFZ">
                <node concept="OjmMv" id="4TJtxzQx13g" role="3SJzmv">
                  <node concept="19SGf9" id="4TJtxzQx13h" role="OjmMu">
                    <node concept="19SUe$" id="4TJtxzQx13i" role="19SJt6">
                      <property role="19SUeA" value="Enable the interrupt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4TJtxzQx13j" role="3XIRFZ">
                <node concept="1g_Icf" id="4TJtxzQx13k" role="1_9egR">
                  <node concept="BUAnR" id="4TJtxzQx13l" role="3TlMhJ">
                    <ref role="BUAnL" to="ec8n:wYuX6qihwz" resolve="_BV" />
                    <node concept="3V49S3" id="4TJtxzQx13m" role="BULBh">
                      <ref role="3V49S0" node="5KcWL$DkHsI" resolve="OCIE1A" />
                    </node>
                  </node>
                  <node concept="3wxyx2" id="fWgwtoAZXQ" role="3TlMhI">
                    <node concept="EbZIE" id="fWgwtoAYFZ" role="1_9fRO">
                      <ref role="EbZID" node="fWgwtoA4th" resolve="TIMSKn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="4TJtxzQx0UE" role="c0U16">
              <node concept="3TlMh9" id="4TJtxzQx0UH" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="4TJtxzQx0Tp" role="3TlMhI">
                <ref role="3ZVs_2" node="5Li7KxBYc2T" resolve="upperLimit" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2c_OnDCPoCP" role="3XIRFZ" />
          <node concept="3XISUE" id="5Li7KxBYRcN" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="5Li7KxBX2Lu" role="2EWDeT">
          <ref role="1ZwSu5" node="5Li7KxBX3C4" resolve="clock" />
          <ref role="1ZwxE2" to="346p:5Li7KxBWZUG" resolve="setClockInterval" />
        </node>
        <node concept="19Rifw" id="5Li7KxBXnW8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5Li7KxBXnW9" role="1UOdpc">
          <property role="TrG5h" value="nanoSeconds" />
          <node concept="26Vqp1" id="5Li7KxBXnWa" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="5Li7KxBX10K" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPjVXbQ" role="2RW2fA">
        <property role="TrG5h" value="pinA_setDutyCycle" />
        <node concept="3XIRFW" id="74TmcPjVXbR" role="2EWMhI">
          <node concept="c0U19" id="74TmcPkT88n" role="3XIRFZ">
            <node concept="3XIRFW" id="74TmcPkT88o" role="c0U17">
              <node concept="1_9egQ" id="74TmcPkT8da" role="3XIRFZ">
                <node concept="2$_UoH" id="74TmcPkT8d9" role="1_9egR">
                  <ref role="2$_UoI" node="74TmcPkSTLc" resolve="activatePWM" />
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="5KcWL$DllDZ" role="c0U16">
              <node concept="1AkAhK" id="5KcWL$DllFF" role="3TlMhJ">
                <ref role="1AkAhZ" node="5KcWL$Dlhic" resolve="PWM" />
              </node>
              <node concept="EbZIE" id="5KcWL$DllDi" role="3TlMhI">
                <ref role="EbZID" node="5KcWL$Dlix3" resolve="mode" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="fWgwtoB4X$" role="3XIRFZ">
            <node concept="3pqW6w" id="fWgwtoB6hz" role="1_9egR">
              <node concept="3TlMh9" id="fWgwtoB6hA" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="fWgwtoBaqp" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoB4Xy" role="1_9fRO">
                  <ref role="EbZID" node="fWgwtoAJxD" resolve="OCRnAH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXbS" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPjVXbT" role="1_9egR">
              <node concept="3ZUYvv" id="74TmcPjVXbU" role="3TlMhJ">
                <ref role="3ZUYvu" node="74TmcPjVXbY" resolve="onTime" />
              </node>
              <node concept="3wxyx2" id="fWgwtoB94O" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoB2sM" role="1_9fRO">
                  <ref role="EbZID" node="fWgwtoAOvg" resolve="OCRnAL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPjVXbW" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPjVXal" resolve="pinA" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
        </node>
        <node concept="19Rifw" id="74TmcPjVXbX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="74TmcPjVXbY" role="1UOdpc">
          <property role="TrG5h" value="onTime" />
          <node concept="26Vqp4" id="74TmcPjVXbZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="74TmcPjVXc0" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPjVXc1" role="2RW2fA">
        <property role="TrG5h" value="pinB_setDutyCycle" />
        <node concept="3XIRFW" id="74TmcPjVXc2" role="2EWMhI">
          <node concept="c0U19" id="74TmcPkT8qK" role="3XIRFZ">
            <node concept="3XIRFW" id="74TmcPkT8qL" role="c0U17">
              <node concept="1_9egQ" id="74TmcPkT8qM" role="3XIRFZ">
                <node concept="2$_UoH" id="74TmcPkT8qN" role="1_9egR">
                  <ref role="2$_UoI" node="74TmcPkSTLc" resolve="activatePWM" />
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="5KcWL$DllHJ" role="c0U16">
              <node concept="1AkAhK" id="5KcWL$DllJw" role="3TlMhJ">
                <ref role="1AkAhZ" node="5KcWL$Dlhic" resolve="PWM" />
              </node>
              <node concept="EbZIE" id="5KcWL$DllHi" role="3TlMhI">
                <ref role="EbZID" node="5KcWL$Dlix3" resolve="mode" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="59VNyd25_Yn" role="3XIRFZ">
            <node concept="3pqW6w" id="59VNyd25Bgq" role="1_9egR">
              <node concept="3TlMh9" id="59VNyd25Bgt" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="59VNyd25_Yj" role="3TlMhI">
                <node concept="EbZIE" id="59VNyd25_ZT" role="1_9fRO">
                  <ref role="EbZID" node="59VNyd25yPS" resolve="OCRnBH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXc3" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPjVXc4" role="1_9egR">
              <node concept="3ZUYvv" id="74TmcPjVXc5" role="3TlMhJ">
                <ref role="3ZUYvu" node="74TmcPjVXc9" resolve="onTime" />
              </node>
              <node concept="3wxyx2" id="fWgwtoBesc" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoBeqY" role="1_9fRO">
                  <ref role="EbZID" node="fWgwtoBbEO" resolve="OCRnBL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPjVXc7" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPjVXam" resolve="pinB" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
        </node>
        <node concept="19Rifw" id="74TmcPjVXc8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="74TmcPjVXc9" role="1UOdpc">
          <property role="TrG5h" value="onTime" />
          <node concept="26Vqp4" id="74TmcPjVXca" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="74TmcPkIFbN" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPkIecN" role="2RW2fA">
        <property role="TrG5h" value="counter_setResolution" />
        <node concept="3XIRFW" id="74TmcPkIecO" role="2EWMhI">
          <node concept="c0U19" id="74TmcPkY5q5" role="3XIRFZ">
            <node concept="3XIRFW" id="74TmcPkY5q6" role="c0U17">
              <node concept="1_9egQ" id="74TmcPkY5q7" role="3XIRFZ">
                <node concept="2$_UoH" id="74TmcPkY5q8" role="1_9egR">
                  <ref role="2$_UoI" node="74TmcPkT8Va" resolve="activateCounter" />
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="5KcWL$DllMb" role="c0U16">
              <node concept="1AkAhK" id="5KcWL$DllOF" role="3TlMhJ">
                <ref role="1AkAhZ" node="5KcWL$Dlhiq" resolve="COUNTER" />
              </node>
              <node concept="EbZIE" id="5KcWL$DllLx" role="3TlMhI">
                <ref role="EbZID" node="5KcWL$Dlix3" resolve="mode" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPkIYZq" role="3XIRFZ" />
          <node concept="1_9egQ" id="74TmcPkKEdA" role="3XIRFZ">
            <node concept="1g_Icb" id="74TmcPkKG7h" role="1_9egR">
              <node concept="1Flubw" id="74TmcPkKGxW" role="3TlMhJ">
                <node concept="2BPB98" id="74TmcPkKGxX" role="1_9fRO">
                  <node concept="EUQZk" id="74TmcPkKGxY" role="1_9fRO">
                    <node concept="EUQZk" id="74TmcPkKGxZ" role="3TlMhI">
                      <node concept="2BPB98" id="74TmcPkKGy0" role="3TlMhJ">
                        <node concept="3oul24" id="74TmcPkKGy1" role="1_9fRO">
                          <node concept="3V49S3" id="74TmcPkKGy2" role="3TlMhJ">
                            <ref role="3V49S0" node="74TmcPjVX9J" resolve="CS11" />
                          </node>
                          <node concept="3TlMh9" id="74TmcPkKGy3" role="3TlMhI">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2BPB98" id="74TmcPkKGy4" role="3TlMhI">
                        <node concept="3oul24" id="74TmcPkKGy5" role="1_9fRO">
                          <node concept="3V49S3" id="74TmcPkKGy6" role="3TlMhJ">
                            <ref role="3V49S0" node="74TmcPkJhcm" resolve="CS12" />
                          </node>
                          <node concept="3TlMh9" id="74TmcPkKGy7" role="3TlMhI">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2BPB98" id="74TmcPkKGy8" role="3TlMhJ">
                      <node concept="3oul24" id="74TmcPkKGy9" role="1_9fRO">
                        <node concept="3V49S3" id="74TmcPkKGya" role="3TlMhJ">
                          <ref role="3V49S0" node="74TmcPjVX9K" resolve="CS10" />
                        </node>
                        <node concept="3TlMh9" id="74TmcPkKGyb" role="3TlMhI">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wxyx2" id="fWgwtoBetD" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoBetE" role="1_9fRO">
                  <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="74TmcPkTtZr" role="3XIRFZ">
            <node concept="3XIRFW" id="74TmcPkTtZs" role="c0U17">
              <node concept="1_9egQ" id="74TmcPkU4hS" role="3XIRFZ">
                <node concept="1g_Icf" id="74TmcPkU4kj" role="1_9egR">
                  <node concept="EUQZk" id="74TmcPkU6VP" role="3TlMhJ">
                    <node concept="EUQZk" id="74TmcPkU6VQ" role="3TlMhI">
                      <node concept="2BPB98" id="74TmcPkU6VR" role="3TlMhJ">
                        <node concept="3oul24" id="74TmcPkU6VS" role="1_9fRO">
                          <node concept="3V49S3" id="74TmcPkU6VT" role="3TlMhJ">
                            <ref role="3V49S0" node="74TmcPjVX9J" resolve="CS11" />
                          </node>
                          <node concept="3TlMh9" id="74TmcPkU6VU" role="3TlMhI">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2BPB98" id="74TmcPkU6VV" role="3TlMhI">
                        <node concept="3oul24" id="74TmcPkU6VW" role="1_9fRO">
                          <node concept="3V49S3" id="74TmcPkU6VX" role="3TlMhJ">
                            <ref role="3V49S0" node="74TmcPkJhcm" resolve="CS12" />
                          </node>
                          <node concept="3TlMh9" id="74TmcPkU6VY" role="3TlMhI">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2BPB98" id="74TmcPkU6VZ" role="3TlMhJ">
                      <node concept="3oul24" id="74TmcPkU6W0" role="1_9fRO">
                        <node concept="3V49S3" id="74TmcPkU6W1" role="3TlMhJ">
                          <ref role="3V49S0" node="74TmcPjVX9K" resolve="CS10" />
                        </node>
                        <node concept="3TlMh9" id="74TmcPkU6W2" role="3TlMhI">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3wxyx2" id="fWgwtoBfIj" role="3TlMhI">
                    <node concept="EbZIE" id="fWgwtoBfIk" role="1_9fRO">
                      <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="74TmcPkUNrm" role="3XIRFZ">
                <node concept="3pqW6w" id="74TmcPkUNv2" role="1_9egR">
                  <node concept="3TlMh9" id="74TmcPkUNv5" role="3TlMhJ">
                    <property role="2hmy$m" value="1024" />
                  </node>
                  <node concept="EbZIE" id="74TmcPkUNrk" role="3TlMhI">
                    <ref role="EbZID" node="74TmcPkUH_U" resolve="prescaler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="74TmcPkTxdK" role="c0U16">
              <node concept="2BOcij" id="74TmcPkTxdL" role="3TlMhI">
                <node concept="2BOcih" id="74TmcPkTxdM" role="3TlMhI">
                  <node concept="3V49S3" id="74TmcPkTxdN" role="3TlMhJ">
                    <ref role="3V49S0" node="74TmcPkIIBC" resolve="F_CPU" />
                  </node>
                  <node concept="3TlMh9" id="74TmcPkTxdO" role="3TlMhI">
                    <property role="2hmy$m" value="1000000000" />
                  </node>
                </node>
                <node concept="3TlMh9" id="74TmcPkTxdP" role="3TlMhJ">
                  <property role="2hmy$m" value="1024" />
                </node>
              </node>
              <node concept="2yh1Mg" id="74TmcPkTxdQ" role="3TlMhJ">
                <node concept="3ZUYvv" id="74TmcPkTxdR" role="2yh1Mn">
                  <ref role="3ZUYvu" node="74TmcPkIecS" resolve="maxDelta" />
                </node>
              </node>
            </node>
            <node concept="gg_gk" id="74TmcPkTANW" role="gg_kh">
              <node concept="3XIRFW" id="74TmcPkTANX" role="gg_gl">
                <node concept="1_9egQ" id="74TmcPkU9M9" role="3XIRFZ">
                  <node concept="1g_Icf" id="74TmcPkU9Ma" role="1_9egR">
                    <node concept="EUQZk" id="74TmcPkUdAB" role="3TlMhJ">
                      <node concept="EUQZk" id="74TmcPkUdAC" role="3TlMhI">
                        <node concept="2BPB98" id="74TmcPkUdAD" role="3TlMhJ">
                          <node concept="3oul24" id="74TmcPkUdAE" role="1_9fRO">
                            <node concept="3V49S3" id="74TmcPkUdAF" role="3TlMhJ">
                              <ref role="3V49S0" node="74TmcPjVX9J" resolve="CS11" />
                            </node>
                            <node concept="3TlMh9" id="74TmcPkUdAG" role="3TlMhI">
                              <property role="2hmy$m" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="2BPB98" id="74TmcPkUdAH" role="3TlMhI">
                          <node concept="3oul24" id="74TmcPkUdAI" role="1_9fRO">
                            <node concept="3V49S3" id="74TmcPkUdAJ" role="3TlMhJ">
                              <ref role="3V49S0" node="74TmcPkJhcm" resolve="CS12" />
                            </node>
                            <node concept="3TlMh9" id="74TmcPkUdAK" role="3TlMhI">
                              <property role="2hmy$m" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2BPB98" id="74TmcPkUdAL" role="3TlMhJ">
                        <node concept="3oul24" id="74TmcPkUdAM" role="1_9fRO">
                          <node concept="3V49S3" id="74TmcPkUdAN" role="3TlMhJ">
                            <ref role="3V49S0" node="74TmcPjVX9K" resolve="CS10" />
                          </node>
                          <node concept="3TlMh9" id="74TmcPkUdAO" role="3TlMhI">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3wxyx2" id="fWgwtoBgZb" role="3TlMhI">
                      <node concept="EbZIE" id="fWgwtoBgZc" role="1_9fRO">
                        <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="74TmcPkUNAW" role="3XIRFZ">
                  <node concept="3pqW6w" id="74TmcPkUNE8" role="1_9egR">
                    <node concept="3TlMh9" id="74TmcPkUNEb" role="3TlMhJ">
                      <property role="2hmy$m" value="256" />
                    </node>
                    <node concept="EbZIE" id="74TmcPkUNAU" role="3TlMhI">
                      <ref role="EbZID" node="74TmcPkUH_U" resolve="prescaler" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jl" id="74TmcPkTDfo" role="gg_gt">
                <node concept="2BOcij" id="74TmcPkTDfp" role="3TlMhI">
                  <node concept="2BOcih" id="74TmcPkTDfq" role="3TlMhI">
                    <node concept="3V49S3" id="74TmcPkTDfr" role="3TlMhJ">
                      <ref role="3V49S0" node="74TmcPkIIBC" resolve="F_CPU" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPkTDfs" role="3TlMhI">
                      <property role="2hmy$m" value="1000000000" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="74TmcPkTDft" role="3TlMhJ">
                    <property role="2hmy$m" value="256" />
                  </node>
                </node>
                <node concept="2yh1Mg" id="74TmcPkTDfu" role="3TlMhJ">
                  <node concept="3ZUYvv" id="74TmcPkTDfv" role="2yh1Mn">
                    <ref role="3ZUYvu" node="74TmcPkIecS" resolve="maxDelta" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gg_gk" id="74TmcPkTEgv" role="gg_kh">
              <node concept="3XIRFW" id="74TmcPkTEgw" role="gg_gl">
                <node concept="1_9egQ" id="74TmcPkUgh5" role="3XIRFZ">
                  <node concept="1g_Icf" id="74TmcPkUgh6" role="1_9egR">
                    <node concept="EUQZk" id="74TmcPkUjmp" role="3TlMhJ">
                      <node concept="EUQZk" id="74TmcPkUjmq" role="3TlMhI">
                        <node concept="2BPB98" id="74TmcPkUjmr" role="3TlMhJ">
                          <node concept="3oul24" id="74TmcPkUjms" role="1_9fRO">
                            <node concept="3V49S3" id="74TmcPkUjmt" role="3TlMhJ">
                              <ref role="3V49S0" node="74TmcPjVX9J" resolve="CS11" />
                            </node>
                            <node concept="3TlMh9" id="74TmcPkUjmu" role="3TlMhI">
                              <property role="2hmy$m" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2BPB98" id="74TmcPkUjmv" role="3TlMhI">
                          <node concept="3oul24" id="74TmcPkUjmw" role="1_9fRO">
                            <node concept="3V49S3" id="74TmcPkUjmx" role="3TlMhJ">
                              <ref role="3V49S0" node="74TmcPkJhcm" resolve="CS12" />
                            </node>
                            <node concept="3TlMh9" id="74TmcPkUjmy" role="3TlMhI">
                              <property role="2hmy$m" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2BPB98" id="74TmcPkUjmz" role="3TlMhJ">
                        <node concept="3oul24" id="74TmcPkUjm$" role="1_9fRO">
                          <node concept="3V49S3" id="74TmcPkUjm_" role="3TlMhJ">
                            <ref role="3V49S0" node="74TmcPjVX9K" resolve="CS10" />
                          </node>
                          <node concept="3TlMh9" id="74TmcPkUjmA" role="3TlMhI">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3wxyx2" id="fWgwtoBigh" role="3TlMhI">
                      <node concept="EbZIE" id="fWgwtoBigi" role="1_9fRO">
                        <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="74TmcPkUNNn" role="3XIRFZ">
                  <node concept="3pqW6w" id="74TmcPkUNRj" role="1_9egR">
                    <node concept="3TlMh9" id="74TmcPkUNRm" role="3TlMhJ">
                      <property role="2hmy$m" value="64" />
                    </node>
                    <node concept="EbZIE" id="74TmcPkUNNl" role="3TlMhI">
                      <ref role="EbZID" node="74TmcPkUH_U" resolve="prescaler" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jl" id="74TmcPkTGDn" role="gg_gt">
                <node concept="2BOcij" id="74TmcPkTGDo" role="3TlMhI">
                  <node concept="2BOcih" id="74TmcPkTGDp" role="3TlMhI">
                    <node concept="3V49S3" id="74TmcPkTGDq" role="3TlMhJ">
                      <ref role="3V49S0" node="74TmcPkIIBC" resolve="F_CPU" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPkTGDr" role="3TlMhI">
                      <property role="2hmy$m" value="1000000000" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="74TmcPkTGDs" role="3TlMhJ">
                    <property role="2hmy$m" value="64" />
                  </node>
                </node>
                <node concept="2yh1Mg" id="74TmcPkTGDt" role="3TlMhJ">
                  <node concept="3ZUYvv" id="74TmcPkTGDu" role="2yh1Mn">
                    <ref role="3ZUYvu" node="74TmcPkIecS" resolve="maxDelta" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gg_gk" id="74TmcPkTNef" role="gg_kh">
              <node concept="3XIRFW" id="74TmcPkTNeg" role="gg_gl">
                <node concept="1_9egQ" id="74TmcPkUm7g" role="3XIRFZ">
                  <node concept="1g_Icf" id="74TmcPkUm7h" role="1_9egR">
                    <node concept="EUQZk" id="74TmcPkUpex" role="3TlMhJ">
                      <node concept="EUQZk" id="74TmcPkUpey" role="3TlMhI">
                        <node concept="2BPB98" id="74TmcPkUpez" role="3TlMhJ">
                          <node concept="3oul24" id="74TmcPkUpe$" role="1_9fRO">
                            <node concept="3V49S3" id="74TmcPkUpe_" role="3TlMhJ">
                              <ref role="3V49S0" node="74TmcPjVX9J" resolve="CS11" />
                            </node>
                            <node concept="3TlMh9" id="74TmcPkUpeA" role="3TlMhI">
                              <property role="2hmy$m" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2BPB98" id="74TmcPkUpeB" role="3TlMhI">
                          <node concept="3oul24" id="74TmcPkUpeC" role="1_9fRO">
                            <node concept="3V49S3" id="74TmcPkUpeD" role="3TlMhJ">
                              <ref role="3V49S0" node="74TmcPkJhcm" resolve="CS12" />
                            </node>
                            <node concept="3TlMh9" id="74TmcPkUpeE" role="3TlMhI">
                              <property role="2hmy$m" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2BPB98" id="74TmcPkUpeF" role="3TlMhJ">
                        <node concept="3oul24" id="74TmcPkUpeG" role="1_9fRO">
                          <node concept="3V49S3" id="74TmcPkUpeH" role="3TlMhJ">
                            <ref role="3V49S0" node="74TmcPjVX9K" resolve="CS10" />
                          </node>
                          <node concept="3TlMh9" id="74TmcPkUpeI" role="3TlMhI">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3wxyx2" id="fWgwtoBj$a" role="3TlMhI">
                      <node concept="EbZIE" id="fWgwtoBj$b" role="1_9fRO">
                        <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="74TmcPkUO03" role="3XIRFZ">
                  <node concept="3pqW6w" id="74TmcPkUO2B" role="1_9egR">
                    <node concept="3TlMh9" id="74TmcPkUO2E" role="3TlMhJ">
                      <property role="2hmy$m" value="8" />
                    </node>
                    <node concept="EbZIE" id="74TmcPkUO01" role="3TlMhI">
                      <ref role="EbZID" node="74TmcPkUH_U" resolve="prescaler" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jl" id="74TmcPkTPJ6" role="gg_gt">
                <node concept="2BOcij" id="74TmcPkTPJ7" role="3TlMhI">
                  <node concept="2BOcih" id="74TmcPkTPJ8" role="3TlMhI">
                    <node concept="3V49S3" id="74TmcPkTPJ9" role="3TlMhJ">
                      <ref role="3V49S0" node="74TmcPkIIBC" resolve="F_CPU" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPkTPJa" role="3TlMhI">
                      <property role="2hmy$m" value="1000000000" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="74TmcPkTPJb" role="3TlMhJ">
                    <property role="2hmy$m" value="8" />
                  </node>
                </node>
                <node concept="2yh1Mg" id="74TmcPkTPJc" role="3TlMhJ">
                  <node concept="3ZUYvv" id="74TmcPkTPJd" role="2yh1Mn">
                    <ref role="3ZUYvu" node="74TmcPkIecS" resolve="maxDelta" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="74TmcPkU1z2" role="ggAap">
              <node concept="3XIRFW" id="74TmcPkU1z3" role="1ly_ph">
                <node concept="1_9egQ" id="74TmcPkUs5x" role="3XIRFZ">
                  <node concept="1g_Icf" id="74TmcPkUs5y" role="1_9egR">
                    <node concept="2BPB98" id="74TmcPkUvhx" role="3TlMhJ">
                      <node concept="3oul24" id="74TmcPkUvhy" role="1_9fRO">
                        <node concept="3V49S3" id="74TmcPkUvhz" role="3TlMhJ">
                          <ref role="3V49S0" node="74TmcPjVX9K" resolve="CS10" />
                        </node>
                        <node concept="3TlMh9" id="74TmcPkUvh$" role="3TlMhI">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3wxyx2" id="fWgwtoBkPG" role="3TlMhI">
                      <node concept="EbZIE" id="fWgwtoBkPH" role="1_9fRO">
                        <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="74TmcPkUO9A" role="3XIRFZ">
                  <node concept="3pqW6w" id="74TmcPkUObq" role="1_9egR">
                    <node concept="3TlMh9" id="74TmcPkUObt" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="EbZIE" id="74TmcPkUO9$" role="3TlMhI">
                      <ref role="EbZID" node="74TmcPkUH_U" resolve="prescaler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPkIecQ" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPkI4xv" resolve="counter" />
          <ref role="1ZwxE2" to="346p:74TmcPkHOfg" resolve="setResolution" />
        </node>
        <node concept="19Rifw" id="74TmcPkIecR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="74TmcPkIecS" role="1UOdpc">
          <property role="TrG5h" value="maxDelta" />
          <node concept="CIVk6" id="74TmcPkIecT" role="2C2TGm">
            <node concept="26Vqpb" id="74TmcPkIecU" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="74TmcPkIecV" role="CIVlq">
              <node concept="CIsvn" id="74TmcPkIecW" role="CIi4h">
                <ref role="CIi3I" to="g2ww:74TmcPkHPgk" resolve="ns" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="74TmcPkVUOe" role="2RW2fA">
        <property role="TrG5h" value="getCounterValue" />
        <node concept="3XIRFW" id="74TmcPkVUOf" role="2EWMhI">
          <node concept="c0U19" id="74TmcPkY0rA" role="3XIRFZ">
            <node concept="3XIRFW" id="74TmcPkY0rB" role="c0U17">
              <node concept="1_9egQ" id="74TmcPkY0rC" role="3XIRFZ">
                <node concept="2$_UoH" id="74TmcPkY0rD" role="1_9egR">
                  <ref role="2$_UoI" node="74TmcPkT8Va" resolve="activateCounter" />
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="5KcWL$Dlm5m" role="c0U16">
              <node concept="1AkAhK" id="5KcWL$DlmnH" role="3TlMhJ">
                <ref role="1AkAhZ" node="5KcWL$Dlhiq" resolve="COUNTER" />
              </node>
              <node concept="EbZIE" id="5KcWL$DllQO" role="3TlMhI">
                <ref role="EbZID" node="5KcWL$Dlix3" resolve="mode" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="74TmcPkVXM3" role="3XIRFZ">
            <node concept="2BOciq" id="74TmcPlGxbo" role="2BFjQA">
              <node concept="1S8S4T" id="74TmcPlGxbq" role="3TlMhI">
                <node concept="3V49S3" id="74TmcPlGxbr" role="1S8S4V">
                  <ref role="3V49S0" node="74TmcPkVpbn" resolve="TCNT1L" />
                </node>
                <node concept="26VqpV" id="74TmcPlGxbs" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="2BPB98" id="74TmcPlGxbt" role="3TlMhJ">
                <node concept="3oul24" id="74TmcPlGxbu" role="1_9fRO">
                  <node concept="1S8S4T" id="74TmcPlGxbv" role="3TlMhI">
                    <node concept="3V49S3" id="74TmcPlGxbw" role="1S8S4V">
                      <ref role="3V49S0" node="74TmcPkVlP5" resolve="TCNT1H" />
                    </node>
                    <node concept="26VqpV" id="74TmcPlGxbx" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="74TmcPlGxby" role="3TlMhJ">
                    <property role="2hmy$m" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="26VqpV" id="74TmcPkVVoH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="74TmcPkWC9K" role="2RW2fA">
        <property role="TrG5h" value="getElapsedCycles" />
        <node concept="3XIRFW" id="74TmcPkWC9L" role="2EWMhI">
          <node concept="2BFjQ_" id="74TmcPkWSbT" role="3XIRFZ">
            <node concept="2BOcij" id="74TmcPkWJPC" role="2BFjQA">
              <node concept="EbZIE" id="74TmcPkWLGL" role="3TlMhJ">
                <ref role="EbZID" node="74TmcPkUH_U" resolve="prescaler" />
              </node>
              <node concept="1S8S4T" id="74TmcPkWW5P" role="3TlMhI">
                <node concept="2$_UoH" id="74TmcPkWERR" role="1S8S4V">
                  <ref role="2$_UoI" node="74TmcPkVUOe" resolve="getCounterValue" />
                </node>
                <node concept="26Vqpb" id="74TmcPkWY2w" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqpb" id="74TmcPkWEJJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="74TmcPkWm$M" role="2RW2fA">
        <property role="TrG5h" value="counter_getTime" />
        <node concept="3XIRFW" id="74TmcPkWm$N" role="2EWMhI">
          <node concept="3XIRlf" id="74TmcPkW$V0" role="3XIRFZ">
            <property role="TrG5h" value="time" />
            <node concept="2fgwQN" id="74TmcPkW$V1" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOcih" id="74TmcPkW$V2" role="3XIe9u">
              <node concept="1S8S4T" id="74TmcPkW$V3" role="3TlMhJ">
                <node concept="3V49S3" id="74TmcPkW$V4" role="1S8S4V">
                  <ref role="3V49S0" node="74TmcPkIIBC" resolve="F_CPU" />
                </node>
                <node concept="2fgwQN" id="74TmcPkW$V5" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="2$_UoH" id="74TmcPkX2f7" role="3TlMhI">
                <ref role="2$_UoI" node="74TmcPkWC9K" resolve="getElapsedCycles" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="74TmcPkW$Z8" role="3XIRFZ">
            <node concept="CIdvy" id="74TmcPkW_dI" role="2BFjQA">
              <node concept="3ZVu4v" id="74TmcPkW_dH" role="CIrOC">
                <ref role="3ZVs_2" node="74TmcPkW$V0" resolve="time" />
              </node>
              <node concept="CIsGf" id="74TmcPkW_dJ" role="CIwXZ">
                <node concept="CIsvn" id="74TmcPkW_dK" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPkWm$P" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPkI4xv" resolve="counter" />
          <ref role="1ZwxE2" to="346p:74TmcPkWmc2" resolve="getTime" />
        </node>
        <node concept="CIVk6" id="74TmcPkWm$Q" role="2C2TGm">
          <node concept="2fgwQN" id="74TmcPkWm$R" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="74TmcPkWm$S" role="CIVlq">
            <node concept="CIsvn" id="74TmcPkWm$T" role="CIi4h">
              <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="74TmcPkIecX" role="2RW2fA">
        <property role="TrG5h" value="counter_getTimeMS" />
        <node concept="3XIRFW" id="74TmcPkIecY" role="2EWMhI">
          <node concept="3XIRlf" id="74TmcPkVZaH" role="3XIRFZ">
            <property role="TrG5h" value="time" />
            <node concept="2fgwQN" id="74TmcPkVZaF" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOcih" id="74TmcPkX8UX" role="3XIe9u">
              <node concept="1S8S4T" id="74TmcPkXoKo" role="3TlMhI">
                <node concept="2$_UoH" id="74TmcPkX6UU" role="1S8S4V">
                  <ref role="2$_UoI" node="74TmcPkWC9K" resolve="getElapsedCycles" />
                </node>
                <node concept="2fgwQN" id="74TmcPkXqIr" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="2BPB98" id="74TmcPkXfeI" role="3TlMhJ">
                <node concept="2BOcih" id="74TmcPkXd1_" role="1_9fRO">
                  <node concept="1S8S4T" id="74TmcPkXhW1" role="3TlMhI">
                    <node concept="CIdvy" id="74TmcPkXzw9" role="1S8S4V">
                      <node concept="3V49S3" id="74TmcPkXzw8" role="CIrOC">
                        <ref role="3V49S0" node="74TmcPkIIBC" resolve="F_CPU" />
                      </node>
                      <node concept="CIsGf" id="74TmcPkXzwa" role="CIwXZ">
                        <node concept="CIsvn" id="74TmcPkXzwb" role="CIi4h">
                          <ref role="CIi3I" to="g2ww:5zHWU$G$0WZ" resolve="Hz" />
                        </node>
                      </node>
                    </node>
                    <node concept="2fgwQN" id="74TmcPkXkpK" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="74TmcPkXd1C" role="3TlMhJ">
                    <property role="2hmy$m" value="1000.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="74TmcPkIed5" role="3XIRFZ">
            <node concept="CIdvy" id="74TmcPkIExK" role="2BFjQA">
              <node concept="3ZVu4v" id="74TmcPkXtcM" role="CIrOC">
                <ref role="3ZVs_2" node="74TmcPkVZaH" resolve="time" />
              </node>
              <node concept="CIsGf" id="74TmcPkIExL" role="CIwXZ">
                <node concept="CIsvn" id="74TmcPkIExM" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPkIed0" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPkI4xv" resolve="counter" />
          <ref role="1ZwxE2" to="346p:74TmcPkHSw$" resolve="getTimeMS" />
        </node>
        <node concept="CIVk6" id="74TmcPkIed1" role="2C2TGm">
          <node concept="2fgwQN" id="74TmcPkIed2" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="74TmcPkIed3" role="CIVlq">
            <node concept="CIsvn" id="74TmcPkIed4" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="74TmcPkIed7" role="2RW2fA">
        <property role="TrG5h" value="counter_getTimeUS" />
        <node concept="3XIRFW" id="74TmcPkIed8" role="2EWMhI">
          <node concept="3XIRlf" id="74TmcPkXIcf" role="3XIRFZ">
            <property role="TrG5h" value="time" />
            <node concept="2fgwQN" id="74TmcPkXIcg" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOcih" id="74TmcPkXIch" role="3XIe9u">
              <node concept="1S8S4T" id="74TmcPkXIci" role="3TlMhI">
                <node concept="2$_UoH" id="74TmcPkXIcj" role="1S8S4V">
                  <ref role="2$_UoI" node="74TmcPkWC9K" resolve="getElapsedCycles" />
                </node>
                <node concept="2fgwQN" id="74TmcPkXIck" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="2BPB98" id="74TmcPkXIcl" role="3TlMhJ">
                <node concept="2BOcih" id="74TmcPkXIcm" role="1_9fRO">
                  <node concept="1S8S4T" id="74TmcPkXIcn" role="3TlMhI">
                    <node concept="CIdvy" id="74TmcPkXIco" role="1S8S4V">
                      <node concept="3V49S3" id="74TmcPkXIcp" role="CIrOC">
                        <ref role="3V49S0" node="74TmcPkIIBC" resolve="F_CPU" />
                      </node>
                      <node concept="CIsGf" id="74TmcPkXIcq" role="CIwXZ">
                        <node concept="CIsvn" id="74TmcPkXIcr" role="CIi4h">
                          <ref role="CIi3I" to="g2ww:5zHWU$G$0WZ" resolve="Hz" />
                        </node>
                      </node>
                    </node>
                    <node concept="2fgwQN" id="74TmcPkXIcs" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="74TmcPkXIct" role="3TlMhJ">
                    <property role="2hmy$m" value="1000000.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="74TmcPkXIcu" role="3XIRFZ">
            <node concept="CIdvy" id="74TmcPkXIcv" role="2BFjQA">
              <node concept="3ZVu4v" id="74TmcPkXIcw" role="CIrOC">
                <ref role="3ZVs_2" node="74TmcPkXIcf" resolve="time" />
              </node>
              <node concept="CIsGf" id="74TmcPkXIcx" role="CIwXZ">
                <node concept="CIsvn" id="74TmcPkXIi9" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$0Xh" resolve="us" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPkIeda" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPkI4xv" resolve="counter" />
          <ref role="1ZwxE2" to="346p:74TmcPkHSd_" resolve="getTimeUS" />
        </node>
        <node concept="CIVk6" id="74TmcPkIedb" role="2C2TGm">
          <node concept="2fgwQN" id="74TmcPkIedc" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="74TmcPkIedd" role="CIVlq">
            <node concept="CIsvn" id="74TmcPkIede" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$0Xh" resolve="us" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="74TmcPkIedh" role="2RW2fA">
        <property role="TrG5h" value="counter_getTimeNS" />
        <node concept="3XIRFW" id="74TmcPkIedi" role="2EWMhI">
          <node concept="3XIRlf" id="74TmcPkXKS2" role="3XIRFZ">
            <property role="TrG5h" value="time" />
            <node concept="2fgwQN" id="74TmcPkXKS3" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOcih" id="74TmcPkXKS4" role="3XIe9u">
              <node concept="2BOcij" id="74TmcPkXLeo" role="3TlMhI">
                <node concept="3TlMh9" id="74TmcPkXLer" role="3TlMhJ">
                  <property role="2hmy$m" value="1000.0" />
                </node>
                <node concept="1S8S4T" id="74TmcPkXKS5" role="3TlMhI">
                  <node concept="2$_UoH" id="74TmcPkXKS6" role="1S8S4V">
                    <ref role="2$_UoI" node="74TmcPkWC9K" resolve="getElapsedCycles" />
                  </node>
                  <node concept="2fgwQN" id="74TmcPkXKS7" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="74TmcPkXKS8" role="3TlMhJ">
                <node concept="2BOcih" id="74TmcPkXKS9" role="1_9fRO">
                  <node concept="1S8S4T" id="74TmcPkXKSa" role="3TlMhI">
                    <node concept="CIdvy" id="74TmcPkXKSb" role="1S8S4V">
                      <node concept="3V49S3" id="74TmcPkXKSc" role="CIrOC">
                        <ref role="3V49S0" node="74TmcPkIIBC" resolve="F_CPU" />
                      </node>
                      <node concept="CIsGf" id="74TmcPkXKSd" role="CIwXZ">
                        <node concept="CIsvn" id="74TmcPkXKSe" role="CIi4h">
                          <ref role="CIi3I" to="g2ww:5zHWU$G$0WZ" resolve="Hz" />
                        </node>
                      </node>
                    </node>
                    <node concept="2fgwQN" id="74TmcPkXKSf" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="74TmcPkXKSg" role="3TlMhJ">
                    <property role="2hmy$m" value="1000000.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="74TmcPkXKSh" role="3XIRFZ">
            <node concept="CIdvy" id="74TmcPkXKSi" role="2BFjQA">
              <node concept="3ZVu4v" id="74TmcPkXKSj" role="CIrOC">
                <ref role="3ZVs_2" node="74TmcPkXKS2" resolve="time" />
              </node>
              <node concept="CIsGf" id="74TmcPkXKSk" role="CIwXZ">
                <node concept="CIsvn" id="74TmcPkXL7X" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:74TmcPkHPgk" resolve="ns" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPkIedk" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPkI4xv" resolve="counter" />
          <ref role="1ZwxE2" to="346p:74TmcPkHSPS" resolve="getTimeNS" />
        </node>
        <node concept="CIVk6" id="74TmcPkIedl" role="2C2TGm">
          <node concept="2fgwQN" id="74TmcPkIedm" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="74TmcPkIedn" role="CIVlq">
            <node concept="CIsvn" id="74TmcPkIedo" role="CIi4h">
              <ref role="CIi3I" to="g2ww:74TmcPkHPgk" resolve="ns" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="74TmcPkXWOq" role="2RW2fA">
        <property role="TrG5h" value="counter_reset" />
        <node concept="3XIRFW" id="74TmcPkXWOr" role="2EWMhI">
          <node concept="c0U19" id="74TmcPkY07x" role="3XIRFZ">
            <node concept="3XIRFW" id="74TmcPkY07y" role="c0U17">
              <node concept="1_9egQ" id="74TmcPkY0g9" role="3XIRFZ">
                <node concept="2$_UoH" id="74TmcPkY0g8" role="1_9egR">
                  <ref role="2$_UoI" node="74TmcPkT8Va" resolve="activateCounter" />
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="5KcWL$Dlmrh" role="c0U16">
              <node concept="1AkAhK" id="5KcWL$Dlmtt" role="3TlMhJ">
                <ref role="1AkAhZ" node="5KcWL$Dlhiq" resolve="COUNTER" />
              </node>
              <node concept="EbZIE" id="5KcWL$DlmqL" role="3TlMhI">
                <ref role="EbZID" node="5KcWL$Dlix3" resolve="mode" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="74TmcPkY4Pc" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPkY4Pd" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPkY4Pe" role="OjmMu">
                <node concept="19SUe$" id="74TmcPkY4Pf" role="19SJt6">
                  <property role="19SUeA" value="set counter to 0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkY4Pg" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPkY4Ph" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPkY4Pi" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="fWgwtoBs5v" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoBrGz" role="1_9fRO">
                  <ref role="EbZID" node="fWgwtoAeAK" resolve="TCNTnH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkY4Pk" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPkY4Pl" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPkY4Pm" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="fWgwtoBsJN" role="3TlMhI">
                <node concept="EbZIE" id="fWgwtoBsmP" role="1_9fRO">
                  <ref role="EbZID" node="fWgwtoAh7e" resolve="TCNTnL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPkXWOt" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPkI4xv" resolve="counter" />
          <ref role="1ZwxE2" to="346p:74TmcPkXWrC" resolve="reset" />
        </node>
        <node concept="19Rifw" id="74TmcPkXWOu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74TmcPjVXcb" role="N3F5h">
      <property role="TrG5h" value="empty_1436263017125_36" />
    </node>
    <node concept="2EWCuY" id="fWgwtoBQox" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Timer1" />
      <ref role="2EWKI0" node="74TmcPjVXak" resolve="Timer16bit" />
      <node concept="3Khz0B" id="fWgwtoCUTM" role="2RW2fA" />
      <node concept="2EWDwb" id="fWgwtoDdf1" role="2RW2fA">
        <property role="TrG5h" value="initRegisters" />
        <node concept="3XIRFW" id="fWgwtoDdf2" role="2EWMhI">
          <node concept="1_9egQ" id="fWgwtoC39h" role="3XIRFZ">
            <node concept="3pqW6w" id="fWgwtoC3dp" role="1_9egR">
              <node concept="YInwV" id="fWgwtoC3ds" role="3TlMhJ">
                <node concept="3V49S3" id="fWgwtoC4vc" role="1_9fRO">
                  <ref role="3V49S0" node="74TmcPjVX9I" resolve="TCCR1A" />
                </node>
              </node>
              <node concept="EbZIE" id="fWgwtoC39f" role="3TlMhI">
                <ref role="EbZID" node="fWgwto_C8f" resolve="TCCRnA" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="fWgwtoC5KH" role="3XIRFZ">
            <node concept="3pqW6w" id="fWgwtoC5KI" role="1_9egR">
              <node concept="YInwV" id="fWgwtoC5KJ" role="3TlMhJ">
                <node concept="3V49S3" id="fWgwtoCgeI" role="1_9fRO">
                  <ref role="3V49S0" node="74TmcPjVX9H" resolve="TCCR1B" />
                </node>
              </node>
              <node concept="EbZIE" id="fWgwtoC5Z_" role="3TlMhI">
                <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="fWgwtoC5MR" role="3XIRFZ">
            <node concept="3pqW6w" id="fWgwtoC5MS" role="1_9egR">
              <node concept="YInwV" id="fWgwtoC5MT" role="3TlMhJ">
                <node concept="3V49S3" id="fWgwtoCjs3" role="1_9fRO">
                  <ref role="3V49S0" node="5KcWL$DkBFW" resolve="TIMSK1" />
                </node>
              </node>
              <node concept="EbZIE" id="fWgwtoC7jF" role="3TlMhI">
                <ref role="EbZID" node="fWgwtoA4th" resolve="TIMSKn" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="fWgwtoC5OT" role="3XIRFZ">
            <node concept="3pqW6w" id="fWgwtoC5OU" role="1_9egR">
              <node concept="YInwV" id="fWgwtoC5OV" role="3TlMhJ">
                <node concept="3V49S3" id="fWgwtoCl22" role="1_9fRO">
                  <ref role="3V49S0" node="74TmcPkVlP5" resolve="TCNT1H" />
                </node>
              </node>
              <node concept="EbZIE" id="fWgwtoC8BL" role="3TlMhI">
                <ref role="EbZID" node="fWgwtoAeAK" resolve="TCNTnH" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="fWgwtoC5Rk" role="3XIRFZ">
            <node concept="3pqW6w" id="fWgwtoC5Rl" role="1_9egR">
              <node concept="YInwV" id="fWgwtoC5Rm" role="3TlMhJ">
                <node concept="3V49S3" id="fWgwtoCmC1" role="1_9fRO">
                  <ref role="3V49S0" node="74TmcPkVpbn" resolve="TCNT1L" />
                </node>
              </node>
              <node concept="EbZIE" id="fWgwtoC9VR" role="3TlMhI">
                <ref role="EbZID" node="fWgwtoAh7e" resolve="TCNTnL" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="fWgwtoC5U8" role="3XIRFZ">
            <node concept="3pqW6w" id="fWgwtoC5U9" role="1_9egR">
              <node concept="YInwV" id="fWgwtoC5Ua" role="3TlMhJ">
                <node concept="3V49S3" id="fWgwtoCoe0" role="1_9fRO">
                  <ref role="3V49S0" node="4khTSHqEyl7" resolve="OCR1AH" />
                </node>
              </node>
              <node concept="EbZIE" id="fWgwtoCbwv" role="3TlMhI">
                <ref role="EbZID" node="fWgwtoAJxD" resolve="OCRnAH" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="fWgwtoC36m" role="3XIRFZ">
            <node concept="3pqW6w" id="fWgwtoC36n" role="1_9egR">
              <node concept="YInwV" id="fWgwtoC36o" role="3TlMhJ">
                <node concept="3V49S3" id="fWgwtoCpNF" role="1_9fRO">
                  <ref role="3V49S0" node="4khTSHqEAf_" resolve="OCR1AL" />
                </node>
              </node>
              <node concept="EbZIE" id="fWgwtoCd57" role="3TlMhI">
                <ref role="EbZID" node="fWgwtoAOvg" resolve="OCRnAL" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="fWgwtoC36r" role="3XIRFZ">
            <node concept="3pqW6w" id="fWgwtoC36s" role="1_9egR">
              <node concept="YInwV" id="fWgwtoC36t" role="3TlMhJ">
                <node concept="3V49S3" id="fWgwtoCrPo" role="1_9fRO">
                  <ref role="3V49S0" node="74TmcPjVX9N" resolve="OCR1BL" />
                </node>
              </node>
              <node concept="EbZIE" id="fWgwtoCeE6" role="3TlMhI">
                <ref role="EbZID" node="fWgwtoBbEO" resolve="OCRnBL" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="59VNyd25$AG" role="3XIRFZ">
            <node concept="3pqW6w" id="59VNyd25$AH" role="1_9egR">
              <node concept="YInwV" id="59VNyd25$AI" role="3TlMhJ">
                <node concept="3V49S3" id="59VNyd25_Jk" role="1_9fRO">
                  <ref role="3V49S0" node="59VNyd25u36" resolve="OCR1BH" />
                </node>
              </node>
              <node concept="EbZIE" id="59VNyd25_H3" role="3TlMhI">
                <ref role="EbZID" node="59VNyd25yPS" resolve="OCRnBH" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="fWgwtoDdf3" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="fWgwtoDdf4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="PJ_cn" id="fWgwtoDdeZ" role="PJ_c3">
          <ref role="PJ_cm" node="fWgwtoCKKZ" resolve="initRegisters" />
        </node>
      </node>
      <node concept="3Khz0B" id="7UgeC20ffSt" role="2RW2fA" />
      <node concept="2EWDwb" id="7UgeC20fq5$" role="2RW2fA">
        <property role="TrG5h" value="initPins" />
        <node concept="3XIRFW" id="7UgeC20fq5_" role="2EWMhI">
          <node concept="1QiMYF" id="74TmcPkSWBf" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPkSWBg" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPkSWBh" role="OjmMu">
                <node concept="19SUe$" id="74TmcPkSWBi" role="19SJt6">
                  <property role="19SUeA" value="PB5 and PB6 as output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkSWBj" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPkSWBk" role="1_9egR">
              <node concept="EUQZk" id="74TmcPkSWBl" role="3TlMhJ">
                <node concept="2BPB98" id="74TmcPkSWBm" role="3TlMhI">
                  <node concept="3oul24" id="74TmcPkSWBn" role="1_9fRO">
                    <node concept="3TlMh9" id="74TmcPkSWBo" role="3TlMhJ">
                      <property role="2hmy$m" value="5" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPkSWBp" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="74TmcPkSWBq" role="3TlMhJ">
                  <node concept="3oul24" id="74TmcPkSWBr" role="1_9fRO">
                    <node concept="3TlMh9" id="74TmcPkSWBs" role="3TlMhJ">
                      <property role="2hmy$m" value="6" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPkSWBt" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPkSWBu" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjXzF_" resolve="DDRB" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkSWBv" role="3XIRFZ">
            <node concept="1g_Icb" id="74TmcPkSWBw" role="1_9egR">
              <node concept="1Flubw" id="74TmcPkSWBx" role="3TlMhJ">
                <node concept="2BPB98" id="74TmcPkSWBy" role="1_9fRO">
                  <node concept="EUQZk" id="74TmcPkSWBz" role="1_9fRO">
                    <node concept="2BPB98" id="74TmcPkSWB$" role="3TlMhI">
                      <node concept="3oul24" id="74TmcPkSWB_" role="1_9fRO">
                        <node concept="3TlMh9" id="74TmcPkSWBA" role="3TlMhI">
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="3TlMh9" id="74TmcPkSWBB" role="3TlMhJ">
                          <property role="2hmy$m" value="5" />
                        </node>
                      </node>
                    </node>
                    <node concept="2BPB98" id="74TmcPkSWBC" role="3TlMhJ">
                      <node concept="3oul24" id="74TmcPkSWBD" role="1_9fRO">
                        <node concept="3TlMh9" id="74TmcPkSWBE" role="3TlMhI">
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="3TlMh9" id="74TmcPkSWBF" role="3TlMhJ">
                          <property role="2hmy$m" value="6" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPkSWBG" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjXzFB" resolve="PORTB" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="74TmcPkSWCh" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPkSWCi" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPkSWCj" role="OjmMu">
                <node concept="19SUe$" id="74TmcPkSWCk" role="19SJt6">
                  <property role="19SUeA" value="connect pins" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkSWCl" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPkSWCm" role="1_9egR">
              <node concept="2BPB98" id="74TmcPkSWCn" role="3TlMhJ">
                <node concept="3oul24" id="74TmcPkSWCo" role="1_9fRO">
                  <node concept="3V49S3" id="74TmcPkSWCp" role="3TlMhJ">
                    <ref role="3V49S0" node="74TmcPjVX9O" resolve="COM1A1" />
                  </node>
                  <node concept="3TlMh9" id="74TmcPkSWCq" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3wxyx2" id="fWgwto_XqA" role="3TlMhI">
                <node concept="EbZIE" id="fWgwto_XqB" role="1_9fRO">
                  <ref role="EbZID" node="fWgwto_C8f" resolve="TCCRnA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPkSWCs" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPkSWCt" role="1_9egR">
              <node concept="2BPB98" id="74TmcPkSWCu" role="3TlMhJ">
                <node concept="3oul24" id="74TmcPkSWCv" role="1_9fRO">
                  <node concept="3V49S3" id="74TmcPkSWCw" role="3TlMhJ">
                    <ref role="3V49S0" node="74TmcPjVX9P" resolve="COM1B1" />
                  </node>
                  <node concept="3TlMh9" id="74TmcPkSWCx" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3wxyx2" id="fWgwto_XAB" role="3TlMhI">
                <node concept="EbZIE" id="fWgwto_XAC" role="1_9fRO">
                  <ref role="EbZID" node="fWgwto_C8f" resolve="TCCRnA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7UgeC20fq5A" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="7UgeC20fq5B" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="PJ_cn" id="7UgeC20fq5y" role="PJ_c3">
          <ref role="PJ_cm" node="7UgeC20fhNw" resolve="initPins" />
        </node>
      </node>
      <node concept="3Khz0B" id="fWgwtoDdaQ" role="2RW2fA" />
    </node>
    <node concept="2NXPZ9" id="fWgwtoBJFg" role="N3F5h">
      <property role="TrG5h" value="empty_1438346936512_2" />
    </node>
    <node concept="1AkAjs" id="5KcWL$Dlct_" role="N3F5h">
      <property role="TrG5h" value="TimerMode" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="5KcWL$DljJJ" role="1AkAjA">
        <property role="TrG5h" value="DISABLED" />
      </node>
      <node concept="1AkAjq" id="5KcWL$Dlhic" role="1AkAjA">
        <property role="TrG5h" value="PWM" />
      </node>
      <node concept="1AkAjq" id="5KcWL$Dlhiq" role="1AkAjA">
        <property role="TrG5h" value="COUNTER" />
      </node>
      <node concept="1AkAjq" id="5KcWL$DlhiV" role="1AkAjA">
        <property role="TrG5h" value="CLOCK" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5KcWL$Dl7IR" role="N3F5h">
      <property role="TrG5h" value="empty_1437567127859_5" />
    </node>
    <node concept="2EWCuY" id="74TmcPjVXcc" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Timer3" />
      <ref role="2EWKI0" node="74TmcPjVXak" resolve="Timer16bit" />
      <node concept="3Khz0B" id="7UgeC20fri_" role="2RW2fA" />
      <node concept="2EWDwb" id="7UgeC20frCz" role="2RW2fA">
        <property role="TrG5h" value="initRegisters" />
        <node concept="3XIRFW" id="7UgeC20frC$" role="2EWMhI">
          <node concept="1_9egQ" id="7UgeC20frC_" role="3XIRFZ">
            <node concept="3pqW6w" id="7UgeC20frCA" role="1_9egR">
              <node concept="YInwV" id="7UgeC20frCB" role="3TlMhJ">
                <node concept="3V49S3" id="7UgeC20fuTP" role="1_9fRO">
                  <ref role="3V49S0" node="74TmcPjVX9R" resolve="TCCR3A" />
                </node>
              </node>
              <node concept="EbZIE" id="7UgeC20frCD" role="3TlMhI">
                <ref role="EbZID" node="fWgwto_C8f" resolve="TCCRnA" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7UgeC20frCE" role="3XIRFZ">
            <node concept="3pqW6w" id="7UgeC20frCF" role="1_9egR">
              <node concept="YInwV" id="7UgeC20frCG" role="3TlMhJ">
                <node concept="3V49S3" id="7UgeC20fvey" role="1_9fRO">
                  <ref role="3V49S0" node="74TmcPjVX9S" resolve="TCCR3B" />
                </node>
              </node>
              <node concept="EbZIE" id="7UgeC20frCI" role="3TlMhI">
                <ref role="EbZID" node="fWgwto_YVJ" resolve="TCCRnB" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7UgeC20frCJ" role="3XIRFZ">
            <node concept="3pqW6w" id="7UgeC20frCK" role="1_9egR">
              <node concept="YInwV" id="7UgeC20frCL" role="3TlMhJ">
                <node concept="3V49S3" id="7UgeC20fCGE" role="1_9fRO">
                  <ref role="3V49S0" node="7UgeC20fwki" resolve="TIMSK3" />
                </node>
              </node>
              <node concept="EbZIE" id="7UgeC20frCN" role="3TlMhI">
                <ref role="EbZID" node="fWgwtoA4th" resolve="TIMSKn" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7UgeC20frCO" role="3XIRFZ">
            <node concept="3pqW6w" id="7UgeC20frCP" role="1_9egR">
              <node concept="YInwV" id="7UgeC20frCQ" role="3TlMhJ">
                <node concept="3V49S3" id="7UgeC20fJ7H" role="1_9fRO">
                  <ref role="3V49S0" node="7UgeC20fDHJ" resolve="TCNT3H" />
                </node>
              </node>
              <node concept="EbZIE" id="7UgeC20frCS" role="3TlMhI">
                <ref role="EbZID" node="fWgwtoAeAK" resolve="TCNTnH" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7UgeC20frCT" role="3XIRFZ">
            <node concept="3pqW6w" id="7UgeC20frCU" role="1_9egR">
              <node concept="YInwV" id="7UgeC20frCV" role="3TlMhJ">
                <node concept="3V49S3" id="7UgeC20fNjA" role="1_9fRO">
                  <ref role="3V49S0" node="7UgeC20fJsT" resolve="TCNT3L" />
                </node>
              </node>
              <node concept="EbZIE" id="7UgeC20frCX" role="3TlMhI">
                <ref role="EbZID" node="fWgwtoAh7e" resolve="TCNTnL" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7UgeC20frCY" role="3XIRFZ">
            <node concept="3pqW6w" id="7UgeC20frCZ" role="1_9egR">
              <node concept="YInwV" id="7UgeC20frD0" role="3TlMhJ">
                <node concept="3V49S3" id="7UgeC20fRKB" role="1_9fRO">
                  <ref role="3V49S0" node="7UgeC20fNAn" resolve="OCR3AH" />
                </node>
              </node>
              <node concept="EbZIE" id="7UgeC20frD2" role="3TlMhI">
                <ref role="EbZID" node="fWgwtoAJxD" resolve="OCRnAH" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7UgeC20frD3" role="3XIRFZ">
            <node concept="3pqW6w" id="7UgeC20frD4" role="1_9egR">
              <node concept="YInwV" id="7UgeC20frD5" role="3TlMhJ">
                <node concept="3V49S3" id="7UgeC20fW65" role="1_9fRO">
                  <ref role="3V49S0" node="7UgeC20fRZx" resolve="OCR3AL" />
                </node>
              </node>
              <node concept="EbZIE" id="7UgeC20frD7" role="3TlMhI">
                <ref role="EbZID" node="fWgwtoAOvg" resolve="OCRnAL" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7UgeC20frD8" role="3XIRFZ">
            <node concept="3pqW6w" id="7UgeC20frD9" role="1_9egR">
              <node concept="YInwV" id="7UgeC20frDa" role="3TlMhJ">
                <node concept="3V49S3" id="7UgeC20g0zz" role="1_9fRO">
                  <ref role="3V49S0" node="7UgeC20fWl2" resolve="OCR3BL" />
                </node>
              </node>
              <node concept="EbZIE" id="7UgeC20frDc" role="3TlMhI">
                <ref role="EbZID" node="fWgwtoBbEO" resolve="OCRnBL" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7UgeC20frDd" role="3XIRFZ">
            <node concept="3pqW6w" id="7UgeC20frDe" role="1_9egR">
              <node concept="YInwV" id="7UgeC20frDf" role="3TlMhJ">
                <node concept="3V49S3" id="7UgeC20g4R7" role="1_9fRO">
                  <ref role="3V49S0" node="7UgeC20g0_S" resolve="OCR3BH" />
                </node>
              </node>
              <node concept="EbZIE" id="7UgeC20frDh" role="3TlMhI">
                <ref role="EbZID" node="59VNyd25yPS" resolve="OCRnBH" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7UgeC20frDi" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="7UgeC20frDj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="PJ_cn" id="7UgeC20frDk" role="PJ_c3">
          <ref role="PJ_cm" node="fWgwtoCKKZ" resolve="initRegisters" />
        </node>
      </node>
      <node concept="3Khz0B" id="7UgeC20frDl" role="2RW2fA" />
      <node concept="2EWDwb" id="7UgeC20frDm" role="2RW2fA">
        <property role="TrG5h" value="initPins" />
        <node concept="3XIRFW" id="7UgeC20frDn" role="2EWMhI">
          <node concept="1QiMYF" id="7UgeC20fsyj" role="3XIRFZ">
            <node concept="OjmMv" id="7UgeC20fsyk" role="3SJzmv">
              <node concept="19SGf9" id="7UgeC20fsyl" role="OjmMu">
                <node concept="19SUe$" id="7UgeC20fsym" role="19SJt6">
                  <property role="19SUeA" value="PC6 as output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7UgeC20fsyn" role="3XIRFZ">
            <node concept="1g_Icf" id="7UgeC20fsyo" role="1_9egR">
              <node concept="2BPB98" id="7UgeC20fsyp" role="3TlMhJ">
                <node concept="3oul24" id="7UgeC20fsyq" role="1_9fRO">
                  <node concept="3TlMh9" id="7UgeC20fsyr" role="3TlMhJ">
                    <property role="2hmy$m" value="6" />
                  </node>
                  <node concept="3TlMh9" id="7UgeC20fsys" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="7UgeC20fsyt" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjXf74" resolve="DDRC" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7UgeC20fsyu" role="3XIRFZ">
            <node concept="1g_Icb" id="7UgeC20fsyv" role="1_9egR">
              <node concept="1Flubw" id="7UgeC20fsyw" role="3TlMhJ">
                <node concept="2BPB98" id="7UgeC20fsyx" role="1_9fRO">
                  <node concept="3oul24" id="7UgeC20fsyy" role="1_9fRO">
                    <node concept="3TlMh9" id="7UgeC20fsyz" role="3TlMhJ">
                      <property role="2hmy$m" value="6" />
                    </node>
                    <node concept="3TlMh9" id="7UgeC20fsy$" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="7UgeC20fsy_" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjXf76" resolve="PORTC" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="7UgeC20ft4x" role="3XIRFZ">
            <node concept="OjmMv" id="7UgeC20ft4y" role="3SJzmv">
              <node concept="19SGf9" id="7UgeC20ft4z" role="OjmMu">
                <node concept="19SUe$" id="7UgeC20ft4$" role="19SJt6">
                  <property role="19SUeA" value="connect pins" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7UgeC20ft4_" role="3XIRFZ">
            <node concept="1g_Icf" id="7UgeC20ft4A" role="1_9egR">
              <node concept="2BPB98" id="7UgeC20ft4B" role="3TlMhJ">
                <node concept="3oul24" id="7UgeC20ft4C" role="1_9fRO">
                  <node concept="3V49S3" id="7UgeC20ft4D" role="3TlMhJ">
                    <ref role="3V49S0" node="74TmcPjVX9W" resolve="COM3A1" />
                  </node>
                  <node concept="3TlMh9" id="7UgeC20ft4E" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="7UgeC20ft4F" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVX9R" resolve="TCCR3A" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7UgeC20frEa" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="7UgeC20frEb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="PJ_cn" id="7UgeC20frEc" role="PJ_c3">
          <ref role="PJ_cm" node="7UgeC20fhNw" resolve="initPins" />
        </node>
      </node>
      <node concept="3Khz0B" id="7UgeC20frr2" role="2RW2fA" />
    </node>
    <node concept="2NXPZ9" id="74TmcPjVXdA" role="N3F5h">
      <property role="TrG5h" value="empty_1436263027748_38" />
    </node>
    <node concept="2EWCuY" id="74TmcPjVXdB" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Timer4" />
      <node concept="2EWHp_" id="74TmcPjVXdC" role="2RW2fA">
        <property role="TrG5h" value="pinD" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GxIap" resolve="IPWMPin" />
      </node>
      <node concept="2EWDwb" id="74TmcPjVXdD" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="74TmcPjVXdE" role="2EWMhI">
          <node concept="1QiMYF" id="74TmcPjVXdF" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPjVXdG" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPjVXdH" role="OjmMu">
                <node concept="19SUe$" id="74TmcPjVXdI" role="19SJt6">
                  <property role="19SUeA" value="PD7 as output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXdJ" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPjVXdK" role="1_9egR">
              <node concept="2BPB98" id="74TmcPjVXdL" role="3TlMhJ">
                <node concept="3oul24" id="74TmcPjVXdM" role="1_9fRO">
                  <node concept="3TlMh9" id="74TmcPjVXdN" role="3TlMhJ">
                    <property role="2hmy$m" value="7" />
                  </node>
                  <node concept="3TlMh9" id="74TmcPjVXdO" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPjVXdP" role="3TlMhI">
                <ref role="3V49S0" node="2XT_MLHaQQz" resolve="DDRD" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXdQ" role="3XIRFZ">
            <node concept="1g_Icb" id="74TmcPjVXdR" role="1_9egR">
              <node concept="1Flubw" id="74TmcPjVXdS" role="3TlMhJ">
                <node concept="2BPB98" id="74TmcPjVXdT" role="1_9fRO">
                  <node concept="3oul24" id="74TmcPjVXdU" role="1_9fRO">
                    <node concept="3TlMh9" id="74TmcPjVXdV" role="3TlMhJ">
                      <property role="2hmy$m" value="7" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPjVXdW" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPjVXdX" role="3TlMhI">
                <ref role="3V49S0" node="2XT_MLHaQyK" resolve="PORTD" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPjVXdY" role="3XIRFZ" />
          <node concept="1_9egQ" id="74TmcPjVXdZ" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPjVXe0" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPjVXe1" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="74TmcPjVXe2" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVXa5" resolve="TCCR4A" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXe3" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPjVXe4" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPjVXe5" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="74TmcPjVXe6" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVXa6" resolve="TCCR4B" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXe7" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPjVXe8" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPjVXe9" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="74TmcPjVXea" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVXa7" resolve="TCCR4C" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXeb" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPjVXec" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPjVXed" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="74TmcPjVXee" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVXa8" resolve="TCCR4D" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="74TmcPjVXef" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPjVXeg" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPjVXeh" role="OjmMu">
                <node concept="19SUe$" id="74TmcPjVXei" role="19SJt6">
                  <property role="19SUeA" value="prescaler 64" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXej" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPjVXek" role="1_9egR">
              <node concept="EUQZk" id="74TmcPjVXel" role="3TlMhJ">
                <node concept="EUQZk" id="74TmcPjVXem" role="3TlMhI">
                  <node concept="2BPB98" id="74TmcPjVXen" role="3TlMhJ">
                    <node concept="3oul24" id="74TmcPjVXeo" role="1_9fRO">
                      <node concept="3V49S3" id="74TmcPjVXep" role="3TlMhJ">
                        <ref role="3V49S0" node="74TmcPjVXa0" resolve="CS41" />
                      </node>
                      <node concept="3TlMh9" id="74TmcPjVXeq" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="74TmcPjVXer" role="3TlMhI">
                    <node concept="3oul24" id="74TmcPjVXes" role="1_9fRO">
                      <node concept="3V49S3" id="74TmcPjVXet" role="3TlMhJ">
                        <ref role="3V49S0" node="74TmcPjVX9Z" resolve="CS42" />
                      </node>
                      <node concept="3TlMh9" id="74TmcPjVXeu" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="74TmcPjVXev" role="3TlMhJ">
                  <node concept="3oul24" id="74TmcPjVXew" role="1_9fRO">
                    <node concept="3V49S3" id="74TmcPjVXex" role="3TlMhJ">
                      <ref role="3V49S0" node="74TmcPjVXa1" resolve="CS40" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPjVXey" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPjVXez" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVXa6" resolve="TCCR4B" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPjVXe$" role="3XIRFZ" />
          <node concept="1QiMYF" id="74TmcPjVXe_" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPjVXeA" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPjVXeB" role="OjmMu">
                <node concept="19SUe$" id="74TmcPjVXeC" role="19SJt6">
                  <property role="19SUeA" value="enable PWM on pin D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXeD" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPjVXeE" role="1_9egR">
              <node concept="EUQZk" id="74TmcPjVXeF" role="3TlMhJ">
                <node concept="2BPB98" id="74TmcPjVXeG" role="3TlMhJ">
                  <node concept="3oul24" id="74TmcPjVXeH" role="1_9fRO">
                    <node concept="3V49S3" id="74TmcPjVXeI" role="3TlMhJ">
                      <ref role="3V49S0" node="74TmcPjVXaa" resolve="COM4D0" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPjVXeJ" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="74TmcPjVXeK" role="3TlMhI">
                  <node concept="3oul24" id="74TmcPjVXeL" role="1_9fRO">
                    <node concept="3V49S3" id="74TmcPjVXeM" role="3TlMhJ">
                      <ref role="3V49S0" node="74TmcPjVXa4" resolve="PWM4D" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPjVXeN" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPjVXeO" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVXa7" resolve="TCCR4C" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPjVXeP" role="3XIRFZ" />
          <node concept="1QiMYF" id="74TmcPjVXeQ" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPjVXeR" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPjVXeS" role="OjmMu">
                <node concept="19SUe$" id="74TmcPjVXeT" role="19SJt6">
                  <property role="19SUeA" value="8-bit phase correct PWM mode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXeU" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPjVXeV" role="1_9egR">
              <node concept="2BPB98" id="74TmcPjVXeW" role="3TlMhJ">
                <node concept="3oul24" id="74TmcPjVXeX" role="1_9fRO">
                  <node concept="3V49S3" id="74TmcPjVXeY" role="3TlMhJ">
                    <ref role="3V49S0" node="74TmcPjVXa2" resolve="WGM40" />
                  </node>
                  <node concept="3TlMh9" id="74TmcPjVXeZ" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPjVXf0" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVXa8" resolve="TCCR4D" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPjVXf1" role="3XIRFZ" />
          <node concept="1_9egQ" id="74TmcPjVXf2" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPjVXf3" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPjVXf4" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="74TmcPjVXf5" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVXab" resolve="OCR4D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="74TmcPjVXf6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="74TmcPjVXf7" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="74TmcPjVXf8" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPjVXf9" role="2RW2fA">
        <property role="TrG5h" value="pinD_setDutyCycle" />
        <node concept="3XIRFW" id="74TmcPjVXfa" role="2EWMhI">
          <node concept="1_9egQ" id="74TmcPjVXfb" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPjVXfc" role="1_9egR">
              <node concept="3ZUYvv" id="74TmcPjVXfd" role="3TlMhJ">
                <ref role="3ZUYvu" node="74TmcPjVXfh" resolve="onTime" />
              </node>
              <node concept="3V49S3" id="74TmcPjVXfe" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVXab" resolve="OCR4D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPjVXff" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPjVXdC" resolve="pinD" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
        </node>
        <node concept="19Rifw" id="74TmcPjVXfg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="74TmcPjVXfh" role="1UOdpc">
          <property role="TrG5h" value="onTime" />
          <node concept="26Vqp4" id="74TmcPjVXfi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="74TmcPjVXfj" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
    <node concept="3GEVxB" id="74TmcPkI5$6" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="346p:74TmcPjU_Iv" resolve="Time" />
    </node>
    <node concept="3GEVxB" id="74TmcPkIhRa" role="2OODSX">
      <ref role="3GEb4d" to="g2ww:5zHWU$G$0WY" resolve="Units" />
    </node>
    <node concept="3GEVxB" id="5KcWL$Di_$K" role="2OODSX">
      <ref role="3GEb4d" to="ec8n:5zHWU$GzMff" resolve="Util" />
    </node>
    <node concept="3GEVxB" id="5KcWL$DkQXH" role="2OODSX">
      <ref role="3GEb4d" node="5KcWL$DkWBy" resolve="avr_interrupt" />
    </node>
    <node concept="3GEVxB" id="555ATsvWBK$" role="2OODSX">
      <ref role="3GEb4d" node="555ATsvQp8E" resolve="avr_registers" />
    </node>
  </node>
  <node concept="N3F5e" id="74TmcPjVXfk">
    <property role="TrG5h" value="AvrIO" />
    <node concept="2EWCuY" id="74TmcPjVXfl" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AvrDigitalPin" />
      <node concept="2EWHp_" id="74TmcPjVXfm" role="2RW2fA">
        <property role="TrG5h" value="pin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$Gup8b" resolve="IDigitalPin" />
      </node>
      <node concept="2EWHp$" id="74TmcPjVXfn" role="2RW2fA">
        <property role="TrG5h" value="port" />
        <ref role="2EX0h9" node="74TmcPjVXg1" resolve="IAvrPort" />
      </node>
      <node concept="3Khz0B" id="74TmcPjVXfo" role="2RW2fA" />
      <node concept="EbCE0" id="74TmcPjVXfp" role="2RW2fA">
        <property role="3R_39t" value="true" />
        <property role="TrG5h" value="pinNo" />
        <node concept="26Vqp4" id="74TmcPjVXfq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="74TmcPjVXfr" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPjVXfs" role="2RW2fA">
        <property role="TrG5h" value="pin_asOutput" />
        <node concept="3XIRFW" id="74TmcPjVXft" role="2EWMhI">
          <node concept="1_9egQ" id="74TmcPjVXfu" role="3XIRFZ">
            <node concept="30IBQI" id="74TmcPjVXfv" role="1_9egR">
              <ref role="2H6Oet" node="74TmcPjVXg2" resolve="asOutput" />
              <node concept="2H6loZ" id="74TmcPjVXfw" role="1_9fRO">
                <ref role="2H6loY" node="74TmcPjVXfn" resolve="port" />
              </node>
              <node concept="EbZIE" id="74TmcPjVXfx" role="2H6KYo">
                <ref role="EbZID" node="74TmcPjVXfp" resolve="pinNo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPjVXfy" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPjVXfm" resolve="pin" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
        </node>
        <node concept="19Rifw" id="74TmcPjVXfz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="74TmcPjX892" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPjVXf$" role="2RW2fA">
        <property role="TrG5h" value="pin_asInput" />
        <node concept="3XIRFW" id="74TmcPjVXf_" role="2EWMhI">
          <node concept="1_9egQ" id="74TmcPjVXfA" role="3XIRFZ">
            <node concept="30IBQI" id="74TmcPjVXfB" role="1_9egR">
              <ref role="2H6Oet" node="74TmcPjVXg6" resolve="asInput" />
              <node concept="2H6loZ" id="74TmcPjVXfC" role="1_9fRO">
                <ref role="2H6loY" node="74TmcPjVXfn" resolve="port" />
              </node>
              <node concept="EbZIE" id="74TmcPjVXfD" role="2H6KYo">
                <ref role="EbZID" node="74TmcPjVXfp" resolve="pinNo" />
              </node>
              <node concept="3ZUYvv" id="74TmcPkldiU" role="2H6KYo">
                <ref role="3ZUYvu" node="74TmcPkl7qh" resolve="enablePullup" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPjVXfE" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="74TmcPjVXfF" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPjVXfm" resolve="pin" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GuxIw" resolve="asInput" />
        </node>
        <node concept="19Rifw" id="74TmcPkl7qg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="74TmcPkl7qh" role="1UOdpc">
          <property role="TrG5h" value="enablePullup" />
          <node concept="3TlMgk" id="74TmcPkl7qi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="74TmcPjX84y" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPjVXfH" role="2RW2fA">
        <property role="TrG5h" value="pin_write" />
        <node concept="3XIRFW" id="74TmcPjVXfI" role="2EWMhI">
          <node concept="1_9egQ" id="74TmcPjVXfJ" role="3XIRFZ">
            <node concept="30IBQI" id="74TmcPjVXfK" role="1_9egR">
              <ref role="2H6Oet" node="74TmcPjVXga" resolve="write" />
              <node concept="2H6loZ" id="74TmcPjVXfL" role="1_9fRO">
                <ref role="2H6loY" node="74TmcPjVXfn" resolve="port" />
              </node>
              <node concept="EbZIE" id="74TmcPjVXfM" role="2H6KYo">
                <ref role="EbZID" node="74TmcPjVXfp" resolve="pinNo" />
              </node>
              <node concept="3ZUYvv" id="74TmcPjVXfN" role="2H6KYo">
                <ref role="3ZUYvu" node="74TmcPjVXfQ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPjVXfO" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPjVXfm" resolve="pin" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$Guqal" resolve="write" />
        </node>
        <node concept="19Rifw" id="74TmcPjVXfP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="74TmcPjVXfQ" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="3TlMgk" id="74TmcPjVXfR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="74TmcPjX80W" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPjVXfS" role="2RW2fA">
        <property role="TrG5h" value="pin_read" />
        <node concept="3XIRFW" id="74TmcPjVXfT" role="2EWMhI">
          <node concept="2BFjQ_" id="74TmcPjVXfU" role="3XIRFZ">
            <node concept="30IBQI" id="74TmcPjVXfV" role="2BFjQA">
              <ref role="2H6Oet" node="74TmcPjVXgg" resolve="read" />
              <node concept="2H6loZ" id="74TmcPjVXfW" role="1_9fRO">
                <ref role="2H6loY" node="74TmcPjVXfn" resolve="port" />
              </node>
              <node concept="EbZIE" id="74TmcPjVXfX" role="2H6KYo">
                <ref role="EbZID" node="74TmcPjVXfp" resolve="pinNo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPjVXfY" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPjVXfm" resolve="pin" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GuxJ$" resolve="read" />
        </node>
        <node concept="3TlMgk" id="74TmcPjVXfZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="74TmcPjX7UK" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPjX7NL" role="2RW2fA">
        <property role="TrG5h" value="pin_toggle" />
        <node concept="3XIRFW" id="74TmcPjX7NM" role="2EWMhI">
          <node concept="1_9egQ" id="74TmcPkdDjY" role="3XIRFZ">
            <node concept="30IBQI" id="74TmcPkdDkE" role="1_9egR">
              <ref role="2H6Oet" node="74TmcPjX8Y7" resolve="toggle" />
              <node concept="2H6loZ" id="74TmcPkdDjW" role="1_9fRO">
                <ref role="2H6loY" node="74TmcPjVXfn" resolve="port" />
              </node>
              <node concept="EbZIE" id="74TmcPkdDoZ" role="2H6KYo">
                <ref role="EbZID" node="74TmcPjVXfp" resolve="pinNo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPjX7NO" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPjVXfm" resolve="pin" />
          <ref role="1ZwxE2" to="t6m2:74TmcPjX71s" resolve="toggle" />
        </node>
        <node concept="19Rifw" id="74TmcPjX7NP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74TmcPjVXg0" role="N3F5h">
      <property role="TrG5h" value="empty_1436194213841_17" />
    </node>
    <node concept="2EX0iR" id="74TmcPjVXg1" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IAvrPort" />
      <node concept="2EX0iL" id="74TmcPjVXg2" role="2EX0iN">
        <property role="TrG5h" value="asOutput" />
        <node concept="2EWNYT" id="74TmcPjVXg3" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="74TmcPjVXg4" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="74TmcPjVXg5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="74TmcPjVXg6" role="2EX0iN">
        <property role="TrG5h" value="asInput" />
        <node concept="19Rifw" id="74TmcPjVXg7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="74TmcPjVXg8" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="74TmcPjVXg9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="74TmcPkl7O1" role="1UOdpc">
          <property role="TrG5h" value="pullup" />
          <node concept="3TlMgk" id="74TmcPkl7NZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="74TmcPjVXga" role="2EX0iN">
        <property role="TrG5h" value="write" />
        <node concept="19Rifw" id="74TmcPjVXgb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="74TmcPjVXgc" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="74TmcPjVXgd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="74TmcPjVXge" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="3TlMgk" id="74TmcPjVXgf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="74TmcPjX8Y7" role="2EX0iN">
        <property role="TrG5h" value="toggle" />
        <node concept="19Rifw" id="74TmcPjX90$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="74TmcPjX96X" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="74TmcPjX96W" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="74TmcPjVXgg" role="2EX0iN">
        <property role="TrG5h" value="read" />
        <node concept="3TlMgk" id="74TmcPjVXgh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="74TmcPjVXgi" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="74TmcPjVXgj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74TmcPjVXgk" role="N3F5h">
      <property role="TrG5h" value="empty_1436193508568_12" />
    </node>
    <node concept="2EWCuY" id="74TmcPjVXgl" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AvrPort" />
      <node concept="2EWHp_" id="74TmcPjVXgm" role="2RW2fA">
        <property role="TrG5h" value="port" />
        <ref role="2EX0h9" node="74TmcPjVXg1" resolve="IAvrPort" />
      </node>
      <node concept="EbCE0" id="74TmcPjVXgn" role="2RW2fA">
        <property role="TrG5h" value="outputRegister" />
        <property role="3R_39t" value="true" />
        <node concept="3wxxNl" id="74TmcPjVXgo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="74TmcPjVXgp" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="74TmcPjVXgq" role="2RW2fA">
        <property role="TrG5h" value="inputRegister" />
        <property role="3R_39t" value="true" />
        <node concept="3wxxNl" id="74TmcPjVXgr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="74TmcPjVXgs" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="74TmcPjVXgt" role="2RW2fA">
        <property role="TrG5h" value="configRegister" />
        <property role="3R_39t" value="true" />
        <node concept="3wxxNl" id="74TmcPjVXgu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="74TmcPjVXgv" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="74TmcPjVXgw" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPjVXgx" role="2RW2fA">
        <property role="TrG5h" value="port_asOutput" />
        <node concept="3XIRFW" id="74TmcPjVXgy" role="2EWMhI">
          <node concept="1_9egQ" id="74TmcPjVXgz" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPjVXg$" role="1_9egR">
              <node concept="2BPB98" id="74TmcPjVXg_" role="3TlMhJ">
                <node concept="3oul24" id="74TmcPjVXgA" role="1_9fRO">
                  <node concept="3ZUYvv" id="74TmcPjVXgB" role="3TlMhJ">
                    <ref role="3ZUYvu" node="74TmcPjXjj_" resolve="pin" />
                  </node>
                  <node concept="3TlMh9" id="74TmcPjVXgC" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3wxyx2" id="74TmcPjVXgD" role="3TlMhI">
                <node concept="EbZIE" id="74TmcPjVXgE" role="1_9fRO">
                  <ref role="EbZID" node="74TmcPjVXgt" resolve="configRegister" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPjVXgF" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPjVXgm" resolve="port" />
          <ref role="1ZwxE2" node="74TmcPjVXg2" resolve="asOutput" />
        </node>
        <node concept="19Rifw" id="74TmcPjXjj$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="74TmcPjXjj_" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="74TmcPjXjjA" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="74TmcPjVXgJ" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPjVXgK" role="2RW2fA">
        <property role="TrG5h" value="port_asInput" />
        <node concept="3XIRFW" id="74TmcPjVXgL" role="2EWMhI">
          <node concept="1_9egQ" id="74TmcPjVXgM" role="3XIRFZ">
            <node concept="1g_Icb" id="74TmcPjVXgN" role="1_9egR">
              <node concept="1Flubw" id="74TmcPjVXgO" role="3TlMhJ">
                <node concept="2BPB98" id="74TmcPjVXgP" role="1_9fRO">
                  <node concept="3oul24" id="74TmcPjVXgQ" role="1_9fRO">
                    <node concept="3ZUYvv" id="74TmcPjVXgR" role="3TlMhJ">
                      <ref role="3ZUYvu" node="74TmcPkl8M3" resolve="pin" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPjVXgS" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wxyx2" id="74TmcPjVXgT" role="3TlMhI">
                <node concept="EbZIE" id="74TmcPjVXgU" role="1_9fRO">
                  <ref role="EbZID" node="74TmcPjVXgt" resolve="configRegister" />
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="74TmcPkla6I" role="3XIRFZ">
            <node concept="3XIRFW" id="74TmcPkla6J" role="c0U17">
              <node concept="1_9egQ" id="74TmcPjVXgZ" role="3XIRFZ">
                <node concept="1g_Icf" id="74TmcPjVXh0" role="1_9egR">
                  <node concept="2BPB98" id="74TmcPjVXh1" role="3TlMhJ">
                    <node concept="3oul24" id="74TmcPjVXh2" role="1_9fRO">
                      <node concept="3ZUYvv" id="74TmcPjVXh3" role="3TlMhJ">
                        <ref role="3ZUYvu" node="74TmcPkl8M3" resolve="pin" />
                      </node>
                      <node concept="3TlMh9" id="74TmcPjVXh4" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3wxyx2" id="74TmcPjVXh5" role="3TlMhI">
                    <node concept="EbZIE" id="74TmcPjVXh6" role="1_9fRO">
                      <ref role="EbZID" node="74TmcPjVXgn" resolve="outputRegister" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZUYvv" id="74TmcPkla97" role="c0U16">
              <ref role="3ZUYvu" node="74TmcPkl8M5" resolve="pullup" />
            </node>
            <node concept="1ly_i6" id="74TmcPklatS" role="ggAap">
              <node concept="3XIRFW" id="74TmcPklatT" role="1ly_ph">
                <node concept="1_9egQ" id="74TmcPklaxV" role="3XIRFZ">
                  <node concept="1g_Icb" id="74TmcPklaA9" role="1_9egR">
                    <node concept="1Flubw" id="74TmcPklaSh" role="3TlMhJ">
                      <node concept="2BPB98" id="74TmcPklb8$" role="1_9fRO">
                        <node concept="3oul24" id="74TmcPklbEt" role="1_9fRO">
                          <node concept="3ZUYvv" id="74TmcPklbUq" role="3TlMhJ">
                            <ref role="3ZUYvu" node="74TmcPkl8M3" resolve="pin" />
                          </node>
                          <node concept="3TlMh9" id="74TmcPklbpg" role="3TlMhI">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3wxyx2" id="74TmcPklaxT" role="3TlMhI">
                      <node concept="EbZIE" id="74TmcPklazr" role="1_9fRO">
                        <ref role="EbZID" node="74TmcPjVXgn" resolve="outputRegister" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPjVXh7" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPjVXgm" resolve="port" />
          <ref role="1ZwxE2" node="74TmcPjVXg6" resolve="asInput" />
        </node>
        <node concept="19Rifw" id="74TmcPkl8M2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="74TmcPkl8M3" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="74TmcPkl8M4" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="74TmcPkl8M5" role="1UOdpc">
          <property role="TrG5h" value="pullup" />
          <node concept="3TlMgk" id="74TmcPkl8M6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="74TmcPjVXhb" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPjVXhc" role="2RW2fA">
        <property role="TrG5h" value="port_write" />
        <node concept="3XIRFW" id="74TmcPjVXhd" role="2EWMhI">
          <node concept="c0U19" id="74TmcPjVXhe" role="3XIRFZ">
            <node concept="3XIRFW" id="74TmcPjVXhf" role="c0U17">
              <node concept="1_9egQ" id="74TmcPjVXhg" role="3XIRFZ">
                <node concept="1g_Icf" id="74TmcPjVXhh" role="1_9egR">
                  <node concept="2BPB98" id="74TmcPjVXhi" role="3TlMhJ">
                    <node concept="3oul24" id="74TmcPjVXhj" role="1_9fRO">
                      <node concept="3ZUYvv" id="74TmcPjVXhk" role="3TlMhJ">
                        <ref role="3ZUYvu" node="74TmcPjXjjm" resolve="pin" />
                      </node>
                      <node concept="3TlMh9" id="74TmcPjVXhl" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3wxyx2" id="74TmcPjVXhm" role="3TlMhI">
                    <node concept="EbZIE" id="74TmcPjVXhn" role="1_9fRO">
                      <ref role="EbZID" node="74TmcPjVXgn" resolve="outputRegister" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZUYvv" id="74TmcPjVXho" role="c0U16">
              <ref role="3ZUYvu" node="74TmcPjXjjo" resolve="value" />
            </node>
            <node concept="1ly_i6" id="74TmcPjVXhp" role="ggAap">
              <node concept="3XIRFW" id="74TmcPjVXhq" role="1ly_ph">
                <node concept="1_9egQ" id="74TmcPjVXhr" role="3XIRFZ">
                  <node concept="1g_Icb" id="74TmcPjVXhs" role="1_9egR">
                    <node concept="1Flubw" id="74TmcPjVXht" role="3TlMhJ">
                      <node concept="2BPB98" id="74TmcPjVXhu" role="1_9fRO">
                        <node concept="3oul24" id="74TmcPjVXhv" role="1_9fRO">
                          <node concept="3ZUYvv" id="74TmcPjVXhw" role="3TlMhJ">
                            <ref role="3ZUYvu" node="74TmcPjXjjm" resolve="pin" />
                          </node>
                          <node concept="3TlMh9" id="74TmcPjVXhx" role="3TlMhI">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3wxyx2" id="74TmcPjVXhy" role="3TlMhI">
                      <node concept="EbZIE" id="74TmcPjVXhz" role="1_9fRO">
                        <ref role="EbZID" node="74TmcPjVXgn" resolve="outputRegister" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPjVXh$" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPjVXgm" resolve="port" />
          <ref role="1ZwxE2" node="74TmcPjVXga" resolve="write" />
        </node>
        <node concept="19Rifw" id="74TmcPjXjjl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="74TmcPjXjjm" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="74TmcPjXjjn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="74TmcPjXjjo" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="3TlMgk" id="74TmcPjXjjp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="74TmcPjVXhE" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPjVXhF" role="2RW2fA">
        <property role="TrG5h" value="port_read" />
        <node concept="3XIRFW" id="74TmcPjVXhG" role="2EWMhI">
          <node concept="2BFjQ_" id="74TmcPjVXhH" role="3XIRFZ">
            <node concept="13Enkh" id="74TmcPjVXhI" role="2BFjQA">
              <node concept="SSPID" id="74TmcPjVXhJ" role="13EoVc">
                <node concept="3TlMh9" id="74TmcPjVXhK" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="2BPB98" id="74TmcPjVXhL" role="3TlMhI">
                  <node concept="3ov31F" id="74TmcPjVXhM" role="1_9fRO">
                    <node concept="3ZUYvv" id="74TmcPjVXhN" role="3TlMhJ">
                      <ref role="3ZUYvu" node="74TmcPjXjjd" resolve="pin" />
                    </node>
                    <node concept="3wxyx2" id="74TmcPjVXhO" role="3TlMhI">
                      <node concept="EbZIE" id="74TmcPjVXhP" role="1_9fRO">
                        <ref role="EbZID" node="74TmcPjVXgq" resolve="inputRegister" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPjVXhQ" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPjVXgm" resolve="port" />
          <ref role="1ZwxE2" node="74TmcPjVXgg" resolve="read" />
        </node>
        <node concept="3TlMgk" id="74TmcPjXjjc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="74TmcPjXjjd" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="74TmcPjXjje" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="74TmcPjX8eO" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPjX9mJ" role="2RW2fA">
        <property role="TrG5h" value="port_toggle" />
        <node concept="3XIRFW" id="74TmcPjX9mK" role="2EWMhI">
          <node concept="1_9egQ" id="74TmcPjX9Gz" role="3XIRFZ">
            <node concept="1g_Ic9" id="74TmcPjX9JE" role="1_9egR">
              <node concept="2BPB98" id="74TmcPjXa3y" role="3TlMhJ">
                <node concept="3oul24" id="74TmcPjXayQ" role="1_9fRO">
                  <node concept="3ZUYvv" id="74TmcPjXaL6" role="3TlMhJ">
                    <ref role="3ZUYvu" node="74TmcPjXj3M" resolve="pin" />
                  </node>
                  <node concept="3TlMh9" id="74TmcPjXai1" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3wxyx2" id="74TmcPjXboP" role="3TlMhI">
                <node concept="EbZIE" id="74TmcPjX9Gx" role="1_9fRO">
                  <ref role="EbZID" node="74TmcPjVXgn" resolve="outputRegister" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPjX9mM" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPjVXgm" resolve="port" />
          <ref role="1ZwxE2" node="74TmcPjX8Y7" resolve="toggle" />
        </node>
        <node concept="19Rifw" id="74TmcPjXj3L" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="74TmcPjXj3M" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="74TmcPjXj3N" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74TmcPjVXhU" role="N3F5h">
      <property role="TrG5h" value="empty_1436191236164_7" />
    </node>
    <node concept="3GEVxB" id="74TmcPjVXhV" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
  </node>
  <node concept="rcWEw" id="5KcWL$DkWBy">
    <property role="TrG5h" value="avr_interrupt" />
    <node concept="rcWE1" id="5KcWL$DkWBz" role="rcWEr">
      <property role="rcWEL" value="&lt;avr/interrupt.h&gt;" />
    </node>
    <node concept="N3Fnw" id="5KcWL$DkWB$" role="N3F5h">
      <property role="TrG5h" value="sei" />
      <node concept="19Rifw" id="5KcWL$DkWB_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="5KcWL$DkWBA" role="N3F5h">
      <property role="TrG5h" value="cli" />
      <node concept="19Rifw" id="5KcWL$DkWBB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="2Z$TrjKCZYU">
    <property role="TrG5h" value="AvrAdc" />
    <node concept="2NXPZ9" id="2Z$TrjKD0Xu" role="N3F5h">
      <property role="TrG5h" value="empty_1437985065328_4" />
    </node>
    <node concept="2NXPZ9" id="2Z$TrjKD$D2" role="N3F5h">
      <property role="TrG5h" value="empty_1437988546863_10" />
    </node>
    <node concept="2EWCuY" id="2Z$TrjKDAey" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AvrAnalogPin" />
      <node concept="2EWHp_" id="2Z$TrjKDAIs" role="2RW2fA">
        <property role="TrG5h" value="analogPin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GuxLW" resolve="IAnalogPin" />
      </node>
      <node concept="2EWHp$" id="2Z$TrjKDARf" role="2RW2fA">
        <property role="TrG5h" value="adc" />
        <ref role="2EX0h9" node="2Z$TrjKD0XK" resolve="IAdc" />
      </node>
      <node concept="2EWHp$" id="2Z$TrjKDCec" role="2RW2fA">
        <property role="TrG5h" value="digitalPin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$Gup8b" resolve="IDigitalPin" />
      </node>
      <node concept="3Khz0B" id="2Z$TrjKDAUD" role="2RW2fA" />
      <node concept="EbCE0" id="2Z$TrjKDAOT" role="2RW2fA">
        <property role="TrG5h" value="channel" />
        <property role="3R_39t" value="true" />
        <node concept="26Vqp4" id="2Z$TrjKDAOR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2Z$TrjKDAMX" role="2RW2fA" />
      <node concept="2EWDwb" id="2Z$TrjKDAIu" role="2RW2fA">
        <property role="TrG5h" value="analogPin_startRead" />
        <node concept="3XIRFW" id="2Z$TrjKDAIv" role="2EWMhI">
          <node concept="1_9egQ" id="2Z$TrjKDFpA" role="3XIRFZ">
            <node concept="30IBQI" id="2Z$TrjKDFrw" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxIw" resolve="asInput" />
              <node concept="2H6loZ" id="2Z$TrjKDFp$" role="1_9fRO">
                <ref role="2H6loY" node="2Z$TrjKDCec" resolve="digitalPin" />
              </node>
              <node concept="3TlMhd" id="2Z$TrjKDFs0" role="2H6KYo" />
            </node>
          </node>
          <node concept="1_9egQ" id="2Z$TrjKDAW$" role="3XIRFZ">
            <node concept="30IBQI" id="2Z$TrjKDAYq" role="1_9egR">
              <ref role="2H6Oet" node="2Z$TrjKDrNG" resolve="startConversion" />
              <node concept="2H6loZ" id="2Z$TrjKDAWy" role="1_9fRO">
                <ref role="2H6loY" node="2Z$TrjKDARf" resolve="adc" />
              </node>
              <node concept="EbZIE" id="2Z$TrjKDAYG" role="2H6KYo">
                <ref role="EbZID" node="2Z$TrjKDAOT" resolve="channel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2Z$TrjKDAIx" role="2EWDeT">
          <ref role="1ZwSu5" node="2Z$TrjKDAIs" resolve="analogPin" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GuxOk" resolve="startRead" />
        </node>
        <node concept="19Rifw" id="2Z$TrjKDAIy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="2Z$TrjKDAIz" role="2RW2fA">
        <property role="TrG5h" value="analogPin_isDone" />
        <node concept="3XIRFW" id="2Z$TrjKDAI$" role="2EWMhI">
          <node concept="2BFjQ_" id="2Z$TrjKDAIC" role="3XIRFZ">
            <node concept="19$8ne" id="2Z$TrjKDB21" role="2BFjQA">
              <node concept="30IBQI" id="2Z$TrjKDB1t" role="1_9fRO">
                <ref role="2H6Oet" node="2Z$TrjKDrPA" resolve="isBusy" />
                <node concept="2H6loZ" id="2Z$TrjKDAYX" role="1_9fRO">
                  <ref role="2H6loY" node="2Z$TrjKDARf" resolve="adc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2Z$TrjKDAIA" role="2EWDeT">
          <ref role="1ZwSu5" node="2Z$TrjKDAIs" resolve="analogPin" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GuxPs" resolve="isDone" />
        </node>
        <node concept="3TlMgk" id="2Z$TrjKDAIB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="2Z$TrjKDAIE" role="2RW2fA">
        <property role="TrG5h" value="analogPin_getValue" />
        <node concept="3XIRFW" id="2Z$TrjKDAIF" role="2EWMhI">
          <node concept="2BFjQ_" id="2Z$TrjKDAIJ" role="3XIRFZ">
            <node concept="30IBQI" id="2Z$TrjKDB55" role="2BFjQA">
              <ref role="2H6Oet" node="2Z$TrjKDrQz" resolve="getResult" />
              <node concept="2H6loZ" id="2Z$TrjKDB2_" role="1_9fRO">
                <ref role="2H6loY" node="2Z$TrjKDARf" resolve="adc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2Z$TrjKDAIH" role="2EWDeT">
          <ref role="1ZwSu5" node="2Z$TrjKDAIs" resolve="analogPin" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GuxMq" resolve="getValue" />
        </node>
        <node concept="26Vqp4" id="2Z$TrjKDXKZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="2Z$TrjKDXLl" role="2RW2fA">
        <property role="TrG5h" value="analogPin_acquire" />
        <node concept="3XIRFW" id="2Z$TrjKDXLm" role="2EWMhI">
          <node concept="1_9egQ" id="2Z$TrjKDYpO" role="3XIRFZ">
            <node concept="2$_UoH" id="2Z$TrjKDYpM" role="1_9egR">
              <ref role="2$_UoI" node="2Z$TrjKDAIu" resolve="analogPin_startRead" />
            </node>
          </node>
          <node concept="27v$Wf" id="2Z$TrjKDYqs" role="3XIRFZ">
            <node concept="3XIRFW" id="2Z$TrjKDYqt" role="27v$W9" />
            <node concept="19$8ne" id="2Z$TrjKDYqO" role="27v$We">
              <node concept="2$_UoH" id="2Z$TrjKDYre" role="1_9fRO">
                <ref role="2$_UoI" node="2Z$TrjKDAIz" resolve="analogPin_isDone" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="2Z$TrjKDXLq" role="3XIRFZ">
            <node concept="2$_UoH" id="2Z$TrjKDYs6" role="2BFjQA">
              <ref role="2$_UoI" node="2Z$TrjKDAIE" resolve="analogPin_getValue" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2Z$TrjKDXLo" role="2EWDeT">
          <ref role="1ZwSu5" node="2Z$TrjKDAIs" resolve="analogPin" />
          <ref role="1ZwxE2" to="t6m2:2Z$TrjKDX9o" resolve="acquire" />
        </node>
        <node concept="26Vqp4" id="2Z$TrjKDXLp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2Z$TrjKD_F5" role="N3F5h">
      <property role="TrG5h" value="empty_1437988547213_12" />
    </node>
    <node concept="2EX0iR" id="2Z$TrjKD0XK" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IAdc" />
      <node concept="2EX0iL" id="2Z$TrjKDrNG" role="2EX0iN">
        <property role="TrG5h" value="startConversion" />
        <node concept="2EWNYT" id="2Z$TrjKDrOT" role="1UOdpc">
          <property role="TrG5h" value="channel" />
          <node concept="26Vqp4" id="2Z$TrjKDrOR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="2Z$TrjKDrNP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2Z$TrjKDrPA" role="2EX0iN">
        <property role="TrG5h" value="isBusy" />
        <node concept="3TlMgk" id="2Z$TrjKDrPP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2Z$TrjKDrQz" role="2EX0iN">
        <property role="TrG5h" value="getResult" />
        <node concept="26Vqp4" id="2Z$TrjKDrQO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2Z$TrjKD0XD" role="N3F5h">
      <property role="TrG5h" value="empty_1437985065657_6" />
    </node>
    <node concept="2EWCuY" id="2Z$TrjKD0Xp" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AvrAdc" />
      <node concept="2EWHp_" id="2Z$TrjKDrRl" role="2RW2fA">
        <property role="TrG5h" value="adc" />
        <ref role="2EX0h9" node="2Z$TrjKD0XK" resolve="IAdc" />
      </node>
      <node concept="3Khz0B" id="2Z$TrjKDrSG" role="2RW2fA" />
      <node concept="2EWDwb" id="2Z$TrjKD3lj" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="2Z$TrjKD3lk" role="2EWMhI">
          <node concept="1_9egQ" id="2Z$TrjKD4s3" role="3XIRFZ">
            <node concept="3pqW6w" id="2Z$TrjKD4tx" role="1_9egR">
              <node concept="3TlMh9" id="2Z$TrjKD4t$" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="2Z$TrjKD4s1" role="3TlMhI">
                <ref role="3V49S0" node="2Z$TrjKD2UP" resolve="ADCSRA" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2Z$TrjKD90Y" role="3XIRFZ">
            <node concept="3pqW6w" id="2Z$TrjKD92J" role="1_9egR">
              <node concept="3TlMh9" id="2Z$TrjKD92M" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="2Z$TrjKD90W" role="3TlMhI">
                <ref role="3V49S0" node="2Z$TrjKD1RZ" resolve="ADMUX" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2Z$TrjKD8IY" role="3XIRFZ" />
          <node concept="1QiMYF" id="2Z$TrjKD9tC" role="3XIRFZ">
            <node concept="OjmMv" id="2Z$TrjKD9tE" role="3SJzmv">
              <node concept="19SGf9" id="2Z$TrjKD9tF" role="OjmMu">
                <node concept="19SUe$" id="2Z$TrjKD9tG" role="19SJt6">
                  <property role="19SUeA" value="Use the supply voltage as the reference voltage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2Z$TrjKD94q" role="3XIRFZ">
            <node concept="1g_Icf" id="2Z$TrjLkDh4" role="1_9egR">
              <node concept="3V49S3" id="2Z$TrjLkDh8" role="3TlMhI">
                <ref role="3V49S0" node="2Z$TrjKD1RZ" resolve="ADMUX" />
              </node>
              <node concept="BUAnR" id="2Z$TrjLkDh6" role="3TlMhJ">
                <ref role="BUAnL" to="ec8n:wYuX6qihwz" resolve="_BV" />
                <node concept="3V49S3" id="2Z$TrjLkDh7" role="BULBh">
                  <ref role="3V49S0" node="2Z$TrjKD2dS" resolve="REFS0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="2Z$TrjKD3PM" role="3XIRFZ">
            <node concept="OjmMv" id="2Z$TrjKD3PO" role="3SJzmv">
              <node concept="19SGf9" id="2Z$TrjKD3PP" role="OjmMu">
                <node concept="19SUe$" id="2Z$TrjKD3PQ" role="19SJt6">
                  <property role="19SUeA" value="Prescaler of 128. At 16 MHz this is 125 kHz for the ADC." />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2Z$TrjKD4c4" role="3XIRFZ">
            <node concept="1g_Icf" id="2Z$TrjKD4rs" role="1_9egR">
              <node concept="EUQZk" id="2Z$TrjKD5nO" role="3TlMhJ">
                <node concept="BUAnR" id="2Z$TrjKD5Bg" role="3TlMhJ">
                  <ref role="BUAnL" to="ec8n:wYuX6qihwz" resolve="_BV" />
                  <node concept="3V49S3" id="2Z$TrjKD6uY" role="BULBh">
                    <ref role="3V49S0" node="2Z$TrjKD2Zc" resolve="ADPS0" />
                  </node>
                </node>
                <node concept="EUQZk" id="2Z$TrjKD4Pw" role="3TlMhI">
                  <node concept="BUAnR" id="2Z$TrjKD4YI" role="3TlMhJ">
                    <ref role="BUAnL" to="ec8n:wYuX6qihwz" resolve="_BV" />
                    <node concept="3V49S3" id="2Z$TrjKD6cz" role="BULBh">
                      <ref role="3V49S0" node="2Z$TrjKD2YI" resolve="ADPS1" />
                    </node>
                  </node>
                  <node concept="BUAnR" id="2Z$TrjKD4xH" role="3TlMhI">
                    <ref role="BUAnL" to="ec8n:wYuX6qihwz" resolve="_BV" />
                    <node concept="3V49S3" id="2Z$TrjKD5U8" role="BULBh">
                      <ref role="3V49S0" node="2Z$TrjKD2Yb" resolve="ADPS2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="2Z$TrjKD4c2" role="3TlMhI">
                <ref role="3V49S0" node="2Z$TrjKD2UP" resolve="ADCSRA" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2Z$TrjKD6KS" role="3XIRFZ" />
          <node concept="1QiMYF" id="2Z$TrjKD6LH" role="3XIRFZ">
            <node concept="OjmMv" id="2Z$TrjKD6LJ" role="3SJzmv">
              <node concept="19SGf9" id="2Z$TrjKD6LK" role="OjmMu">
                <node concept="19SUe$" id="2Z$TrjKD6LL" role="19SJt6">
                  <property role="19SUeA" value="We use only 8-bit resolution. If ADLAR==1, the 8 most significant bits are stored in ADCH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2Z$TrjKD80z" role="3XIRFZ">
            <node concept="1g_Icf" id="2Z$TrjLDCxA" role="1_9egR">
              <node concept="3V49S3" id="2Z$TrjLDCxE" role="3TlMhI">
                <ref role="3V49S0" node="2Z$TrjKD1RZ" resolve="ADMUX" />
              </node>
              <node concept="BUAnR" id="2Z$TrjLDCxC" role="3TlMhJ">
                <ref role="BUAnL" to="ec8n:wYuX6qihwz" resolve="_BV" />
                <node concept="3V49S3" id="2Z$TrjLDCxD" role="BULBh">
                  <ref role="3V49S0" node="2Z$TrjKD2zm" resolve="ADLAR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2Z$TrjKD801" role="3XIRFZ" />
          <node concept="1QiMYF" id="2Z$TrjKDrYS" role="3XIRFZ">
            <node concept="OjmMv" id="2Z$TrjKDrYU" role="3SJzmv">
              <node concept="19SGf9" id="2Z$TrjKDrYV" role="OjmMu">
                <node concept="19SUe$" id="2Z$TrjKDrYW" role="19SJt6">
                  <property role="19SUeA" value="Enable the ADC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2Z$TrjKDs1W" role="3XIRFZ">
            <node concept="1g_Icf" id="2Z$TrjKDt1_" role="1_9egR">
              <node concept="BUAnR" id="2Z$TrjLkCi5" role="3TlMhJ">
                <ref role="BUAnL" to="ec8n:wYuX6qihwz" resolve="_BV" />
                <node concept="3V49S3" id="2Z$TrjLkCNF" role="BULBh">
                  <ref role="3V49S0" node="2Z$TrjKD2VI" resolve="ADEN" />
                </node>
              </node>
              <node concept="3V49S3" id="2Z$TrjKDs1U" role="3TlMhI">
                <ref role="3V49S0" node="2Z$TrjKD2UP" resolve="ADCSRA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2Z$TrjKD3l$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="2Z$TrjKD3m5" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="2Z$TrjKDb82" role="2RW2fA" />
      <node concept="2EWDwb" id="2Z$TrjKDb9F" role="2RW2fA">
        <property role="TrG5h" value="selectChannel" />
        <node concept="3XIRFW" id="2Z$TrjKDb9G" role="2EWMhI">
          <node concept="1_9egQ" id="2Z$TrjKDnjT" role="3XIRFZ">
            <node concept="3pqW6w" id="2Z$TrjKDnmh" role="1_9egR">
              <node concept="EUQZk" id="2Z$TrjKDpLr" role="3TlMhJ">
                <node concept="2BPB98" id="2Z$TrjKDpew" role="3TlMhI">
                  <node concept="SSPID" id="2Z$TrjKDoeO" role="1_9fRO">
                    <node concept="3V49S3" id="2Z$TrjKDnM$" role="3TlMhI">
                      <ref role="3V49S0" node="2Z$TrjKD1RZ" resolve="ADMUX" />
                    </node>
                    <node concept="1Flubw" id="2Z$TrjKDoE6" role="3TlMhJ">
                      <node concept="2BPB98" id="2Z$TrjKDoE7" role="1_9fRO">
                        <node concept="EUQZk" id="2Z$TrjKDoE8" role="1_9fRO">
                          <node concept="BUAnR" id="2Z$TrjKDoE9" role="3TlMhJ">
                            <ref role="BUAnL" to="ec8n:wYuX6qihwz" resolve="_BV" />
                            <node concept="3V49S3" id="2Z$TrjKDoEa" role="BULBh">
                              <ref role="3V49S0" node="2Z$TrjKD2$I" resolve="MUX0" />
                            </node>
                          </node>
                          <node concept="EUQZk" id="2Z$TrjKDoEb" role="3TlMhI">
                            <node concept="BUAnR" id="2Z$TrjKDoEc" role="3TlMhJ">
                              <ref role="BUAnL" to="ec8n:wYuX6qihwz" resolve="_BV" />
                              <node concept="3V49S3" id="2Z$TrjKDoEd" role="BULBh">
                                <ref role="3V49S0" node="2Z$TrjKD2$r" resolve="MUX1" />
                              </node>
                            </node>
                            <node concept="EUQZk" id="2Z$TrjKDoEe" role="3TlMhI">
                              <node concept="BUAnR" id="2Z$TrjKDoEf" role="3TlMhJ">
                                <ref role="BUAnL" to="ec8n:wYuX6qihwz" resolve="_BV" />
                                <node concept="3V49S3" id="2Z$TrjKDoEg" role="BULBh">
                                  <ref role="3V49S0" node="2Z$TrjKD2$9" resolve="MUX2" />
                                </node>
                              </node>
                              <node concept="BUAnR" id="2Z$TrjKDoEh" role="3TlMhI">
                                <ref role="BUAnL" to="ec8n:wYuX6qihwz" resolve="_BV" />
                                <node concept="3V49S3" id="2Z$TrjKDoEi" role="BULBh">
                                  <ref role="3V49S0" node="2Z$TrjKD2zJ" resolve="MUX3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="2Z$TrjKDqn$" role="3TlMhJ">
                  <node concept="3oul24" id="2Z$TrjKDqn_" role="1_9fRO">
                    <node concept="3V49S3" id="2Z$TrjKDqnA" role="3TlMhJ">
                      <ref role="3V49S0" node="2Z$TrjKD2$I" resolve="MUX0" />
                    </node>
                    <node concept="2BPB98" id="2Z$TrjKDqnB" role="3TlMhI">
                      <node concept="SSPID" id="2Z$TrjKDqnC" role="1_9fRO">
                        <node concept="3HbmlB" id="2Z$TrjKDqnD" role="3TlMhJ">
                          <property role="2hmy$m" value="111" />
                        </node>
                        <node concept="3ZUYvv" id="2Z$TrjKDqnE" role="3TlMhI">
                          <ref role="3ZUYvu" node="2Z$TrjKDbba" resolve="channel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="2Z$TrjKDnjR" role="3TlMhI">
                <ref role="3V49S0" node="2Z$TrjKD1RZ" resolve="ADMUX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2Z$TrjKDbaH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="2Z$TrjKDbba" role="1UOdpc">
          <property role="TrG5h" value="channel" />
          <node concept="26Vqp4" id="2Z$TrjKDbb9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="2Z$TrjKD3lc" role="2RW2fA" />
      <node concept="2EWDwb" id="2Z$TrjKDrU3" role="2RW2fA">
        <property role="TrG5h" value="adc_startConversion" />
        <node concept="3XIRFW" id="2Z$TrjKDrU4" role="2EWMhI">
          <node concept="1_9egQ" id="2Z$TrjKDuWk" role="3XIRFZ">
            <node concept="2$_UoH" id="2Z$TrjKDuWi" role="1_9egR">
              <ref role="2$_UoI" node="2Z$TrjKDb9F" resolve="selectChannel" />
              <node concept="3ZUYvv" id="2Z$TrjKDuW$" role="3O_q_k">
                <ref role="3ZUYvu" node="2Z$TrjKDrU8" resolve="channel" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="2Z$TrjKDuVU" role="3XIRFZ">
            <node concept="OjmMv" id="2Z$TrjKDuVW" role="3SJzmv">
              <node concept="19SGf9" id="2Z$TrjKDuVX" role="OjmMu">
                <node concept="19SUe$" id="2Z$TrjKDuVY" role="19SJt6">
                  <property role="19SUeA" value="Start conversion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2Z$TrjKDtW8" role="3XIRFZ">
            <node concept="1g_Icf" id="2Z$TrjKDtY0" role="1_9egR">
              <node concept="BUAnR" id="2Z$TrjLnD_9" role="3TlMhJ">
                <ref role="BUAnL" to="ec8n:wYuX6qihwz" resolve="_BV" />
                <node concept="3V49S3" id="2Z$TrjLnE5V" role="BULBh">
                  <ref role="3V49S0" node="2Z$TrjKD2Wc" resolve="ADSC" />
                </node>
              </node>
              <node concept="3V49S3" id="2Z$TrjKDtW6" role="3TlMhI">
                <ref role="3V49S0" node="2Z$TrjKD2UP" resolve="ADCSRA" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2Z$TrjKDuWM" role="3XIRFZ" />
          <node concept="3XISUE" id="2Z$TrjKDuX7" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="2Z$TrjKDrU6" role="2EWDeT">
          <ref role="1ZwSu5" node="2Z$TrjKDrRl" resolve="adc" />
          <ref role="1ZwxE2" node="2Z$TrjKDrNG" resolve="startConversion" />
        </node>
        <node concept="19Rifw" id="2Z$TrjKDrU7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="2Z$TrjKDrU8" role="1UOdpc">
          <property role="TrG5h" value="channel" />
          <node concept="26Vqp4" id="2Z$TrjKDrU9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="2Z$TrjKDy8Y" role="2RW2fA" />
      <node concept="2EWDwb" id="2Z$TrjKDrUa" role="2RW2fA">
        <property role="TrG5h" value="adc_isBusy" />
        <node concept="3XIRFW" id="2Z$TrjKDrUb" role="2EWMhI">
          <node concept="2BFjQ_" id="2Z$TrjKDrUf" role="3XIRFZ">
            <node concept="25Bbzn" id="2Z$TrjKDx6B" role="2BFjQA">
              <node concept="3TlMh9" id="2Z$TrjKDx6Q" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2BPB98" id="2Z$TrjKDw$r" role="3TlMhI">
                <node concept="SSPID" id="2Z$TrjKDv0x" role="1_9fRO">
                  <node concept="BUAnR" id="2Z$TrjKDvvK" role="3TlMhJ">
                    <ref role="BUAnL" to="ec8n:wYuX6qihwz" resolve="_BV" />
                    <node concept="3V49S3" id="2Z$TrjKDw1$" role="BULBh">
                      <ref role="3V49S0" node="2Z$TrjKD2Wc" resolve="ADSC" />
                    </node>
                  </node>
                  <node concept="3V49S3" id="2Z$TrjKDuXt" role="3TlMhI">
                    <ref role="3V49S0" node="2Z$TrjKD2UP" resolve="ADCSRA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2Z$TrjKDrUd" role="2EWDeT">
          <ref role="1ZwSu5" node="2Z$TrjKDrRl" resolve="adc" />
          <ref role="1ZwxE2" node="2Z$TrjKDrPA" resolve="isBusy" />
        </node>
        <node concept="3TlMgk" id="2Z$TrjKDrUe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2Z$TrjKDxBM" role="2RW2fA" />
      <node concept="2EWDwb" id="2Z$TrjKDrUh" role="2RW2fA">
        <property role="TrG5h" value="adc_getResult" />
        <node concept="3XIRFW" id="2Z$TrjKDrUi" role="2EWMhI">
          <node concept="2BFjQ_" id="2Z$TrjKDrUm" role="3XIRFZ">
            <node concept="3V49S3" id="2Z$TrjKDxBp" role="2BFjQA">
              <ref role="3V49S0" node="2Z$TrjKD6Mg" resolve="ADCH" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2Z$TrjKDrUk" role="2EWDeT">
          <ref role="1ZwSu5" node="2Z$TrjKDrRl" resolve="adc" />
          <ref role="1ZwxE2" node="2Z$TrjKDrQz" resolve="getResult" />
        </node>
        <node concept="26Vqp4" id="2Z$TrjKDrUl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2Z$TrjKD0Kc" role="N3F5h">
      <property role="TrG5h" value="empty_1437984971788_3" />
    </node>
    <node concept="3GEVxB" id="2Z$TrjKD0K5" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
    <node concept="3GEVxB" id="2Z$TrjKD4vF" role="2OODSX">
      <ref role="3GEb4d" to="ec8n:5zHWU$GzMff" resolve="Util" />
    </node>
    <node concept="3GEVxB" id="555ATsvWoog" role="2OODSX">
      <ref role="3GEb4d" node="555ATsvQp8E" resolve="avr_registers" />
    </node>
  </node>
  <node concept="rcWEw" id="555ATsvQp8E">
    <property role="TrG5h" value="avr_registers" />
    <node concept="3V4D3u" id="2XT_MLHaQyK" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PORTD" />
    </node>
    <node concept="3V4D3u" id="2XT_MLHaQGD" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PIND" />
    </node>
    <node concept="3V4D3u" id="2XT_MLHaQQz" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DDRD" />
    </node>
    <node concept="3V4D3u" id="74TmcPjXf76" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PORTC" />
    </node>
    <node concept="3V4D3u" id="74TmcPjXf75" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PINC" />
    </node>
    <node concept="3V4D3u" id="74TmcPjXf74" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DDRC" />
    </node>
    <node concept="3V4D3u" id="74TmcPjXzFB" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PORTB" />
    </node>
    <node concept="3V4D3u" id="74TmcPjXzFA" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PINB" />
    </node>
    <node concept="3V4D3u" id="74TmcPjXzF_" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DDRB" />
    </node>
    <node concept="3V4D3u" id="74TmcPkYZcX" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PORTF" />
    </node>
    <node concept="3V4D3u" id="74TmcPkYZcW" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PINF" />
    </node>
    <node concept="3V4D3u" id="74TmcPkYZcV" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DDRF" />
    </node>
    <node concept="2NXPZ9" id="555ATsvWoU8" role="N3F5h">
      <property role="TrG5h" value="empty_1438260669662_15" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD1RZ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ADMUX" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD1Sg" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="REFS1" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD2dS" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="REFS0" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD2zm" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ADLAR" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD2zJ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="MUX3" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD2$9" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="MUX2" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD2$r" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="MUX1" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD2$I" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="MUX0" />
    </node>
    <node concept="2NXPZ9" id="2Z$TrjKD2Um" role="N3F5h">
      <property role="TrG5h" value="empty_1437985253914_7" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD2UP" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ADCSRA" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD2VI" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ADEN" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD2Wc" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ADSC" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD2WI" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ADFR" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD2Xh" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ADIF" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD2XJ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ADIE" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD2Yb" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ADPS2" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD2YI" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ADPS1" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD2Zc" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ADPS0" />
    </node>
    <node concept="2NXPZ9" id="2Z$TrjKD74A" role="N3F5h">
      <property role="TrG5h" value="empty_1437985837351_9" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD6Mg" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ADCH" />
    </node>
    <node concept="3V4D3u" id="2Z$TrjKD7n6" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ADCL" />
    </node>
    <node concept="2NXPZ9" id="555ATsvWwuT" role="N3F5h">
      <property role="TrG5h" value="empty_1438260700764_16" />
    </node>
    <node concept="1O_wwk" id="5KcWL$Dltq7" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TIMER1_OVF_vect" />
      <property role="Is5hG" value="Timer/Counter1 Overflow" />
    </node>
    <node concept="1O_wwk" id="4khTSHrs8wN" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TIMER1_COMPA_vect" />
      <property role="Is5hG" value="﻿Timer/Counter1 Compare Match A" />
    </node>
    <node concept="1O_wwk" id="7UgeC22vK_L" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TIMER3_COMPA_vect" />
      <property role="Is5hG" value="﻿Timer/Counter3 Compare Match A" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9H" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR1B" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9I" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR1A" />
    </node>
    <node concept="3V4D3u" id="74TmcPkJhcm" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CS12" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9J" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CS11" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9K" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CS10" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9L" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="WGM10" />
    </node>
    <node concept="3V4D3u" id="4khTSHqEsj_" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="WGM11" />
    </node>
    <node concept="3V4D3u" id="4khTSHqEo4I" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="WGM12" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9M" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCR1A" />
    </node>
    <node concept="3V4D3u" id="4khTSHqEyl7" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCR1AH" />
    </node>
    <node concept="3V4D3u" id="4khTSHqEAf_" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCR1AL" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9N" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCR1BL" />
    </node>
    <node concept="3V4D3u" id="59VNyd25u36" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCR1BH" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9O" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="COM1A1" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9P" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="COM1B1" />
    </node>
    <node concept="3V4D3u" id="74TmcPkVlP5" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCNT1H" />
    </node>
    <node concept="3V4D3u" id="74TmcPkVpbn" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCNT1L" />
    </node>
    <node concept="3V4D3u" id="5KcWL$Dj3$h" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CTC1" />
    </node>
    <node concept="3V4D3u" id="5KcWL$DkBFW" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TIMSK1" />
    </node>
    <node concept="3V4D3u" id="5KcWL$DkHsI" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCIE1A" />
    </node>
    <node concept="3V4D3u" id="5KcWL$Dl1kO" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TOIE1" />
    </node>
    <node concept="2NXPZ9" id="74TmcPjVX9Q" role="N3F5h">
      <property role="TrG5h" value="empty_1436264921455_46" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9R" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR3A" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9S" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR3B" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9T" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CS31" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9U" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CS30" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9V" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="WGM30" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9W" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="COM3A1" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9X" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCR3A" />
    </node>
    <node concept="3V4D3u" id="7UgeC20fwki" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TIMSK3" />
    </node>
    <node concept="3V4D3u" id="7UgeC20fDHJ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCNT3H" />
    </node>
    <node concept="3V4D3u" id="7UgeC20fJsT" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCNT3L" />
    </node>
    <node concept="3V4D3u" id="7UgeC20fNAn" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCR3AH" />
    </node>
    <node concept="3V4D3u" id="7UgeC20fRZx" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCR3AL" />
    </node>
    <node concept="3V4D3u" id="7UgeC20fWl2" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCR3BL" />
    </node>
    <node concept="3V4D3u" id="7UgeC20g0_S" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCR3BH" />
    </node>
    <node concept="2NXPZ9" id="74TmcPjVX9Y" role="N3F5h">
      <property role="TrG5h" value="empty_1436264924975_47" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9Z" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CS42" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVXa0" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CS41" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVXa1" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CS40" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVXa2" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="WGM40" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVXa3" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PWM4A" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVXa4" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PWM4D" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVXa5" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR4A" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVXa6" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR4B" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVXa7" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR4C" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVXa8" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR4D" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVXa9" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="COM4D1" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVXaa" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="COM4D0" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVXab" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCR4D" />
    </node>
    <node concept="2NXPZ9" id="74TmcPjVXac" role="N3F5h">
      <property role="TrG5h" value="empty_1436281633407_81" />
    </node>
    <node concept="3V4D3u" id="wYuX6q6G0C" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TWSR" />
    </node>
    <node concept="3V4D3u" id="wYuX6q6G24" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TWPS0" />
    </node>
    <node concept="3V4D3u" id="wYuX6q6G3v" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TWPS1" />
    </node>
    <node concept="3V4D3u" id="wYuX6q6G4R" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TWBR" />
    </node>
    <node concept="3V4D3u" id="wYuX6q6Xci" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TWCR" />
    </node>
    <node concept="3V4D3u" id="wYuX6q6YY3" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TWEN" />
    </node>
    <node concept="3V4D3u" id="wYuX6q70Pe" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TWIE" />
    </node>
    <node concept="3V4D3u" id="wYuX6q71FT" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TWEA" />
    </node>
    <node concept="3V4D3u" id="wYuX6q78cu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TWAR" />
    </node>
    <node concept="3V4D3u" id="wYuX6qgI8w" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TWDR" />
    </node>
    <node concept="3V4D3u" id="wYuX6rnVv9" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TWSTA" />
    </node>
    <node concept="3V4D3u" id="wYuX6qiyUL" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TWINT" />
    </node>
    <node concept="3V4D3u" id="2XT_MLGTg$E" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TWSTO" />
    </node>
    <node concept="2NXPZ9" id="555ATsvXbjA" role="N3F5h">
      <property role="TrG5h" value="empty_1438260786245_20" />
    </node>
    <node concept="1O_wwk" id="oDdAT4olMA" role="N3F5h">
      <property role="TrG5h" value="USART1_RX_vect" />
      <property role="Is5hG" value="USART1, Rx Complete" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="71$yxaETjq" role="N3F5h">
      <property role="TrG5h" value="USART1_UDRE_vect" />
      <property role="Is5hG" value="USART1 Data register Empty" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="3V4D3u" id="oDdAT4omGm" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="UDR1" />
    </node>
    <node concept="3V4D3u" id="71$yxaEjJC" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="UCSR1A" />
    </node>
    <node concept="3V4D3u" id="71$yxaEnn7" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="UCSR1B" />
    </node>
    <node concept="3V4D3u" id="71$yxaEsiM" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="UDRIE1" />
    </node>
    <node concept="3V4D3u" id="71$yxaEtcR" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="FE1" />
    </node>
    <node concept="3V4D3u" id="71$yxaEub6" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DOR1" />
    </node>
    <node concept="3V4D3u" id="71$yxaEZVQ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="UCSR1C" />
    </node>
    <node concept="3V4D3u" id="71$yxaF1GR" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="UCSZ10" />
    </node>
    <node concept="3V4D3u" id="71$yxaF31i" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="UCSZ11" />
    </node>
    <node concept="3V4D3u" id="71$yxaF9Qb" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="UBRR1H" />
    </node>
    <node concept="3V4D3u" id="71$yxaFb0f" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="UBRR1L" />
    </node>
    <node concept="3V4D3u" id="71$yxaFeB2" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="U2X1" />
    </node>
    <node concept="3V4D3u" id="71$yxaFkod" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="RXCIE1" />
    </node>
    <node concept="3V4D3u" id="71$yxaFnCU" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="RXEN1" />
    </node>
    <node concept="3V4D3u" id="71$yxaFqa5" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TXEN1" />
    </node>
    <node concept="2NXPZ9" id="555ATsvXvBC" role="N3F5h">
      <property role="TrG5h" value="empty_1438260853312_21" />
    </node>
    <node concept="3V4D3u" id="74TmcPkIIBC" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="F_CPU" />
    </node>
    <node concept="2NXPZ9" id="555ATsvWwxD" role="N3F5h">
      <property role="TrG5h" value="empty_1438260700930_17" />
    </node>
    <node concept="2NXPZ9" id="555ATsvWK$4" role="N3F5h">
      <property role="TrG5h" value="empty_1438260733604_18" />
    </node>
    <node concept="rcWE1" id="555ATsvQpUi" role="rcWEr">
      <property role="rcWEL" value="&lt;avr/io.h&gt;" />
    </node>
  </node>
</model>

