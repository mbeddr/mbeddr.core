<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0eefe47e-8047-472d-accf-5c763f248835(com.mbeddr.demo.robot.communication)">
  <persistence version="9" />
  <languages>
    <use id="2068270c-d316-428e-a27b-e9094c3a918c" name="de.itemis.mbeddr.cimporter.lazy" version="-1" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="t6m2" ref="r:5b5b2089-00bc-4f4a-9b07-7e2ecff90d57(com.mbeddr.demo.robot.io)" />
    <import index="77b7" ref="r:a0b3629e-62c3-4c97-80e1-7ddede5fb214(com.mbeddr.demo.robot.avr)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640862326" name="com.mbeddr.core.statements.structure.BreakStatement" flags="ng" index="27uf6b" />
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
      <concept id="3779779187805893258" name="com.mbeddr.core.statements.structure.ForVarRef" flags="ng" index="uSsIJ">
        <child id="3779779187805893261" name="init" index="uSsIC" />
        <child id="3779779187805926915" name="var" index="uS$WA" />
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
      <concept id="8132151755547066635" name="com.mbeddr.core.statements.structure.ContinueStatement" flags="ng" index="3Safn$" />
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
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
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
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A">
        <child id="8655966904682451042" name="content" index="2_0FLF" />
        <child id="6021475212425916983" name="arguments" index="BTY7U" />
      </concept>
      <concept id="6021475212426054485" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionArgument" flags="ng" index="BUhyo" />
      <concept id="6021475212426147386" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionRef" flags="ng" index="BUAnR">
        <reference id="6021475212426147388" name="constant" index="BUAnL" />
        <child id="6021475212426185244" name="arguments" index="BULBh" />
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7308356872494660981" name="com.mbeddr.core.modules.structure.GlobalConstantFuntionArgumentRef" flags="ng" index="39I4aJ">
        <reference id="7308356872494660982" name="arg" index="39I4aG" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
      <concept id="1302968767135003933" name="com.mbeddr.ext.components.structure.InternalRunnableCall" flags="ng" index="2$_UoH">
        <reference id="1302968767135003934" name="runnable" index="2$_UoI" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="5308710777891663531" name="com.mbeddr.ext.components.structure.WhenPortConnectedStatement" flags="ng" index="EanFS">
        <child id="1136269059640505400" name="portExpr" index="2aTQa8" />
        <child id="5308710777891663533" name="body" index="EanFY" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
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
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$">
        <property id="349917904115138509" name="optional" index="3jzXuR" />
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
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="1136530067488156615" name="com.mbeddr.core.expressions.structure.BitwiseORExpression" flags="ng" index="EUQZk" />
      <concept id="8863019357864392148" name="com.mbeddr.core.expressions.structure.SizeT" flags="ng" index="2O5j3L" />
      <concept id="5962749441518381743" name="com.mbeddr.core.expressions.structure.BitwiseAndExpression" flags="ng" index="SSPID" />
      <concept id="6631303246401923642" name="com.mbeddr.core.expressions.structure.Int2Boolean" flags="ng" index="13Enkh">
        <child id="6631303246401933799" name="expr" index="13EoVc" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="7193082937527768537" name="com.mbeddr.core.expressions.structure.DirectBitwiseANDAssignmentExpression" flags="ng" index="1g_Icb" />
      <concept id="7193082937527768541" name="com.mbeddr.core.expressions.structure.DirectBitwiseORAssignmentExpression" flags="ng" index="1g_Icf" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="9013371069685947728" name="com.mbeddr.core.expressions.structure.BitwiseRightShiftExpression" flags="ng" index="3ov31F" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
      <concept id="3976803464656556878" name="com.mbeddr.core.expressions.structure.BitwiseNotExpression" flags="ng" index="1Flubw" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
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
  </registry>
  <node concept="N3F5e" id="oDdAT4ofk7">
    <property role="TrG5h" value="UART" />
    <node concept="2B_Gvg" id="2t4Dw6aEG7X" role="N3F5h">
      <node concept="OjmMv" id="2t4Dw6aEG7Z" role="2B_H8o">
        <node concept="19SGf9" id="2t4Dw6aEG80" role="OjmMu">
          <node concept="19SUe$" id="2t4Dw6aEG81" role="19SJt6">
            <property role="19SUeA" value="This works only on the ATmega32u4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2t4Dw6aEE_i" role="N3F5h">
      <property role="TrG5h" value="empty_1436444405922_9" />
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
    <node concept="2NXPZ9" id="71$yxaEUgy" role="N3F5h">
      <property role="TrG5h" value="empty_1436436698695_15" />
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
    <node concept="3V4D3u" id="2uTv4B9prik" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="F_CPU" />
    </node>
    <node concept="2NXPZ9" id="71$yxaEk3X" role="N3F5h">
      <property role="TrG5h" value="empty_1436435028829_2" />
    </node>
    <node concept="BTY7A" id="71$yxaEkFO" role="N3F5h">
      <property role="TrG5h" value="UART1_STATUS" />
      <node concept="3V49S3" id="71$yxaEneG" role="2_0FLF">
        <ref role="3V49S0" node="71$yxaEjJC" resolve="UCSR1A" />
      </node>
    </node>
    <node concept="BTY7A" id="71$yxaEnFz" role="N3F5h">
      <property role="TrG5h" value="UART1_CONTROL" />
      <node concept="3V49S3" id="71$yxaErWL" role="2_0FLF">
        <ref role="3V49S0" node="71$yxaEnn7" resolve="UCSR1B" />
      </node>
    </node>
    <node concept="BTY7A" id="71$yxaErYg" role="N3F5h">
      <property role="TrG5h" value="UART1_DATA" />
      <node concept="3V49S3" id="71$yxaEt8B" role="2_0FLF">
        <ref role="3V49S0" node="oDdAT4omGm" resolve="UDR1" />
      </node>
    </node>
    <node concept="BTY7A" id="71$yxaEsFT" role="N3F5h">
      <property role="TrG5h" value="UART1_UDRIE" />
      <node concept="3V49S3" id="71$yxaEtah" role="2_0FLF">
        <ref role="3V49S0" node="71$yxaEsiM" resolve="UDRIE1" />
      </node>
    </node>
    <node concept="BTY7A" id="71$yxaEtQj" role="N3F5h">
      <property role="TrG5h" value="FE" />
      <node concept="3V49S3" id="71$yxaEuaZ" role="2_0FLF">
        <ref role="3V49S0" node="71$yxaEtcR" resolve="FE1" />
      </node>
    </node>
    <node concept="BTY7A" id="71$yxaEuw2" role="N3F5h">
      <property role="TrG5h" value="DOR" />
      <node concept="3V49S3" id="71$yxaEuPe" role="2_0FLF">
        <ref role="3V49S0" node="71$yxaEub6" resolve="DOR1" />
      </node>
    </node>
    <node concept="BTY7A" id="71$yxaEBij" role="N3F5h">
      <property role="TrG5h" value="_BV" />
      <node concept="BUhyo" id="71$yxaEC1g" role="BTY7U">
        <property role="TrG5h" value="bitNo" />
        <node concept="26Vqpk" id="71$yxaEC1h" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="71$yxaEBry" role="2_0FLF">
        <node concept="3oul24" id="71$yxaEC0G" role="1_9fRO">
          <node concept="39I4aJ" id="71$yxaEC2i" role="3TlMhJ">
            <ref role="39I4aG" node="71$yxaEC1g" resolve="bitNo" />
          </node>
          <node concept="3TlMh9" id="71$yxaEBrI" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="oDdAT4olL8" role="N3F5h">
      <property role="TrG5h" value="empty_1436370818888_11" />
    </node>
    <node concept="5JLF8" id="oDdAT4olTx" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AvrSerialInterface" />
      <node concept="2EWHp_" id="2t4Dw6aD3kT" role="2RW2fA">
        <property role="TrG5h" value="receiveBuffer" />
        <ref role="2EX0h9" node="2t4Dw6aDsx$" resolve="IInputBuffer" />
      </node>
      <node concept="2EWHp_" id="2t4Dw6aE1X2" role="2RW2fA">
        <property role="TrG5h" value="sendBuffer" />
        <ref role="2EX0h9" node="2t4Dw6aDu2Z" resolve="IOutputBuffer" />
      </node>
      <node concept="2EWHp_" id="2uTv4B9$vAG" role="2RW2fA">
        <property role="TrG5h" value="isrReceive" />
        <ref role="2EX0h9" node="2uTv4B9$nLa" resolve="IInterruptServiceRoutine" />
      </node>
      <node concept="2EWHp_" id="2uTv4B9$vAH" role="2RW2fA">
        <property role="TrG5h" value="isrTransmit" />
        <ref role="2EX0h9" node="2uTv4B9$nLa" resolve="IInterruptServiceRoutine" />
      </node>
      <node concept="3Khz0B" id="2t4Dw6aE1Ys" role="2RW2fA" />
      <node concept="5JiAF" id="oDdAT4olTy" role="2RW2fA">
        <node concept="2EWCuV" id="oDdAT4omnE" role="5JtDH">
          <property role="TrG5h" value="buffer" />
          <ref role="2EWCuU" node="oDdAT4ofkx" resolve="UartBuffer" />
        </node>
        <node concept="5GgzA" id="2t4Dw6aD3o$" role="5JtDH">
          <ref role="5GgyZ" node="2t4Dw6aD3kT" resolve="receiveBuffer" />
          <ref role="5GdT5" node="oDdAT4omnE" resolve="buffer" />
          <ref role="5GdT6" node="2t4Dw6aDABp" resolve="receiveBuffer" />
        </node>
        <node concept="5GgzA" id="2t4Dw6aE3g_" role="5JtDH">
          <ref role="5GgyZ" node="2t4Dw6aE1X2" resolve="sendBuffer" />
          <ref role="5GdT5" node="oDdAT4omnE" resolve="buffer" />
          <ref role="5GdT6" node="2t4Dw6aDySO" resolve="sendBuffer" />
        </node>
        <node concept="5GgzA" id="2uTv4B9$vCb" role="5JtDH">
          <ref role="5GgyZ" node="2uTv4B9$vAG" resolve="isrReceive" />
          <ref role="5GdT5" node="oDdAT4omnE" resolve="buffer" />
          <ref role="5GdT6" node="2uTv4B9$rks" resolve="isrReceive" />
        </node>
        <node concept="5GgzA" id="2uTv4B9$vDB" role="5JtDH">
          <ref role="5GgyZ" node="2uTv4B9$vAH" resolve="isrTransmit" />
          <ref role="5GdT5" node="oDdAT4omnE" resolve="buffer" />
          <ref role="5GdT6" node="2uTv4B9$u1z" resolve="isrTransmit" />
        </node>
      </node>
      <node concept="3Khz0B" id="oDdAT4omkM" role="2RW2fA" />
      <node concept="2EWDwb" id="oDdAT4ofsD" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="oDdAT4ofsE" role="2EWMhI">
          <node concept="5HLoM" id="oDdAT4omoY" role="3XIRFZ" />
          <node concept="3XISUE" id="oDdAT4ompb" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="oDdAT4oftX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="oDdAT4ofuk" role="2EWDeT" />
      </node>
    </node>
    <node concept="2NXPZ9" id="71$yxaEF1O" role="N3F5h">
      <property role="TrG5h" value="empty_1436436012873_8" />
    </node>
    <node concept="2EX0iR" id="2t4Dw6aDsx$" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IInputBuffer" />
      <node concept="2EX0iL" id="2t4Dw6aDu1q" role="2EX0iN">
        <property role="TrG5h" value="readByte" />
        <node concept="26Vqp4" id="2t4Dw6aDu1r" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2t4Dw6aDu1H" role="2EX0iN">
        <property role="TrG5h" value="bytesInBuffer" />
        <node concept="26Vqp4" id="2t4Dw6aDu1I" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2t4Dw6aDu24" role="2EX0iN">
        <property role="TrG5h" value="spaceInBuffer" />
        <node concept="26Vqp4" id="2t4Dw6aDu25" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2t4Dw6aE0g5" role="N3F5h">
      <property role="TrG5h" value="empty_1436442770373_5" />
    </node>
    <node concept="2EX0iR" id="2t4Dw6aDu2Z" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IOutputBuffer" />
      <node concept="2EX0iL" id="2t4Dw6aDvMc" role="2EX0iN">
        <property role="TrG5h" value="writeByte" />
        <node concept="19Rifw" id="2t4Dw6aDvMd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="2t4Dw6aDvMe" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="2t4Dw6aDvMf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="2t4Dw6aDu32" role="2EX0iN">
        <property role="TrG5h" value="bytesInBuffer" />
        <node concept="26Vqp4" id="2t4Dw6aDu33" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2t4Dw6aDu34" role="2EX0iN">
        <property role="TrG5h" value="spaceInBuffer" />
        <node concept="26Vqp4" id="2t4Dw6aDu35" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2uTv4B9$k8V" role="N3F5h">
      <property role="TrG5h" value="empty_1436457837761_5" />
    </node>
    <node concept="2NXPZ9" id="2t4Dw6aDqTA" role="N3F5h">
      <property role="TrG5h" value="empty_1436442584779_4" />
    </node>
    <node concept="2NXPZ9" id="2t4Dw6aEttG" role="N3F5h">
      <property role="TrG5h" value="empty_1436443885506_6" />
    </node>
    <node concept="4WHVk" id="71$yxaEGX3" role="N3F5h">
      <property role="TrG5h" value="UART_RX_BUFFER_SIZE" />
      <node concept="3TlMh9" id="71$yxaEHBG" role="2DQcEM">
        <property role="2hmy$m" value="32" />
      </node>
    </node>
    <node concept="4WHVk" id="71$yxaEIki" role="N3F5h">
      <property role="TrG5h" value="UART_TX_BUFFER_SIZE" />
      <node concept="3TlMh9" id="71$yxaEJ02" role="2DQcEM">
        <property role="2hmy$m" value="32" />
      </node>
    </node>
    <node concept="2NXPZ9" id="71$yxaELA_" role="N3F5h">
      <property role="TrG5h" value="empty_1436436566540_14" />
    </node>
    <node concept="4WHVk" id="71$yxaEK2z" role="N3F5h">
      <property role="TrG5h" value="UART_FRAME_ERROR" />
      <property role="2OOxQR" value="false" />
      <node concept="3Hbq_t" id="71$yxaEK2x" role="2DQcEM">
        <property role="2hmy$m" value="1000" />
      </node>
    </node>
    <node concept="4WHVk" id="71$yxaEK2A" role="N3F5h">
      <property role="TrG5h" value="UART_OVERRUN_ERROR" />
      <property role="2OOxQR" value="false" />
      <node concept="3Hbq_t" id="71$yxaEK2$" role="2DQcEM">
        <property role="2hmy$m" value="0800" />
      </node>
    </node>
    <node concept="4WHVk" id="71$yxaEK2D" role="N3F5h">
      <property role="TrG5h" value="UART_PARITY_ERROR" />
      <property role="2OOxQR" value="false" />
      <node concept="3Hbq_t" id="71$yxaEK2B" role="2DQcEM">
        <property role="2hmy$m" value="0400" />
      </node>
    </node>
    <node concept="4WHVk" id="71$yxaEK2G" role="N3F5h">
      <property role="TrG5h" value="UART_BUFFER_OVERFLOW" />
      <property role="2OOxQR" value="false" />
      <node concept="3Hbq_t" id="71$yxaEK2E" role="2DQcEM">
        <property role="2hmy$m" value="0200" />
      </node>
    </node>
    <node concept="4WHVk" id="71$yxaEK2J" role="N3F5h">
      <property role="TrG5h" value="UART_NO_DATA" />
      <property role="2OOxQR" value="false" />
      <node concept="3Hbq_t" id="71$yxaEK2H" role="2DQcEM">
        <property role="2hmy$m" value="0100" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2t4Dw6aEuZ1" role="N3F5h">
      <property role="TrG5h" value="empty_1436443891379_7" />
    </node>
    <node concept="2EWCuY" id="oDdAT4ofkx" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="UartBuffer" />
      <node concept="2EWHp_" id="2t4Dw6aDySO" role="2RW2fA">
        <property role="TrG5h" value="sendBuffer" />
        <ref role="2EX0h9" node="2t4Dw6aDu2Z" resolve="IOutputBuffer" />
      </node>
      <node concept="2EWHp_" id="2t4Dw6aDABp" role="2RW2fA">
        <property role="TrG5h" value="receiveBuffer" />
        <ref role="2EX0h9" node="2t4Dw6aDsx$" resolve="IInputBuffer" />
      </node>
      <node concept="2EWHp_" id="2uTv4B9$rks" role="2RW2fA">
        <property role="TrG5h" value="isrReceive" />
        <ref role="2EX0h9" node="2uTv4B9$nLa" resolve="IInterruptServiceRoutine" />
      </node>
      <node concept="2EWHp_" id="2uTv4B9$u1z" role="2RW2fA">
        <property role="TrG5h" value="isrTransmit" />
        <ref role="2EX0h9" node="2uTv4B9$nLa" resolve="IInterruptServiceRoutine" />
      </node>
      <node concept="3Khz0B" id="2t4Dw6aEwx0" role="2RW2fA" />
      <node concept="EbCE0" id="2t4Dw6aBqCD" role="2RW2fA">
        <property role="TrG5h" value="UART_TxBuf" />
        <node concept="3J0A42" id="2t4Dw6aBqCE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="2t4Dw6aBqCF" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="2t4Dw6aBqCG" role="1YbSNA">
            <ref role="2DPCA0" node="71$yxaEIki" resolve="UART_TX_BUFFER_SIZE" />
          </node>
        </node>
        <node concept="3o3WLD" id="2t4Dw6aEovm" role="EbCE5">
          <node concept="3TlMh9" id="2t4Dw6aEpDV" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="2t4Dw6aBqCH" role="2RW2fA">
        <property role="TrG5h" value="UART_RxBuf" />
        <node concept="3J0A42" id="2t4Dw6aBqCI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="2t4Dw6aBqCJ" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="2t4Dw6aBqCK" role="1YbSNA">
            <ref role="2DPCA0" node="71$yxaEGX3" resolve="UART_RX_BUFFER_SIZE" />
          </node>
        </node>
        <node concept="3o3WLD" id="2t4Dw6aE7GQ" role="EbCE5">
          <node concept="3TlMh9" id="2t4Dw6aE7GR" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="2t4Dw6aBqCL" role="2RW2fA">
        <property role="TrG5h" value="UART_TxHead" />
        <node concept="26Vqp4" id="2t4Dw6aBqCM" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2t4Dw6aBABq" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2t4Dw6aBqCN" role="2RW2fA">
        <property role="TrG5h" value="UART_TxTail" />
        <node concept="26Vqp4" id="2t4Dw6aBqCO" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2t4Dw6aBCGz" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2t4Dw6aBqCP" role="2RW2fA">
        <property role="TrG5h" value="UART_RxHead" />
        <node concept="26Vqp4" id="2t4Dw6aBqCQ" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2t4Dw6aBDK8" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2t4Dw6aBqCR" role="2RW2fA">
        <property role="TrG5h" value="UART_RxTail" />
        <node concept="26Vqp4" id="2t4Dw6aBqCS" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2t4Dw6aBENt" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2t4Dw6aBqCT" role="2RW2fA">
        <property role="TrG5h" value="UART_LastRxError" />
        <node concept="26Vqp4" id="2t4Dw6aBqCU" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2t4Dw6aBGTD" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3Khz0B" id="2t4Dw6aBqse" role="2RW2fA" />
      <node concept="2EWDwb" id="oDdAT4omoe" role="2RW2fA">
        <property role="TrG5h" value="isrReceive_isr" />
        <node concept="3XIRFW" id="oDdAT4omof" role="2EWMhI">
          <node concept="3XIRlf" id="71$yxaEcBw" role="3XIRFZ">
            <property role="TrG5h" value="tmphead" />
            <node concept="26Vqp4" id="71$yxaEcBv" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRlf" id="71$yxaEcB$" role="3XIRFZ">
            <property role="TrG5h" value="data" />
            <node concept="26Vqp4" id="71$yxaEcBz" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRlf" id="71$yxaEcBC" role="3XIRFZ">
            <property role="TrG5h" value="usr" />
            <node concept="26Vqp4" id="71$yxaEcBB" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRlf" id="71$yxaEcBG" role="3XIRFZ">
            <property role="TrG5h" value="lastRxError" />
            <node concept="26Vqp4" id="71$yxaEcBF" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEcBH" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaEcBK" role="1_9egR">
              <node concept="3ZVu4v" id="71$yxaEcNT" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaEcBC" resolve="usr" />
              </node>
              <node concept="BUAnR" id="71$yxaErc2" role="3TlMhJ">
                <ref role="BUAnL" node="71$yxaEkFO" resolve="UART1_STATUS" />
              </node>
            </node>
            <node concept="1z9TsT" id="71$yxaEcBL" role="lGtFl">
              <node concept="OjmMv" id="71$yxaEcBM" role="1w35rA">
                <node concept="19SGf9" id="71$yxaEcBN" role="OjmMu">
                  <node concept="19SUe$" id="71$yxaEcBO" role="19SJt6">
                    <property role="19SUeA" value=" read UART status register and UART data register " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEcBQ" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaEcBT" role="1_9egR">
              <node concept="3ZVu4v" id="71$yxaEcNU" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaEcB$" resolve="data" />
              </node>
              <node concept="BUAnR" id="71$yxaEtbY" role="3TlMhJ">
                <ref role="BUAnL" node="71$yxaErYg" resolve="UART1_DATA" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="71$yxaE_8U" role="3XIRFZ" />
          <node concept="1_9egQ" id="71$yxaE_DA" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaE_DB" role="1_9egR">
              <node concept="3ZVu4v" id="71$yxaE_DC" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaEcBG" resolve="lastRxError" />
              </node>
              <node concept="2BPB98" id="71$yxaE_DD" role="3TlMhJ">
                <node concept="SSPID" id="71$yxaE_DE" role="1_9fRO">
                  <node concept="3ZVu4v" id="71$yxaE_DF" role="3TlMhI">
                    <ref role="3ZVs_2" node="71$yxaEcBC" resolve="usr" />
                  </node>
                  <node concept="2BPB98" id="71$yxaE_DG" role="3TlMhJ">
                    <node concept="EUQZk" id="71$yxaE_DH" role="1_9fRO">
                      <node concept="BUAnR" id="71$yxaEDpJ" role="3TlMhI">
                        <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                        <node concept="BUAnR" id="71$yxaEDzA" role="BULBh">
                          <ref role="BUAnL" node="71$yxaEtQj" resolve="FE" />
                        </node>
                      </node>
                      <node concept="BUAnR" id="71$yxaEDQ4" role="3TlMhJ">
                        <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                        <node concept="BUAnR" id="71$yxaEE9Z" role="BULBh">
                          <ref role="BUAnL" node="71$yxaEuw2" resolve="DOR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="71$yxaE_nt" role="3XIRFZ" />
          <node concept="1_9egQ" id="71$yxaEcMY" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaEcN6" role="1_9egR">
              <node concept="3ZVu4v" id="71$yxaEcOf" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaEcBw" resolve="tmphead" />
              </node>
              <node concept="1hY7HI" id="2t4Dw6aCkkj" role="3TlMhJ">
                <node concept="2BPB98" id="2t4Dw6aCkkl" role="3TlMhI">
                  <node concept="2BOciq" id="2t4Dw6aCkkm" role="1_9fRO">
                    <node concept="EbZIE" id="2t4Dw6aCkkn" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCP" resolve="UART_RxHead" />
                    </node>
                    <node concept="3TlMh9" id="2t4Dw6aCkko" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="4ZOvp" id="2t4Dw6aCkkp" role="3TlMhJ">
                  <ref role="2DPCA0" node="71$yxaEIki" resolve="UART_TX_BUFFER_SIZE" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="71$yxaEcN7" role="lGtFl">
              <node concept="OjmMv" id="71$yxaEcN8" role="1w35rA">
                <node concept="19SGf9" id="71$yxaEcN9" role="OjmMu">
                  <node concept="19SUe$" id="71$yxaEcNa" role="19SJt6">
                    <property role="19SUeA" value=" calculate buffer index " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="71$yxaEcNc" role="3XIRFZ">
            <node concept="3TlM44" id="71$yxaEcNh" role="c0U16">
              <node concept="3ZVu4v" id="71$yxaEcOg" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaEcBw" resolve="tmphead" />
              </node>
              <node concept="EbZIE" id="2t4Dw6aBvGu" role="3TlMhJ">
                <ref role="EbZID" node="2t4Dw6aBqCR" resolve="UART_RxTail" />
              </node>
            </node>
            <node concept="3XIRFW" id="71$yxaEcNi" role="c0U17">
              <node concept="1_9egQ" id="71$yxaEcNj" role="3XIRFZ">
                <node concept="3pqW6w" id="71$yxaEcNo" role="1_9egR">
                  <node concept="3ZVu4v" id="71$yxaEcOh" role="3TlMhI">
                    <ref role="3ZVs_2" node="71$yxaEcBG" resolve="lastRxError" />
                  </node>
                  <node concept="3ov31F" id="71$yxaEcNn" role="3TlMhJ">
                    <node concept="4ZOvp" id="71$yxaEK2K" role="3TlMhI">
                      <ref role="2DPCA0" node="71$yxaEK2G" resolve="UART_BUFFER_OVERFLOW" />
                    </node>
                    <node concept="3TlMh9" id="71$yxaEcNm" role="3TlMhJ">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="1z9TsT" id="71$yxaEcNp" role="lGtFl">
                  <node concept="OjmMv" id="71$yxaEcNq" role="1w35rA">
                    <node concept="19SGf9" id="71$yxaEcNr" role="OjmMu">
                      <node concept="19SUe$" id="71$yxaEcNs" role="19SJt6">
                        <property role="19SUeA" value=" error: receive buffer overflow " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="71$yxaEcNu" role="ggAap">
              <node concept="3XIRFW" id="71$yxaEcNw" role="1ly_ph">
                <node concept="1_9egQ" id="71$yxaEcNx" role="3XIRFZ">
                  <node concept="3pqW6w" id="71$yxaEcN$" role="1_9egR">
                    <node concept="EbZIE" id="2t4Dw6aBvGw" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCP" resolve="UART_RxHead" />
                    </node>
                    <node concept="3ZVu4v" id="71$yxaEcOi" role="3TlMhJ">
                      <ref role="3ZVs_2" node="71$yxaEcBw" resolve="tmphead" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="71$yxaEcN_" role="lGtFl">
                    <node concept="OjmMv" id="71$yxaEcNA" role="1w35rA">
                      <node concept="19SGf9" id="71$yxaEcNB" role="OjmMu">
                        <node concept="19SUe$" id="71$yxaEcNC" role="19SJt6">
                          <property role="19SUeA" value=" store new index " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="71$yxaEcNE" role="3XIRFZ">
                  <node concept="3pqW6w" id="71$yxaEcNJ" role="1_9egR">
                    <node concept="2wJmCr" id="71$yxaEcNG" role="3TlMhI">
                      <node concept="EbZIE" id="2t4Dw6aBvGy" role="1_9fRO">
                        <ref role="EbZID" node="2t4Dw6aBqCH" resolve="UART_RxBuf" />
                      </node>
                      <node concept="3ZVu4v" id="71$yxaEcOj" role="2wJmCp">
                        <ref role="3ZVs_2" node="71$yxaEcBw" resolve="tmphead" />
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="71$yxaEcOk" role="3TlMhJ">
                      <ref role="3ZVs_2" node="71$yxaEcB$" resolve="data" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="71$yxaEcNK" role="lGtFl">
                    <node concept="OjmMv" id="71$yxaEcNL" role="1w35rA">
                      <node concept="19SGf9" id="71$yxaEcNM" role="OjmMu">
                        <node concept="19SUe$" id="71$yxaEcNN" role="19SJt6">
                          <property role="19SUeA" value=" store received data in buffer " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEcNP" role="3XIRFZ">
            <node concept="1g_Icf" id="71$yxaEcNS" role="1_9egR">
              <node concept="EbZIE" id="2t4Dw6aBvG$" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCT" resolve="UART_LastRxError" />
              </node>
              <node concept="3ZVu4v" id="71$yxaEcOl" role="3TlMhJ">
                <ref role="3ZVs_2" node="71$yxaEcBG" resolve="lastRxError" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="71$yxaEcBh" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="2uTv4B9$v_n" role="2EWDeT">
          <ref role="1ZwSu5" node="2uTv4B9$rks" resolve="isrReceive" />
          <ref role="1ZwxE2" node="2uTv4B9$p_5" resolve="isr" />
        </node>
        <node concept="19Rifw" id="2uTv4B9$v_Q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="71$yxaEV6Y" role="2RW2fA" />
      <node concept="2EWDwb" id="71$yxaEV$l" role="2RW2fA">
        <property role="TrG5h" value="isrTransmit_isr" />
        <node concept="3XIRFW" id="71$yxaEV$m" role="2EWMhI">
          <node concept="3XIRlf" id="71$yxaEW7R" role="3XIRFZ">
            <property role="TrG5h" value="tmptail" />
            <node concept="26Vqp4" id="71$yxaEW7Q" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="c0U19" id="71$yxaEW7S" role="3XIRFZ">
            <node concept="25Bbzn" id="71$yxaEW7X" role="c0U16">
              <node concept="EbZIE" id="2t4Dw6aBvGA" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCL" resolve="UART_TxHead" />
              </node>
              <node concept="EbZIE" id="2t4Dw6aBvGC" role="3TlMhJ">
                <ref role="EbZID" node="2t4Dw6aBqCN" resolve="UART_TxTail" />
              </node>
            </node>
            <node concept="3XIRFW" id="71$yxaEW7Y" role="c0U17">
              <node concept="1_9egQ" id="71$yxaEW7Z" role="3XIRFZ">
                <node concept="3pqW6w" id="71$yxaEW87" role="1_9egR">
                  <node concept="3ZVu4v" id="71$yxaEW8J" role="3TlMhI">
                    <ref role="3ZVs_2" node="71$yxaEW7R" resolve="tmptail" />
                  </node>
                  <node concept="1hY7HI" id="2t4Dw6aC9L$" role="3TlMhJ">
                    <node concept="2BPB98" id="2t4Dw6aC9LA" role="3TlMhI">
                      <node concept="2BOciq" id="2t4Dw6aC9LB" role="1_9fRO">
                        <node concept="EbZIE" id="2t4Dw6aC9LC" role="3TlMhI">
                          <ref role="EbZID" node="2t4Dw6aBqCN" resolve="UART_TxTail" />
                        </node>
                        <node concept="3TlMh9" id="2t4Dw6aC9LD" role="3TlMhJ">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="4ZOvp" id="2t4Dw6aCb18" role="3TlMhJ">
                      <ref role="2DPCA0" node="71$yxaEIki" resolve="UART_TX_BUFFER_SIZE" />
                    </node>
                  </node>
                </node>
                <node concept="1z9TsT" id="71$yxaEW88" role="lGtFl">
                  <node concept="OjmMv" id="71$yxaEW89" role="1w35rA">
                    <node concept="19SGf9" id="71$yxaEW8a" role="OjmMu">
                      <node concept="19SUe$" id="71$yxaEW8b" role="19SJt6">
                        <property role="19SUeA" value=" calculate and store new buffer index " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="71$yxaEW8d" role="3XIRFZ">
                <node concept="3pqW6w" id="71$yxaEW8g" role="1_9egR">
                  <node concept="EbZIE" id="2t4Dw6aBvGG" role="3TlMhI">
                    <ref role="EbZID" node="2t4Dw6aBqCN" resolve="UART_TxTail" />
                  </node>
                  <node concept="3ZVu4v" id="71$yxaEW8N" role="3TlMhJ">
                    <ref role="3ZVs_2" node="71$yxaEW7R" resolve="tmptail" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="71$yxaEW8h" role="3XIRFZ">
                <node concept="3pqW6w" id="71$yxaEW8m" role="1_9egR">
                  <node concept="BUAnR" id="71$yxaEWRi" role="3TlMhI">
                    <ref role="BUAnL" node="71$yxaErYg" resolve="UART1_DATA" />
                  </node>
                  <node concept="2wJmCr" id="71$yxaEW8k" role="3TlMhJ">
                    <node concept="EbZIE" id="2t4Dw6aBvGI" role="1_9fRO">
                      <ref role="EbZID" node="2t4Dw6aBqCD" resolve="UART_TxBuf" />
                    </node>
                    <node concept="3ZVu4v" id="71$yxaEW8P" role="2wJmCp">
                      <ref role="3ZVs_2" node="71$yxaEW7R" resolve="tmptail" />
                    </node>
                  </node>
                </node>
                <node concept="1z9TsT" id="71$yxaEW8n" role="lGtFl">
                  <node concept="OjmMv" id="71$yxaEW8o" role="1w35rA">
                    <node concept="19SGf9" id="71$yxaEW8p" role="OjmMu">
                      <node concept="19SUe$" id="71$yxaEW8q" role="19SJt6">
                        <property role="19SUeA" value=" get one byte from buffer and write it to UART &#10; start transmission " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="71$yxaEW8u" role="ggAap">
              <node concept="3XIRFW" id="71$yxaEW8w" role="1ly_ph">
                <node concept="1_9egQ" id="71$yxaEW8x" role="3XIRFZ">
                  <node concept="1g_Icb" id="71$yxaEW8B" role="1_9egR">
                    <node concept="BUAnR" id="71$yxaEWRj" role="3TlMhI">
                      <ref role="BUAnL" node="71$yxaEnFz" resolve="UART1_CONTROL" />
                    </node>
                    <node concept="1Flubw" id="71$yxaEW8z" role="3TlMhJ">
                      <node concept="BUAnR" id="71$yxaEW8Q" role="1_9fRO">
                        <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                        <node concept="BUAnR" id="71$yxaEWRk" role="BULBh">
                          <ref role="BUAnL" node="71$yxaEsFT" resolve="UART1_UDRIE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="71$yxaEW8C" role="lGtFl">
                    <node concept="OjmMv" id="71$yxaEW8D" role="1w35rA">
                      <node concept="19SGf9" id="71$yxaEW8E" role="OjmMu">
                        <node concept="19SUe$" id="71$yxaEW8F" role="19SJt6">
                          <property role="19SUeA" value=" tx buffer empty, disable UDRE interrupt " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2uTv4B9$vA8" role="2EWDeT">
          <ref role="1ZwSu5" node="2uTv4B9$u1z" resolve="isrTransmit" />
          <ref role="1ZwxE2" node="2uTv4B9$p_5" resolve="isr" />
        </node>
        <node concept="19Rifw" id="2uTv4B9$vAr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="oDdAT4olOK" role="2RW2fA" />
      <node concept="2EWDwb" id="2t4Dw6aEko7" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="2t4Dw6aEko8" role="2EWMhI">
          <node concept="1_9egQ" id="2uTv4B9rZDj" role="3XIRFZ">
            <node concept="3O_q_g" id="2uTv4B9rZDh" role="1_9egR">
              <ref role="3O_q_h" node="2uTv4B9rYe1" resolve="sei" />
            </node>
          </node>
          <node concept="1_9egQ" id="2t4Dw6aEDt9" role="3XIRFZ">
            <node concept="2$_UoH" id="2t4Dw6aEDt7" role="1_9egR">
              <ref role="2$_UoI" node="oDdAT4ooag" resolve="init" />
              <node concept="3TlMh9" id="2t4Dw6aEDuk" role="3O_q_j">
                <property role="2hmy$m" value="9600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2t4Dw6aElXs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="2t4Dw6aEDVh" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="2t4Dw6aEiYV" role="2RW2fA" />
      <node concept="2EWDwb" id="oDdAT4ooag" role="2RW2fA">
        <property role="TrG5h" value="init" />
        <node concept="3XIRFW" id="oDdAT4ooah" role="2EWMhI">
          <node concept="1_9egQ" id="71$yxaEYzh" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaEYzk" role="1_9egR">
              <node concept="EbZIE" id="2t4Dw6aBvGK" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCL" resolve="UART_TxHead" />
              </node>
              <node concept="3TlMh9" id="71$yxaEYzj" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEYzl" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaEYzo" role="1_9egR">
              <node concept="EbZIE" id="2t4Dw6aBvGM" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCN" resolve="UART_TxTail" />
              </node>
              <node concept="3TlMh9" id="71$yxaEYzn" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEYzp" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaEYzs" role="1_9egR">
              <node concept="EbZIE" id="2t4Dw6aBvGO" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCP" resolve="UART_RxHead" />
              </node>
              <node concept="3TlMh9" id="71$yxaEYzr" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEYzt" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaEYzw" role="1_9egR">
              <node concept="EbZIE" id="2t4Dw6aBvGQ" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCR" resolve="UART_RxTail" />
              </node>
              <node concept="3TlMh9" id="71$yxaEYzv" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2uTv4B9pucG" role="3XIRFZ" />
          <node concept="3XIRlf" id="2uTv4B9puyk" role="3XIRFZ">
            <property role="TrG5h" value="baudSetting" />
            <node concept="26VqpV" id="2uTv4B9puyi" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="1S8S4T" id="2uTv4B9pwj7" role="3XIe9u">
              <node concept="2BPB98" id="2uTv4B9pwj9" role="1S8S4V">
                <node concept="2BOcih" id="2uTv4B9pvSb" role="1_9fRO">
                  <node concept="3TlMh9" id="2uTv4B9pvSe" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="2BPB98" id="2uTv4B9puHG" role="3TlMhI">
                    <node concept="2BOcil" id="2uTv4B9pvwY" role="1_9fRO">
                      <node concept="3TlMh9" id="2uTv4B9pvx1" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                      <node concept="2BOcih" id="2uTv4B9pvfh" role="3TlMhI">
                        <node concept="3ZUYvv" id="2uTv4B9pvmA" role="3TlMhJ">
                          <ref role="3ZUYvu" node="71$yxaFcnl" resolve="baud" />
                        </node>
                        <node concept="2BOcih" id="2uTv4B9puZu" role="3TlMhI">
                          <node concept="3TlMh9" id="2uTv4B9puZx" role="3TlMhJ">
                            <property role="2hmy$m" value="4" />
                          </node>
                          <node concept="3V49S3" id="2uTv4B9puIV" role="3TlMhI">
                            <ref role="3V49S0" node="2uTv4B9prik" resolve="F_CPU" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="26VqpV" id="2uTv4B9pwKB" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="c0U19" id="2uTv4B9pJ93" role="3XIRFZ">
            <node concept="3XIRFW" id="2uTv4B9pJ94" role="c0U17">
              <node concept="1_9egQ" id="2uTv4B9pL5C" role="3XIRFZ">
                <node concept="3pqW6w" id="2uTv4B9pL7h" role="1_9egR">
                  <node concept="3ZVu4v" id="2uTv4B9pL5B" role="3TlMhI">
                    <ref role="3ZVs_2" node="2uTv4B9puyk" resolve="baudSetting" />
                  </node>
                  <node concept="1S8S4T" id="2uTv4B9pLyX" role="3TlMhJ">
                    <node concept="2BPB98" id="2uTv4B9pLyY" role="1S8S4V">
                      <node concept="2BOcih" id="2uTv4B9pLyZ" role="1_9fRO">
                        <node concept="3TlMh9" id="2uTv4B9pLz0" role="3TlMhJ">
                          <property role="2hmy$m" value="2" />
                        </node>
                        <node concept="2BPB98" id="2uTv4B9pLz1" role="3TlMhI">
                          <node concept="2BOcil" id="2uTv4B9pLz2" role="1_9fRO">
                            <node concept="3TlMh9" id="2uTv4B9pLz3" role="3TlMhJ">
                              <property role="2hmy$m" value="1" />
                            </node>
                            <node concept="2BOcih" id="2uTv4B9pLz4" role="3TlMhI">
                              <node concept="3ZUYvv" id="2uTv4B9pLz5" role="3TlMhJ">
                                <ref role="3ZUYvu" node="71$yxaFcnl" resolve="baud" />
                              </node>
                              <node concept="2BOcih" id="2uTv4B9pLz6" role="3TlMhI">
                                <node concept="3TlMh9" id="2uTv4B9pLz7" role="3TlMhJ">
                                  <property role="2hmy$m" value="8" />
                                </node>
                                <node concept="3V49S3" id="2uTv4B9pLz8" role="3TlMhI">
                                  <ref role="3V49S0" node="2uTv4B9prik" resolve="F_CPU" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="26VqpV" id="2uTv4B9pLz9" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2uTv4B9pOKi" role="3XIRFZ">
                <node concept="3pqW6w" id="2uTv4B9pONE" role="1_9egR">
                  <node concept="3TlMh9" id="2uTv4B9pONH" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="BUAnR" id="2uTv4B9pOKg" role="3TlMhI">
                    <ref role="BUAnL" node="71$yxaEkFO" resolve="UART1_STATUS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="2uTv4B9pJEm" role="c0U16">
              <node concept="3TlMh9" id="2uTv4B9pJEp" role="3TlMhJ">
                <property role="2hmy$m" value="4095" />
              </node>
              <node concept="3ZVu4v" id="2uTv4B9pJCi" role="3TlMhI">
                <ref role="3ZVs_2" node="2uTv4B9puyk" resolve="baudSetting" />
              </node>
            </node>
            <node concept="1ly_i6" id="2uTv4B9pMB3" role="ggAap">
              <node concept="3XIRFW" id="2uTv4B9pMB4" role="1ly_ph">
                <node concept="1_9egQ" id="71$yxaEYzC" role="3XIRFZ">
                  <node concept="3pqW6w" id="71$yxaEYzI" role="1_9egR">
                    <node concept="BUAnR" id="71$yxaF8KA" role="3TlMhI">
                      <ref role="BUAnL" node="71$yxaEkFO" resolve="UART1_STATUS" />
                    </node>
                    <node concept="BUAnR" id="71$yxaFhGt" role="3TlMhJ">
                      <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                      <node concept="3V49S3" id="71$yxaFic6" role="BULBh">
                        <ref role="3V49S0" node="71$yxaFeB2" resolve="U2X1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="71$yxaEYzJ" role="lGtFl">
                    <node concept="OjmMv" id="71$yxaEYzK" role="1w35rA">
                      <node concept="19SGf9" id="71$yxaEYzL" role="OjmMu">
                        <node concept="19SUe$" id="71$yxaEYzM" role="19SJt6">
                          <property role="19SUeA" value="Enable 2x speed " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="2uTv4B9pQ0i" role="3XIRFZ" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2uTv4B9pttN" role="3XIRFZ" />
          <node concept="1_9egQ" id="71$yxaEYzY" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFcbY" role="1_9egR">
              <node concept="3V49S3" id="71$yxaFcdC" role="3TlMhI">
                <ref role="3V49S0" node="71$yxaF9Qb" resolve="UBRR1H" />
              </node>
              <node concept="1S8S4T" id="71$yxaEY$5" role="3TlMhJ">
                <node concept="26Vqp4" id="71$yxaEY$0" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="2BPB98" id="71$yxaEY$1" role="1S8S4V">
                  <node concept="3ov31F" id="71$yxaEY$4" role="1_9fRO">
                    <node concept="3ZUYvv" id="71$yxaFiBM" role="3TlMhI">
                      <ref role="3ZUYvu" node="71$yxaFcnl" resolve="baud" />
                    </node>
                    <node concept="3TlMh9" id="71$yxaEY$3" role="3TlMhJ">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEY$8" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFcfu" role="1_9egR">
              <node concept="3V49S3" id="71$yxaFcg_" role="3TlMhI">
                <ref role="3V49S0" node="71$yxaFb0f" resolve="UBRR1L" />
              </node>
              <node concept="1S8S4T" id="71$yxaEY$c" role="3TlMhJ">
                <node concept="26Vqp4" id="71$yxaEY$a" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3ZUYvv" id="71$yxaFiKF" role="1S8S4V">
                  <ref role="3ZUYvu" node="71$yxaFcnl" resolve="baud" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEY$f" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaEY$u" role="1_9egR">
              <node concept="BUAnR" id="71$yxaF8il" role="3TlMhI">
                <ref role="BUAnL" node="71$yxaEnFz" resolve="UART1_CONTROL" />
              </node>
              <node concept="EUQZk" id="71$yxaEY$t" role="3TlMhJ">
                <node concept="EUQZk" id="71$yxaEY$o" role="3TlMhI">
                  <node concept="BUAnR" id="71$yxaEY$T" role="3TlMhI">
                    <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                    <node concept="3V49S3" id="71$yxaFlWF" role="BULBh">
                      <ref role="3V49S0" node="71$yxaFkod" resolve="RXCIE1" />
                    </node>
                  </node>
                  <node concept="BUAnR" id="71$yxaFpfH" role="3TlMhJ">
                    <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                    <node concept="3V49S3" id="71$yxaFpHb" role="BULBh">
                      <ref role="3V49S0" node="71$yxaFnCU" resolve="RXEN1" />
                    </node>
                  </node>
                </node>
                <node concept="BUAnR" id="71$yxaFrMT" role="3TlMhJ">
                  <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                  <node concept="3V49S3" id="71$yxaFshD" role="BULBh">
                    <ref role="3V49S0" node="71$yxaFqa5" resolve="TXEN1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="71$yxaEY$v" role="lGtFl">
              <node concept="OjmMv" id="71$yxaEY$w" role="1w35rA">
                <node concept="19SGf9" id="71$yxaEY$x" role="OjmMu">
                  <node concept="19SUe$" id="71$yxaEY$y" role="19SJt6">
                    <property role="19SUeA" value=" Enable USART receiver and transmitter and receive complete interrupt " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaEY$$" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaF7qs" role="1_9egR">
              <node concept="3V49S3" id="71$yxaF7RM" role="3TlMhI">
                <ref role="3V49S0" node="71$yxaEZVQ" resolve="UCSR1C" />
              </node>
              <node concept="EUQZk" id="71$yxaF5Fo" role="3TlMhJ">
                <node concept="BUAnR" id="71$yxaF67s" role="3TlMhJ">
                  <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                  <node concept="3V49S3" id="71$yxaF6yc" role="BULBh">
                    <ref role="3V49S0" node="71$yxaF31i" resolve="UCSZ11" />
                  </node>
                </node>
                <node concept="BUAnR" id="71$yxaF566" role="3TlMhI">
                  <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                  <node concept="3V49S3" id="71$yxaF57o" role="BULBh">
                    <ref role="3V49S0" node="71$yxaF1GR" resolve="UCSZ10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="71$yxaEY$K" role="lGtFl">
              <node concept="OjmMv" id="71$yxaEY$L" role="1w35rA">
                <node concept="19SGf9" id="71$yxaEY$M" role="OjmMu">
                  <node concept="19SUe$" id="71$yxaEY$N" role="19SJt6">
                    <property role="19SUeA" value=" Set frame format: asynchronous, 8data, no parity, 1stop bit " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="71$yxaEYuL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="71$yxaFcnl" role="1UOdpc">
          <property role="TrG5h" value="baud" />
          <node concept="26Vqpb" id="2uTv4B9pr35" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="71$yxaEXwK" role="2RW2fA" />
      <node concept="2EWDwb" id="71$yxaFt5A" role="2RW2fA">
        <property role="TrG5h" value="getc" />
        <node concept="3XIRFW" id="71$yxaFt5B" role="2EWMhI">
          <node concept="3XIRlf" id="71$yxaFtq6" role="3XIRFZ">
            <property role="TrG5h" value="tmptail" />
            <node concept="26Vqp4" id="71$yxaFtq5" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRlf" id="71$yxaFtqa" role="3XIRFZ">
            <property role="TrG5h" value="data" />
            <node concept="26Vqp4" id="71$yxaFtq9" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="c0U19" id="71$yxaFtqb" role="3XIRFZ">
            <node concept="3TlM44" id="71$yxaFtqg" role="c0U16">
              <node concept="EbZIE" id="2t4Dw6aBvGS" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCP" resolve="UART_RxHead" />
              </node>
              <node concept="EbZIE" id="2t4Dw6aBvGU" role="3TlMhJ">
                <ref role="EbZID" node="2t4Dw6aBqCR" resolve="UART_RxTail" />
              </node>
            </node>
            <node concept="3XIRFW" id="71$yxaFtqh" role="c0U17">
              <node concept="2BFjQ_" id="71$yxaFtqi" role="3XIRFZ">
                <node concept="4ZOvp" id="71$yxaFtr7" role="2BFjQA">
                  <ref role="2DPCA0" node="71$yxaEK2J" resolve="UART_NO_DATA" />
                </node>
                <node concept="1z9TsT" id="71$yxaFtqk" role="lGtFl">
                  <node concept="OjmMv" id="71$yxaFtql" role="1w35rA">
                    <node concept="19SGf9" id="71$yxaFtqm" role="OjmMu">
                      <node concept="19SUe$" id="71$yxaFtqn" role="19SJt6">
                        <property role="19SUeA" value=" no data available " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFtqp" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFtqx" role="1_9egR">
              <node concept="3ZVu4v" id="71$yxaFtr8" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaFtq6" resolve="tmptail" />
              </node>
              <node concept="1hY7HI" id="2t4Dw6aC3Qr" role="3TlMhJ">
                <node concept="2BPB98" id="2t4Dw6aC3Qt" role="3TlMhI">
                  <node concept="2BOciq" id="2t4Dw6aC3Qu" role="1_9fRO">
                    <node concept="EbZIE" id="2t4Dw6aC3Qv" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCR" resolve="UART_RxTail" />
                    </node>
                    <node concept="3TlMh9" id="2t4Dw6aC3Qw" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="4ZOvp" id="2t4Dw6aC4Vk" role="3TlMhJ">
                  <ref role="2DPCA0" node="71$yxaEGX3" resolve="UART_RX_BUFFER_SIZE" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="71$yxaFtqy" role="lGtFl">
              <node concept="OjmMv" id="71$yxaFtqz" role="1w35rA">
                <node concept="19SGf9" id="71$yxaFtq$" role="OjmMu">
                  <node concept="19SUe$" id="71$yxaFtq_" role="19SJt6">
                    <property role="19SUeA" value=" calculate /store buffer index " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFtqB" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFtqE" role="1_9egR">
              <node concept="EbZIE" id="2t4Dw6aBvGY" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCR" resolve="UART_RxTail" />
              </node>
              <node concept="3ZVu4v" id="71$yxaFtrc" role="3TlMhJ">
                <ref role="3ZVs_2" node="71$yxaFtq6" resolve="tmptail" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFtqF" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFtqK" role="1_9egR">
              <node concept="3ZVu4v" id="71$yxaFtrd" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaFtqa" resolve="data" />
              </node>
              <node concept="2wJmCr" id="71$yxaFtqI" role="3TlMhJ">
                <node concept="EbZIE" id="2t4Dw6aBvH0" role="1_9fRO">
                  <ref role="EbZID" node="2t4Dw6aBqCH" resolve="UART_RxBuf" />
                </node>
                <node concept="3ZVu4v" id="71$yxaFtrf" role="2wJmCp">
                  <ref role="3ZVs_2" node="71$yxaFtq6" resolve="tmptail" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="71$yxaFtqL" role="lGtFl">
              <node concept="OjmMv" id="71$yxaFtqM" role="1w35rA">
                <node concept="19SGf9" id="71$yxaFtqN" role="OjmMu">
                  <node concept="19SUe$" id="71$yxaFtqO" role="19SJt6">
                    <property role="19SUeA" value=" get data from receive buffer " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFtqQ" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFtqY" role="1_9egR">
              <node concept="3ZVu4v" id="71$yxaFtrg" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaFtqa" resolve="data" />
              </node>
              <node concept="2BOciq" id="71$yxaFtqX" role="3TlMhJ">
                <node concept="2BPB98" id="71$yxaFtqS" role="3TlMhI">
                  <node concept="3oul24" id="71$yxaFtqV" role="1_9fRO">
                    <node concept="EbZIE" id="2t4Dw6aBvH2" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCT" resolve="UART_LastRxError" />
                    </node>
                    <node concept="3TlMh9" id="71$yxaFtqU" role="3TlMhJ">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="71$yxaFtri" role="3TlMhJ">
                  <ref role="3ZVs_2" node="71$yxaFtqa" resolve="data" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFtqZ" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFtr2" role="1_9egR">
              <node concept="EbZIE" id="2t4Dw6aBvH4" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCT" resolve="UART_LastRxError" />
              </node>
              <node concept="3TlMh9" id="71$yxaFtr1" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="71$yxaFtr3" role="3XIRFZ">
            <node concept="3ZVu4v" id="71$yxaFtrk" role="2BFjQA">
              <ref role="3ZVs_2" node="71$yxaFtqa" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="26VqpV" id="71$yxaFtpA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="71$yxaEXXS" role="2RW2fA" />
      <node concept="2EWDwb" id="71$yxaFva5" role="2RW2fA">
        <property role="TrG5h" value="putc" />
        <node concept="19RgSI" id="71$yxaFwms" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="71$yxaFwmq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="71$yxaFva6" role="2EWMhI">
          <node concept="3XIRlf" id="71$yxaFwmO" role="3XIRFZ">
            <property role="TrG5h" value="tmphead" />
            <node concept="26Vqp4" id="71$yxaFwmN" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFwmP" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFwmX" role="1_9egR">
              <node concept="3ZVu4v" id="71$yxaFwnw" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaFwmO" resolve="tmphead" />
              </node>
              <node concept="1hY7HI" id="2t4Dw6aC1Hw" role="3TlMhJ">
                <node concept="2BPB98" id="2t4Dw6aC1Hy" role="3TlMhI">
                  <node concept="2BOciq" id="2t4Dw6aC1Hz" role="1_9fRO">
                    <node concept="EbZIE" id="2t4Dw6aC1H$" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCL" resolve="UART_TxHead" />
                    </node>
                    <node concept="3TlMh9" id="2t4Dw6aC1H_" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="4ZOvp" id="2t4Dw6aC5Zm" role="3TlMhJ">
                  <ref role="2DPCA0" node="71$yxaEIki" resolve="UART_TX_BUFFER_SIZE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="27v$Wf" id="71$yxaFwmY" role="3XIRFZ">
            <node concept="3TlM44" id="71$yxaFwn3" role="27v$We">
              <node concept="3ZVu4v" id="71$yxaFwnz" role="3TlMhI">
                <ref role="3ZVs_2" node="71$yxaFwmO" resolve="tmphead" />
              </node>
              <node concept="EbZIE" id="2t4Dw6aBvH8" role="3TlMhJ">
                <ref role="EbZID" node="2t4Dw6aBqCN" resolve="UART_TxTail" />
              </node>
            </node>
            <node concept="3XIRFW" id="71$yxaFwn4" role="27v$W9">
              <node concept="3XISUE" id="71$yxaFwn5" role="3XIRFZ">
                <node concept="1z9TsT" id="71$yxaFwn6" role="lGtFl">
                  <node concept="OjmMv" id="71$yxaFwn7" role="1w35rA">
                    <node concept="19SGf9" id="71$yxaFwn8" role="OjmMu">
                      <node concept="19SUe$" id="71$yxaFwn9" role="19SJt6">
                        <property role="19SUeA" value=" wait for free space in buffer " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFwnb" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFwng" role="1_9egR">
              <node concept="2wJmCr" id="71$yxaFwnd" role="3TlMhI">
                <node concept="EbZIE" id="2t4Dw6aBvHa" role="1_9fRO">
                  <ref role="EbZID" node="2t4Dw6aBqCD" resolve="UART_TxBuf" />
                </node>
                <node concept="3ZVu4v" id="71$yxaFwnA" role="2wJmCp">
                  <ref role="3ZVs_2" node="71$yxaFwmO" resolve="tmphead" />
                </node>
              </node>
              <node concept="3ZUYvv" id="71$yxaFwnB" role="3TlMhJ">
                <ref role="3ZUYvu" node="71$yxaFwms" resolve="data" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFwnh" role="3XIRFZ">
            <node concept="3pqW6w" id="71$yxaFwnk" role="1_9egR">
              <node concept="EbZIE" id="2t4Dw6aBvHc" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCL" resolve="UART_TxHead" />
              </node>
              <node concept="3ZVu4v" id="71$yxaFwnD" role="3TlMhJ">
                <ref role="3ZVs_2" node="71$yxaFwmO" resolve="tmphead" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="71$yxaFwnl" role="3XIRFZ">
            <node concept="1g_Icf" id="71$yxaFwnq" role="1_9egR">
              <node concept="BUAnR" id="71$yxaFwFV" role="3TlMhI">
                <ref role="BUAnL" node="71$yxaEnFz" resolve="UART1_CONTROL" />
              </node>
              <node concept="BUAnR" id="71$yxaFwnE" role="3TlMhJ">
                <ref role="BUAnL" node="71$yxaEBij" resolve="_BV" />
                <node concept="BUAnR" id="71$yxaFwL2" role="BULBh">
                  <ref role="BUAnL" node="71$yxaEsFT" resolve="UART1_UDRIE" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="71$yxaFwnr" role="lGtFl">
              <node concept="OjmMv" id="71$yxaFwns" role="1w35rA">
                <node concept="19SGf9" id="71$yxaFwnt" role="OjmMu">
                  <node concept="19SUe$" id="71$yxaFwnu" role="19SJt6">
                    <property role="19SUeA" value=" enable UDRE interrupt " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="71$yxaFwlw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="71$yxaFy86" role="2RW2fA" />
      <node concept="2EWDwb" id="71$yxaFytQ" role="2RW2fA">
        <property role="TrG5h" value="puts" />
        <node concept="3XIRFW" id="71$yxaFytR" role="2EWMhI">
          <node concept="27v$Wf" id="71$yxaFzN2" role="3XIRFZ">
            <node concept="3XIRFW" id="71$yxaFzNd" role="27v$W9">
              <node concept="1_9egQ" id="71$yxaFzSD" role="3XIRFZ">
                <node concept="2$_UoH" id="71$yxaFzSB" role="1_9egR">
                  <ref role="2$_UoI" node="71$yxaFva5" resolve="putc" />
                  <node concept="3wxyx2" id="71$yxaFzSZ" role="3O_q_j">
                    <node concept="3ZUYvv" id="71$yxaFCf8" role="1_9fRO">
                      <ref role="3ZUYvu" node="71$yxaFzLZ" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="71$yxaFA4T" role="3XIRFZ">
                <node concept="3TM6Ey" id="71$yxaFA8q" role="1_9egR">
                  <node concept="3ZUYvv" id="71$yxaFA4R" role="1_9fRO">
                    <ref role="3ZUYvu" node="71$yxaFzLZ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="3uNORB5cbzk" role="27v$We">
              <node concept="3TlMh9" id="3uNORB5cbzz" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3wxyx2" id="71$yxaFzN5" role="3TlMhI">
                <node concept="3ZUYvv" id="71$yxaFzNe" role="1_9fRO">
                  <ref role="3ZUYvu" node="71$yxaFzLZ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="71$yxaFzLx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="71$yxaFzLZ" role="1UOdpc">
          <property role="TrG5h" value="s" />
          <node concept="3wxxNl" id="71$yxaFzMl" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="71$yxaFzLY" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="71$yxaFDik" role="2RW2fA" />
      <node concept="2EWDwb" id="2t4Dw6aC0pJ" role="2RW2fA">
        <property role="TrG5h" value="receiveBuffer_readByte" />
        <node concept="3XIRFW" id="2t4Dw6aC0pK" role="2EWMhI">
          <node concept="2BFjQ_" id="2t4Dw6aCQTj" role="3XIRFZ">
            <node concept="1S8S4T" id="2t4Dw6aDlBh" role="2BFjQA">
              <node concept="2BPB98" id="2t4Dw6aDlBj" role="1S8S4V">
                <node concept="SSPID" id="2t4Dw6aD1f9" role="1_9fRO">
                  <node concept="3Hbq_t" id="2t4Dw6aD2fO" role="3TlMhJ">
                    <property role="2hmy$m" value="ff" />
                  </node>
                  <node concept="2$_UoH" id="2t4Dw6aD0aR" role="3TlMhI">
                    <ref role="2$_UoI" node="71$yxaFt5A" resolve="getc" />
                  </node>
                </node>
              </node>
              <node concept="26Vqp4" id="2t4Dw6aDmHw" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2t4Dw6aC0pM" role="2EWDeT">
          <ref role="1ZwSu5" node="2t4Dw6aDABp" resolve="receiveBuffer" />
          <ref role="1ZwxE2" node="2t4Dw6aDu1q" resolve="readByte" />
        </node>
        <node concept="26Vqp4" id="2t4Dw6aDGCJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2t4Dw6aDpjq" role="2RW2fA" />
      <node concept="2EWDwb" id="2t4Dw6aC0pQ" role="2RW2fA">
        <property role="TrG5h" value="sendBuffer_writeByte" />
        <node concept="3XIRFW" id="2t4Dw6aC0pR" role="2EWMhI">
          <node concept="1_9egQ" id="2t4Dw6aD3iF" role="3XIRFZ">
            <node concept="2$_UoH" id="2t4Dw6aD3iD" role="1_9egR">
              <ref role="2$_UoI" node="71$yxaFva5" resolve="putc" />
              <node concept="3ZUYvv" id="2t4Dw6aD3iP" role="3O_q_j">
                <ref role="3ZUYvu" node="2t4Dw6aDHLP" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2t4Dw6aC0pT" role="2EWDeT">
          <ref role="1ZwSu5" node="2t4Dw6aDySO" resolve="sendBuffer" />
          <ref role="1ZwxE2" node="2t4Dw6aDvMc" resolve="writeByte" />
        </node>
        <node concept="19Rifw" id="2t4Dw6aDHLO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="2t4Dw6aDHLP" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="2t4Dw6aDHLQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="2t4Dw6aDnYT" role="2RW2fA" />
      <node concept="2EWDwb" id="2t4Dw6aC0pX" role="2RW2fA">
        <property role="TrG5h" value="sendBuffer_bytesInBuffer" />
        <node concept="3XIRFW" id="2t4Dw6aC0pY" role="2EWMhI">
          <node concept="c0U19" id="2t4Dw6aCCC_" role="3XIRFZ">
            <node concept="3XIRFW" id="2t4Dw6aCCCA" role="c0U17">
              <node concept="2BFjQ_" id="2t4Dw6aCF46" role="3XIRFZ">
                <node concept="2BOcil" id="2t4Dw6aCIju" role="2BFjQA">
                  <node concept="EbZIE" id="2t4Dw6aCJlK" role="3TlMhJ">
                    <ref role="EbZID" node="2t4Dw6aBqCN" resolve="UART_TxTail" />
                  </node>
                  <node concept="2BOciq" id="2t4Dw6aCG7j" role="3TlMhI">
                    <node concept="4ZOvp" id="2t4Dw6aCH9q" role="3TlMhJ">
                      <ref role="2DPCA0" node="71$yxaEIki" resolve="UART_TX_BUFFER_SIZE" />
                    </node>
                    <node concept="EbZIE" id="2t4Dw6aCF4f" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCL" resolve="UART_TxHead" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="2t4Dw6aCCGg" role="c0U16">
              <node concept="EbZIE" id="2t4Dw6aCDHE" role="3TlMhJ">
                <ref role="EbZID" node="2t4Dw6aBqCN" resolve="UART_TxTail" />
              </node>
              <node concept="EbZIE" id="2t4Dw6aCCCR" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCL" resolve="UART_TxHead" />
              </node>
            </node>
            <node concept="1ly_i6" id="2t4Dw6aCLra" role="ggAap">
              <node concept="3XIRFW" id="2t4Dw6aCLrb" role="1ly_ph">
                <node concept="2BFjQ_" id="2t4Dw6aCMu0" role="3XIRFZ">
                  <node concept="2BOcil" id="2t4Dw6aCNyb" role="2BFjQA">
                    <node concept="EbZIE" id="2t4Dw6aCO_e" role="3TlMhJ">
                      <ref role="EbZID" node="2t4Dw6aBqCN" resolve="UART_TxTail" />
                    </node>
                    <node concept="EbZIE" id="2t4Dw6aCMu9" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCL" resolve="UART_TxHead" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2t4Dw6aCKnZ" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="2t4Dw6aC0q0" role="2EWDeT">
          <ref role="1ZwSu5" node="2t4Dw6aDySO" resolve="sendBuffer" />
          <ref role="1ZwxE2" node="2t4Dw6aDu32" resolve="bytesInBuffer" />
        </node>
        <node concept="26Vqp4" id="2t4Dw6aDNot" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2t4Dw6aEC4B" role="2RW2fA" />
      <node concept="2EWDwb" id="2t4Dw6aC0q4" role="2RW2fA">
        <property role="TrG5h" value="receiveBuffer_bytesInBuffer" />
        <node concept="3XIRFW" id="2t4Dw6aC0q5" role="2EWMhI">
          <node concept="c0U19" id="2t4Dw6aCp$4" role="3XIRFZ">
            <node concept="3XIRFW" id="2t4Dw6aCp$5" role="c0U17">
              <node concept="2BFjQ_" id="2t4Dw6aCuCv" role="3XIRFZ">
                <node concept="2BOcil" id="2t4Dw6aCyf0" role="2BFjQA">
                  <node concept="EbZIE" id="2t4Dw6aCzg$" role="3TlMhJ">
                    <ref role="EbZID" node="2t4Dw6aBqCR" resolve="UART_RxTail" />
                  </node>
                  <node concept="2BOciq" id="2t4Dw6aCvMX" role="3TlMhI">
                    <node concept="4ZOvp" id="2t4Dw6aCx6T" role="3TlMhJ">
                      <ref role="2DPCA0" node="71$yxaEGX3" resolve="UART_RX_BUFFER_SIZE" />
                    </node>
                    <node concept="EbZIE" id="2t4Dw6aCuCC" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCP" resolve="UART_RxHead" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="2t4Dw6aCsC5" role="c0U16">
              <node concept="EbZIE" id="2t4Dw6aCtBY" role="3TlMhJ">
                <ref role="EbZID" node="2t4Dw6aBqCR" resolve="UART_RxTail" />
              </node>
              <node concept="EbZIE" id="2t4Dw6aCrA6" role="3TlMhI">
                <ref role="EbZID" node="2t4Dw6aBqCP" resolve="UART_RxHead" />
              </node>
            </node>
            <node concept="1ly_i6" id="2t4Dw6aC$hu" role="ggAap">
              <node concept="3XIRFW" id="2t4Dw6aC$hv" role="1ly_ph">
                <node concept="2BFjQ_" id="2t4Dw6aClmE" role="3XIRFZ">
                  <node concept="2BOcil" id="2t4Dw6aCmA1" role="2BFjQA">
                    <node concept="EbZIE" id="2t4Dw6aCn_a" role="3TlMhJ">
                      <ref role="EbZID" node="2t4Dw6aBqCR" resolve="UART_RxTail" />
                    </node>
                    <node concept="EbZIE" id="2t4Dw6aClob" role="3TlMhI">
                      <ref role="EbZID" node="2t4Dw6aBqCP" resolve="UART_RxHead" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2t4Dw6aC0q7" role="2EWDeT">
          <ref role="1ZwSu5" node="2t4Dw6aDABp" resolve="receiveBuffer" />
          <ref role="1ZwxE2" node="2t4Dw6aDu1H" resolve="bytesInBuffer" />
        </node>
        <node concept="26Vqp4" id="2t4Dw6aDQGG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2t4Dw6aD6hW" role="2RW2fA" />
      <node concept="2EWDwb" id="2t4Dw6aD4WM" role="2RW2fA">
        <property role="TrG5h" value="sendBuffer_spaceInBuffer" />
        <node concept="3XIRFW" id="2t4Dw6aD4WN" role="2EWMhI">
          <node concept="2BFjQ_" id="2t4Dw6aDh3l" role="3XIRFZ">
            <node concept="2BOcil" id="2t4Dw6aDcEW" role="2BFjQA">
              <node concept="2$_UoH" id="2t4Dw6aDdLZ" role="3TlMhJ">
                <ref role="2$_UoI" node="2t4Dw6aC0pX" resolve="sendBuffer_bytesInBuffer" />
              </node>
              <node concept="4ZOvp" id="2t4Dw6aD936" role="3TlMhI">
                <ref role="2DPCA0" node="71$yxaEIki" resolve="UART_TX_BUFFER_SIZE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2t4Dw6aD4WP" role="2EWDeT">
          <ref role="1ZwSu5" node="2t4Dw6aDySO" resolve="sendBuffer" />
          <ref role="1ZwxE2" node="2t4Dw6aDu34" resolve="spaceInBuffer" />
        </node>
        <node concept="26Vqp4" id="2t4Dw6aDTZa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2t4Dw6aD7A3" role="2RW2fA" />
      <node concept="2EWDwb" id="2t4Dw6aD4WT" role="2RW2fA">
        <property role="TrG5h" value="receiveBuffer_spaceInBuffer" />
        <node concept="3XIRFW" id="2t4Dw6aD4WU" role="2EWMhI">
          <node concept="2BFjQ_" id="2t4Dw6aD4WY" role="3XIRFZ">
            <node concept="2BOcil" id="2t4Dw6aDjpS" role="2BFjQA">
              <node concept="2$_UoH" id="2t4Dw6aDkt_" role="3TlMhJ">
                <ref role="2$_UoI" node="2t4Dw6aC0q4" resolve="receiveBuffer_bytesInBuffer" />
              </node>
              <node concept="4ZOvp" id="2t4Dw6aDjhP" role="3TlMhI">
                <ref role="2DPCA0" node="71$yxaEGX3" resolve="UART_RX_BUFFER_SIZE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2t4Dw6aD4WW" role="2EWDeT">
          <ref role="1ZwSu5" node="2t4Dw6aDABp" resolve="receiveBuffer" />
          <ref role="1ZwxE2" node="2t4Dw6aDu24" resolve="spaceInBuffer" />
        </node>
        <node concept="26Vqp4" id="2t4Dw6aDXCj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="oDdAT4ofkm" role="N3F5h">
      <property role="TrG5h" value="empty_1436368716508_4" />
    </node>
    <node concept="2NXPZ9" id="oDdAT4ofkp" role="N3F5h">
      <property role="TrG5h" value="empty_1436368716699_5" />
    </node>
    <node concept="3GEVxB" id="2uTv4B9rYfl" role="2OODSX">
      <ref role="3GEb4d" node="2uTv4B9rQmG" resolve="avr_interrupt" />
    </node>
    <node concept="3GEVxB" id="2XT_MLHascb" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="wYuX6q79Oi" resolve="Interrupts" />
    </node>
  </node>
  <node concept="rcWEw" id="2uTv4B9rQmG">
    <property role="TrG5h" value="avr_interrupt" />
    <node concept="rcWE1" id="2uTv4B9rYdX" role="rcWEr">
      <property role="rcWEL" value="&lt;avr/interrupt.h&gt;" />
    </node>
    <node concept="N3Fnw" id="2uTv4B9rYe1" role="N3F5h">
      <property role="TrG5h" value="sei" />
      <node concept="19Rifw" id="2uTv4B9rYee" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="2uTv4B9rYeG" role="N3F5h">
      <property role="TrG5h" value="cli" />
      <node concept="19Rifw" id="2uTv4B9rYf1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="wYuX6q6qMN">
    <property role="TrG5h" value="TWI" />
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
    <node concept="3V4D3u" id="wYuX6q6GeG" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="F_CPU" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLHaS6X" role="N3F5h">
      <property role="TrG5h" value="empty_1436533175021_40" />
    </node>
    <node concept="1O_wwk" id="2XT_MLHaZfi" role="N3F5h">
      <property role="TrG5h" value="TWI_vect" />
      <property role="Is5hG" value="2-wire Serial Interface" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="2NXPZ9" id="wYuX6qigy5" role="N3F5h">
      <property role="TrG5h" value="empty_1436521332653_13" />
    </node>
    <node concept="BTY7A" id="wYuX6qihwz" role="N3F5h">
      <property role="TrG5h" value="_BV" />
      <node concept="BUhyo" id="wYuX6qihw$" role="BTY7U">
        <property role="TrG5h" value="bitNo" />
        <node concept="26Vqpk" id="wYuX6qihw_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="wYuX6qihwA" role="2_0FLF">
        <node concept="3oul24" id="wYuX6qihwB" role="1_9fRO">
          <node concept="39I4aJ" id="wYuX6qihwC" role="3TlMhJ">
            <ref role="39I4aG" node="wYuX6qihw$" resolve="bitNo" />
          </node>
          <node concept="3TlMh9" id="wYuX6qihwD" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="wYuX6q6yhv" role="N3F5h">
      <property role="TrG5h" value="empty_1436516393682_6" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH1h0f" role="N3F5h">
      <property role="TrG5h" value="empty_1436525566750_3" />
    </node>
    <node concept="2EX0iR" id="2XT_MLH66Vc" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ITwoWireRequestHandler" />
      <node concept="2EX0iL" id="2XT_MLH6cD4" role="2EX0iN">
        <property role="TrG5h" value="onRequest" />
        <node concept="19Rifw" id="2XT_MLH6dXj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLH6e6$" role="N3F5h">
      <property role="TrG5h" value="empty_1436529042021_25" />
    </node>
    <node concept="2EX0iR" id="2XT_MLH6ows" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ITwoWireReceiveHandler" />
      <node concept="2EX0iL" id="2XT_MLH6u$4" role="2EX0iN">
        <property role="TrG5h" value="onReceive" />
        <node concept="2EWNYT" id="2XT_MLH6vek" role="1UOdpc">
          <property role="TrG5h" value="numBytes" />
          <node concept="26VqpV" id="2XT_MLH6wwG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="2XT_MLH6uFr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLH614q" role="N3F5h">
      <property role="TrG5h" value="empty_1436528987742_24" />
    </node>
    <node concept="2EX0iR" id="2XT_MLH7SLW" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ITwoWire" />
      <node concept="2EX0iL" id="2XT_MLH847x" role="2EX0iN">
        <property role="TrG5h" value="beginTransmission" />
        <node concept="2EWNYT" id="2XT_MLH848q" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH848r" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="2XT_MLH847K" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH8baz" role="2EX0iN">
        <property role="TrG5h" value="write" />
        <node concept="2EWNYT" id="2XT_MLH8bb$" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="2XT_MLH8bb_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2O5j3L" id="2XT_MLH8bbS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH8fRB" role="2EX0iN">
        <property role="TrG5h" value="endTransmission" />
        <node concept="26Vqp4" id="2XT_MLH8fSo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH8Mwo" role="2EX0iN">
        <property role="TrG5h" value="requestFrom" />
        <node concept="2EWNYT" id="2XT_MLH8Myb" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH8Myc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH8Myd" role="1UOdpc">
          <property role="TrG5h" value="quantity" />
          <node concept="26Vqp4" id="2XT_MLH8Mye" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqp4" id="2XT_MLH8Mxh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH8VDS" role="2EX0iN">
        <property role="TrG5h" value="read" />
        <node concept="26Vqpq" id="2XT_MLH8VF9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLH7Nm3" role="N3F5h">
      <property role="TrG5h" value="empty_1436530248318_34" />
    </node>
    <node concept="4WHVk" id="2XT_MLH1H6$" role="N3F5h">
      <property role="TrG5h" value="TWO_WIRE_BUFFER_LENGTH" />
      <node concept="3TlMh9" id="2XT_MLH1LgT" role="2DQcEM">
        <property role="2hmy$m" value="32" />
      </node>
    </node>
    <node concept="2EWCuY" id="2XT_MLH1q6j" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AvrTwoWire" />
      <node concept="2EWHp$" id="2XT_MLH3BJJ" role="2RW2fA">
        <property role="TrG5h" value="twi" />
        <ref role="2EX0h9" node="2XT_MLH3jgq" resolve="ITwi" />
      </node>
      <node concept="2EWHp$" id="2XT_MLH6BOC" role="2RW2fA">
        <property role="TrG5h" value="receiveHandler" />
        <property role="3jzXuR" value="true" />
        <ref role="2EX0h9" node="2XT_MLH6ows" resolve="ITwoWireReceiveHandler" />
      </node>
      <node concept="2EWHp$" id="2XT_MLH6FrY" role="2RW2fA">
        <property role="TrG5h" value="requestHandler" />
        <property role="3jzXuR" value="true" />
        <ref role="2EX0h9" node="2XT_MLH66Vc" resolve="ITwoWireRequestHandler" />
      </node>
      <node concept="2EWHp_" id="2XT_MLH6KJP" role="2RW2fA">
        <property role="TrG5h" value="twiHandler" />
        <ref role="2EX0h9" node="2XT_MLH5kzE" resolve="ITwiSlaveHandler" />
      </node>
      <node concept="2EWHp_" id="2XT_MLH8hXA" role="2RW2fA">
        <property role="TrG5h" value="wire" />
        <ref role="2EX0h9" node="2XT_MLH7SLW" resolve="ITwoWire" />
      </node>
      <node concept="3Khz0B" id="2XT_MLH3_Dt" role="2RW2fA" />
      <node concept="3Khz0B" id="2XT_MLH3A7Y" role="2RW2fA" />
      <node concept="EbCE0" id="2XT_MLH1H4b" role="2RW2fA">
        <property role="TrG5h" value="rxBuffer" />
        <node concept="3J0A42" id="2XT_MLH1H5k" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="2XT_MLH1H4D" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="2XT_MLH1LhN" role="1YbSNA">
            <ref role="2DPCA0" node="2XT_MLH1H6$" resolve="TWO_WIRE_BUFFER_LENGTH" />
          </node>
        </node>
        <node concept="3o3WLD" id="2XT_MLH3Njw" role="EbCE5">
          <node concept="3TlMh9" id="2XT_MLH3NA_" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLH1LkL" role="2RW2fA">
        <property role="TrG5h" value="rxBufferIndex" />
        <node concept="26Vqp4" id="2XT_MLH1LkJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2XT_MLH1LnM" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLH1Lqh" role="2RW2fA">
        <property role="TrG5h" value="rxBufferLength" />
        <node concept="26Vqp4" id="2XT_MLH1Lqf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2XT_MLH1Lt5" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1Lzw" role="2RW2fA" />
      <node concept="EbCE0" id="2XT_MLH1LvK" role="2RW2fA">
        <property role="TrG5h" value="txAddress" />
        <node concept="26Vqp4" id="2XT_MLH1LvI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2XT_MLH1LyR" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLH1LBY" role="2RW2fA">
        <property role="TrG5h" value="txBuffer" />
        <node concept="3J0A42" id="2XT_MLH1LER" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="2XT_MLH1LBW" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="2XT_MLH1LG7" role="1YbSNA">
            <ref role="2DPCA0" node="2XT_MLH1H6$" resolve="TWO_WIRE_BUFFER_LENGTH" />
          </node>
        </node>
        <node concept="3o3WLD" id="2XT_MLH3OvD" role="EbCE5">
          <node concept="3TlMh9" id="2XT_MLH3P2h" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLH1LK9" role="2RW2fA">
        <property role="TrG5h" value="txBufferIndex" />
        <node concept="26Vqp4" id="2XT_MLH1LK7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2XT_MLH1LO4" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLH1LRW" role="2RW2fA">
        <property role="TrG5h" value="txBufferLength" />
        <node concept="26Vqp4" id="2XT_MLH1LRU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2XT_MLH1LWm" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1H3H" role="2RW2fA" />
      <node concept="EbCE0" id="2XT_MLH1LX1" role="2RW2fA">
        <property role="TrG5h" value="transmitting" />
        <node concept="3TlMgk" id="2XT_MLH3gTU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="2XT_MLH3heT" role="EbCE5" />
      </node>
      <node concept="3Khz0B" id="2XT_MLH1MQR" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH85$x" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="2XT_MLH85$y" role="2EWMhI">
          <node concept="1_9egQ" id="2XT_MLH86$s" role="3XIRFZ">
            <node concept="2$_UoH" id="2XT_MLH86$q" role="1_9egR">
              <ref role="2$_UoI" node="2XT_MLH1MX5" resolve="begin0" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2XT_MLH86zL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="2XT_MLH86$g" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="2XT_MLH84_z" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1MX5" role="2RW2fA">
        <property role="TrG5h" value="begin0" />
        <node concept="3XIRFW" id="2XT_MLH1MX6" role="2EWMhI">
          <node concept="1_9egQ" id="2XT_MLH1X9K" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH1X9N" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pB" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH1X9M" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH1X9O" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH1X9R" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pC" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1Lqh" resolve="rxBufferLength" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH1X9Q" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH1X9S" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH1X9V" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pD" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LK9" resolve="txBufferIndex" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH1X9U" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH1X9W" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH1X9Z" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pE" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LRW" resolve="txBufferLength" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH1X9Y" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH48nP" role="3XIRFZ">
            <node concept="30IBQI" id="2XT_MLH48rH" role="1_9egR">
              <ref role="2H6Oet" node="2XT_MLH479T" resolve="init" />
              <node concept="2H6loZ" id="2XT_MLH48nN" role="1_9fRO">
                <ref role="2H6loY" node="2XT_MLH3BJJ" resolve="twi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2XT_MLH1N1o" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1N1C" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1N9q" role="2RW2fA">
        <property role="TrG5h" value="begin1" />
        <node concept="19RgSI" id="2XT_MLH1Nez" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH1Nex" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="2XT_MLH1N9r" role="2EWMhI">
          <node concept="1_9egQ" id="2XT_MLH45W3" role="3XIRFZ">
            <node concept="30IBQI" id="2XT_MLH45ZB" role="1_9egR">
              <ref role="2H6Oet" node="2XT_MLH44LL" resolve="setAddress" />
              <node concept="2H6loZ" id="2XT_MLH45W1" role="1_9fRO">
                <ref role="2H6loY" node="2XT_MLH3BJJ" resolve="twi" />
              </node>
              <node concept="3ZUYvv" id="2XT_MLH465U" role="2H6KYo">
                <ref role="3ZUYvu" node="2XT_MLH1Nez" resolve="address" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH3it8" role="3XIRFZ">
            <node concept="2$_UoH" id="2XT_MLH3it6" role="1_9egR">
              <ref role="2$_UoI" node="2XT_MLH1MX5" resolve="begin0" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2XT_MLH1Ne1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1QeA" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1YGn" role="2RW2fA">
        <property role="TrG5h" value="setClock" />
        <node concept="19RgSI" id="2XT_MLH1YVU" role="1UOdpc">
          <property role="TrG5h" value="frequency" />
          <node concept="26Vqpb" id="2XT_MLH1YVS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="2XT_MLH1YGo" role="2EWMhI">
          <node concept="1_9egQ" id="2XT_MLH1YWB" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH1YWM" role="1_9egR">
              <node concept="3V49S3" id="2XT_MLH2vIT" role="3TlMhI">
                <ref role="3V49S0" node="wYuX6q6G4R" resolve="TWBR" />
              </node>
              <node concept="1S8S4T" id="2XT_MLH41WG" role="3TlMhJ">
                <node concept="2BPB98" id="2XT_MLH41WI" role="1S8S4V">
                  <node concept="2BOcih" id="2XT_MLH1YWL" role="1_9fRO">
                    <node concept="2BPB98" id="2XT_MLH1YWD" role="3TlMhI">
                      <node concept="2BOcil" id="2XT_MLH1YWJ" role="1_9fRO">
                        <node concept="2BPB98" id="2XT_MLH1YWE" role="3TlMhI">
                          <node concept="2BOcih" id="2XT_MLH1YWH" role="1_9fRO">
                            <node concept="3V49S3" id="2XT_MLH2vIU" role="3TlMhI">
                              <ref role="3V49S0" node="wYuX6q6GeG" resolve="F_CPU" />
                            </node>
                            <node concept="3ZUYvv" id="2XT_MLH1YWN" role="3TlMhJ">
                              <ref role="3ZUYvu" node="2XT_MLH1YVU" resolve="frequency" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TlMh9" id="2XT_MLH1YWI" role="3TlMhJ">
                          <property role="2hmy$m" value="16" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TlMh9" id="2XT_MLH1YWK" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="26Vqp4" id="2XT_MLH42BS" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2XT_MLH1YV9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1YtV" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH8Icw" role="2RW2fA">
        <property role="TrG5h" value="wire_requestFrom" />
        <node concept="3XIRFW" id="2XT_MLH8Icx" role="2EWMhI">
          <node concept="2BFjQ_" id="2XT_MLH8LpO" role="3XIRFZ">
            <node concept="2$_UoH" id="2XT_MLH8JKI" role="2BFjQA">
              <ref role="2$_UoI" node="2XT_MLH1QCD" resolve="requestFrom3" />
              <node concept="3ZUYvv" id="2XT_MLH8RWI" role="3O_q_j">
                <ref role="3ZUYvu" node="2XT_MLH8Ob7" resolve="address" />
              </node>
              <node concept="3ZUYvv" id="2XT_MLH8RWG" role="3O_q_j">
                <ref role="3ZUYvu" node="2XT_MLH8Ob9" resolve="quantity" />
              </node>
              <node concept="3TlMhK" id="2XT_MLH8JMs" role="3O_q_j" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLH8MyI" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH8hXA" resolve="wire" />
          <ref role="1ZwxE2" node="2XT_MLH8Mwo" resolve="requestFrom" />
        </node>
        <node concept="26Vqp4" id="2XT_MLH8Ob6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="2XT_MLH8Ob7" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH8Ob8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="2XT_MLH8Ob9" role="1UOdpc">
          <property role="TrG5h" value="quantity" />
          <node concept="26Vqp4" id="2XT_MLH8Oba" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH8Hc0" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1QCD" role="2RW2fA">
        <property role="TrG5h" value="requestFrom3" />
        <node concept="3XIRFW" id="2XT_MLH1QCE" role="2EWMhI">
          <node concept="c0U19" id="2XT_MLH1Zwv" role="3XIRFZ">
            <node concept="3Tl9Jr" id="2XT_MLH1Zw$" role="c0U16">
              <node concept="3ZUYvv" id="2XT_MLH1Zxd" role="3TlMhI">
                <ref role="3ZUYvu" node="2XT_MLH1QKo" resolve="quantity" />
              </node>
              <node concept="4ZOvp" id="2XT_MLH1Zxe" role="3TlMhJ">
                <ref role="2DPCA0" node="2XT_MLH1H6$" resolve="TWO_WIRE_BUFFER_LENGTH" />
              </node>
            </node>
            <node concept="3XIRFW" id="2XT_MLH1Zw_" role="c0U17">
              <node concept="1_9egQ" id="2XT_MLH1ZwA" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH1ZwD" role="1_9egR">
                  <node concept="3ZUYvv" id="2XT_MLH1Zxf" role="3TlMhI">
                    <ref role="3ZUYvu" node="2XT_MLH1QKo" resolve="quantity" />
                  </node>
                  <node concept="4ZOvp" id="2XT_MLH1Zxg" role="3TlMhJ">
                    <ref role="2DPCA0" node="2XT_MLH1H6$" resolve="TWO_WIRE_BUFFER_LENGTH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="2XT_MLH1ZwH" role="3XIRFZ">
            <property role="TrG5h" value="read" />
            <node concept="26Vqp4" id="2XT_MLH1Zxh" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="30IBQI" id="2XT_MLH3YUq" role="3XIe9u">
              <ref role="2H6Oet" node="2XT_MLH3TRe" resolve="readFrom" />
              <node concept="3ZUYvv" id="2XT_MLH1Zxj" role="2H6KYo">
                <ref role="3ZUYvu" node="2XT_MLH1QJm" resolve="address" />
              </node>
              <node concept="EbZIE" id="2XT_MLH31pF" role="2H6KYo">
                <ref role="EbZID" node="2XT_MLH1H4b" resolve="rxBuffer" />
              </node>
              <node concept="3ZUYvv" id="2XT_MLH1Zxk" role="2H6KYo">
                <ref role="3ZUYvu" node="2XT_MLH1QKo" resolve="quantity" />
              </node>
              <node concept="3ZUYvv" id="2XT_MLH1Zxl" role="2H6KYo">
                <ref role="3ZUYvu" node="2XT_MLH1QLw" resolve="sendStop" />
              </node>
              <node concept="2H6loZ" id="2XT_MLH3Y$a" role="1_9fRO">
                <ref role="2H6loY" node="2XT_MLH3BJJ" resolve="twi" />
              </node>
            </node>
            <node concept="1z9TsT" id="2XT_MLH1ZwO" role="lGtFl">
              <node concept="OjmMv" id="2XT_MLH1ZwP" role="1w35rA">
                <node concept="19SGf9" id="2XT_MLH1ZwQ" role="OjmMu">
                  <node concept="19SUe$" id="2XT_MLH1ZwR" role="19SJt6">
                    <property role="19SUeA" value=" perform blocking read into buffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH1ZwY" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH1Zx1" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pG" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH1Zx0" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1z9TsT" id="2XT_MLH1Zx2" role="lGtFl">
              <node concept="OjmMv" id="2XT_MLH1Zx3" role="1w35rA">
                <node concept="19SGf9" id="2XT_MLH1Zx4" role="OjmMu">
                  <node concept="19SUe$" id="2XT_MLH1Zx5" role="19SJt6">
                    <property role="19SUeA" value=" set rx buffer iterator vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH1Zx7" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH1Zxa" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pH" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1Lqh" resolve="rxBufferLength" />
              </node>
              <node concept="3ZVu4v" id="2XT_MLH1Zxm" role="3TlMhJ">
                <ref role="3ZVs_2" node="2XT_MLH1ZwH" resolve="read" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="2XT_MLH1Zxb" role="3XIRFZ">
            <node concept="3ZVu4v" id="2XT_MLH1Zxn" role="2BFjQA">
              <ref role="3ZVs_2" node="2XT_MLH1ZwH" resolve="read" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="2XT_MLH1QIo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="2XT_MLH1QJm" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH1QJl" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="2XT_MLH1QKo" role="1UOdpc">
          <property role="TrG5h" value="quantity" />
          <node concept="26Vqp4" id="2XT_MLH1QKm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="2XT_MLH1QLw" role="1UOdpc">
          <property role="TrG5h" value="sendStop" />
          <node concept="3TlMgk" id="2XT_MLH404H" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1QX1" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1R73" role="2RW2fA">
        <property role="TrG5h" value="wire_beginTransmission" />
        <node concept="3XIRFW" id="2XT_MLH1R74" role="2EWMhI">
          <node concept="1_9egQ" id="2XT_MLH209m" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH209p" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pI" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LX1" resolve="transmitting" />
              </node>
              <node concept="3TlMhK" id="2XT_MLH79qY" role="3TlMhJ" />
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH209q" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH209t" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pJ" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LvK" resolve="txAddress" />
              </node>
              <node concept="3ZUYvv" id="2XT_MLH209K" role="3TlMhJ">
                <ref role="3ZUYvu" node="2XT_MLH8mHQ" resolve="address" />
              </node>
            </node>
            <node concept="1z9TsT" id="2XT_MLH209u" role="lGtFl">
              <node concept="OjmMv" id="2XT_MLH209v" role="1w35rA">
                <node concept="19SGf9" id="2XT_MLH209w" role="OjmMu">
                  <node concept="19SUe$" id="2XT_MLH209x" role="19SJt6">
                    <property role="19SUeA" value=" set address of targeted slave" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH209z" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH209A" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pK" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LK9" resolve="txBufferIndex" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH209_" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1z9TsT" id="2XT_MLH209B" role="lGtFl">
              <node concept="OjmMv" id="2XT_MLH209C" role="1w35rA">
                <node concept="19SGf9" id="2XT_MLH209D" role="OjmMu">
                  <node concept="19SUe$" id="2XT_MLH209E" role="19SJt6">
                    <property role="19SUeA" value=" reset tx buffer iterator vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH209G" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH209J" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pL" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LRW" resolve="txBufferLength" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH209I" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLH8mHx" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH8hXA" resolve="wire" />
          <ref role="1ZwxE2" node="2XT_MLH847x" resolve="beginTransmission" />
        </node>
        <node concept="19Rifw" id="2XT_MLH8mHP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="2XT_MLH8mHQ" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH8mHR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1ReN" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH8ejP" role="2RW2fA">
        <property role="TrG5h" value="wire_endTransmission" />
        <node concept="3XIRFW" id="2XT_MLH8ejQ" role="2EWMhI">
          <node concept="2BFjQ_" id="2XT_MLH8fQ6" role="3XIRFZ">
            <node concept="2$_UoH" id="2XT_MLH8fQn" role="2BFjQA">
              <ref role="2$_UoI" node="2XT_MLH1RoL" resolve="endTransmission1" />
              <node concept="3TlMhK" id="2XT_MLH8fQ_" role="3O_q_j" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLH8fT1" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH8hXA" resolve="wire" />
          <ref role="1ZwxE2" node="2XT_MLH8fRB" resolve="endTransmission" />
        </node>
        <node concept="26Vqp4" id="2XT_MLH8mb2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH8dkr" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1RoL" role="2RW2fA">
        <property role="TrG5h" value="endTransmission1" />
        <node concept="19RgSI" id="2XT_MLH1Rw1" role="1UOdpc">
          <property role="TrG5h" value="sendStop" />
          <node concept="3TlMgk" id="2XT_MLH1Rwl" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="2XT_MLH1RoM" role="2EWMhI">
          <node concept="3XIRlf" id="2XT_MLH20Jv" role="3XIRFZ">
            <property role="TrG5h" value="ret" />
            <node concept="26Vqp4" id="2XT_MLH4IqU" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="30IBQI" id="2XT_MLH4Elx" role="3XIe9u">
              <ref role="2H6Oet" node="2XT_MLH4BR0" resolve="writeTo" />
              <node concept="EbZIE" id="2XT_MLH31pM" role="2H6KYo">
                <ref role="EbZID" node="2XT_MLH1LvK" resolve="txAddress" />
              </node>
              <node concept="EbZIE" id="2XT_MLH31pN" role="2H6KYo">
                <ref role="EbZID" node="2XT_MLH1LBY" resolve="txBuffer" />
              </node>
              <node concept="EbZIE" id="2XT_MLH31pO" role="2H6KYo">
                <ref role="EbZID" node="2XT_MLH1LRW" resolve="txBufferLength" />
              </node>
              <node concept="3TlMhK" id="2XT_MLH7a9u" role="2H6KYo" />
              <node concept="3ZUYvv" id="2XT_MLH20K1" role="2H6KYo">
                <ref role="3ZUYvu" node="2XT_MLH1Rw1" resolve="sendStop" />
              </node>
              <node concept="2H6loZ" id="2XT_MLH4EbG" role="1_9fRO">
                <ref role="2H6loY" node="2XT_MLH3BJJ" resolve="twi" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH20JB" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH20JE" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pP" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LK9" resolve="txBufferIndex" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH20JD" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1z9TsT" id="2XT_MLH20JF" role="lGtFl">
              <node concept="OjmMv" id="2XT_MLH20JG" role="1w35rA">
                <node concept="19SGf9" id="2XT_MLH20JH" role="OjmMu">
                  <node concept="19SUe$" id="2XT_MLH20JI" role="19SJt6">
                    <property role="19SUeA" value=" reset tx buffer iterator vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH20JK" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH20JN" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pQ" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LRW" resolve="txBufferLength" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH20JM" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH20JO" role="3XIRFZ">
            <node concept="3pqW6w" id="2XT_MLH20JR" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH31pR" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LX1" resolve="transmitting" />
              </node>
              <node concept="3TlMhd" id="2XT_MLH4KzP" role="3TlMhJ" />
            </node>
            <node concept="1z9TsT" id="2XT_MLH20JS" role="lGtFl">
              <node concept="OjmMv" id="2XT_MLH20JT" role="1w35rA">
                <node concept="19SGf9" id="2XT_MLH20JU" role="OjmMu">
                  <node concept="19SUe$" id="2XT_MLH20JV" role="19SJt6">
                    <property role="19SUeA" value=" indicate that we are done transmitting" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="2XT_MLH20JX" role="3XIRFZ">
            <node concept="3ZVu4v" id="2XT_MLH20K2" role="2BFjQA">
              <ref role="3ZVs_2" node="2XT_MLH20Jv" resolve="ret" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="2XT_MLH1RuW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1Rx3" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1RFd" role="2RW2fA">
        <property role="TrG5h" value="wire_write" />
        <node concept="3XIRFW" id="2XT_MLH1RFe" role="2EWMhI">
          <node concept="c0U19" id="2XT_MLH21o7" role="3XIRFZ">
            <node concept="EbZIE" id="2XT_MLH31pS" role="c0U16">
              <ref role="EbZID" node="2XT_MLH1LX1" resolve="transmitting" />
            </node>
            <node concept="3XIRFW" id="2XT_MLH21ob" role="c0U17">
              <node concept="c0U19" id="2XT_MLH21oc" role="3XIRFZ">
                <node concept="3Tl9Jp" id="2XT_MLH21oh" role="c0U16">
                  <node concept="EbZIE" id="2XT_MLH31pT" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLH1LRW" resolve="txBufferLength" />
                  </node>
                  <node concept="4ZOvp" id="2XT_MLH21p8" role="3TlMhJ">
                    <ref role="2DPCA0" node="2XT_MLH1H6$" resolve="TWO_WIRE_BUFFER_LENGTH" />
                  </node>
                </node>
                <node concept="3XIRFW" id="2XT_MLH21oi" role="c0U17">
                  <node concept="1QiMYF" id="2XT_MLH7s5e" role="3XIRFZ">
                    <node concept="OjmMv" id="2XT_MLH7s5g" role="3SJzmv">
                      <node concept="19SGf9" id="2XT_MLH7s5h" role="OjmMu">
                        <node concept="19SUe$" id="2XT_MLH7s5i" role="19SJt6">
                          <property role="19SUeA" value="setWriteError();" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2BFjQ_" id="2XT_MLH21om" role="3XIRFZ">
                    <node concept="3TlMh9" id="2XT_MLH21on" role="2BFjQA">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1z9TsT" id="2XT_MLH21oo" role="lGtFl">
                  <node concept="OjmMv" id="2XT_MLH21op" role="1w35rA">
                    <node concept="19SGf9" id="2XT_MLH21oq" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH21or" role="19SJt6">
                        <property role="19SUeA" value=" in master transmitter mode&#10; don't bother if buffer is full" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2XT_MLH21ov" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH21o$" role="1_9egR">
                  <node concept="2wJmCr" id="2XT_MLH21ox" role="3TlMhI">
                    <node concept="EbZIE" id="2XT_MLH31pU" role="1_9fRO">
                      <ref role="EbZID" node="2XT_MLH1LBY" resolve="txBuffer" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH31pV" role="2wJmCp">
                      <ref role="EbZID" node="2XT_MLH1LK9" resolve="txBufferIndex" />
                    </node>
                  </node>
                  <node concept="3ZUYvv" id="2XT_MLH8$bI" role="3TlMhJ">
                    <ref role="3ZUYvu" node="2XT_MLH8sSj" resolve="data" />
                  </node>
                </node>
                <node concept="1z9TsT" id="2XT_MLH21o_" role="lGtFl">
                  <node concept="OjmMv" id="2XT_MLH21oA" role="1w35rA">
                    <node concept="19SGf9" id="2XT_MLH21oB" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH21oC" role="19SJt6">
                        <property role="19SUeA" value=" put byte in tx buffer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2XT_MLH21oE" role="3XIRFZ">
                <node concept="3TM6Ez" id="2XT_MLH21oF" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH31pW" role="1_9fRO">
                    <ref role="EbZID" node="2XT_MLH1LK9" resolve="txBufferIndex" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2XT_MLH21oH" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH21oK" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH31pX" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLH1LRW" resolve="txBufferLength" />
                  </node>
                  <node concept="EbZIE" id="2XT_MLH31pY" role="3TlMhJ">
                    <ref role="EbZID" node="2XT_MLH1LK9" resolve="txBufferIndex" />
                  </node>
                </node>
                <node concept="1z9TsT" id="2XT_MLH21oL" role="lGtFl">
                  <node concept="OjmMv" id="2XT_MLH21oM" role="1w35rA">
                    <node concept="19SGf9" id="2XT_MLH21oN" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH21oO" role="19SJt6">
                        <property role="19SUeA" value=" update amount in buffer   " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="2XT_MLH21oQ" role="ggAap">
              <node concept="3XIRFW" id="2XT_MLH21oS" role="1ly_ph">
                <node concept="1_9egQ" id="2XT_MLH21oT" role="3XIRFZ">
                  <node concept="30IBQI" id="2XT_MLH4Q59" role="1_9egR">
                    <ref role="2H6Oet" node="2XT_MLH4NUt" resolve="transmit" />
                    <node concept="YInwV" id="2XT_MLH21pd" role="2H6KYo">
                      <node concept="3ZUYvv" id="2XT_MLH8$bK" role="1_9fRO">
                        <ref role="3ZUYvu" node="2XT_MLH8sSj" resolve="data" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="2XT_MLH21oY" role="2H6KYo">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="2H6loZ" id="2XT_MLH4Q2h" role="1_9fRO">
                      <ref role="2H6loY" node="2XT_MLH3BJJ" resolve="twi" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="2XT_MLH21oZ" role="lGtFl">
                    <node concept="OjmMv" id="2XT_MLH21p0" role="1w35rA">
                      <node concept="19SGf9" id="2XT_MLH21p1" role="OjmMu">
                        <node concept="19SUe$" id="2XT_MLH21p2" role="19SJt6">
                          <property role="19SUeA" value=" in slave send mode&#10; reply to master" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="2XT_MLH21p6" role="3XIRFZ">
            <node concept="3TlMh9" id="2XT_MLH21p7" role="2BFjQA">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLH8rhG" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH8hXA" resolve="wire" />
          <ref role="1ZwxE2" node="2XT_MLH8baz" resolve="write" />
        </node>
        <node concept="2O5j3L" id="2XT_MLH8sSi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="2XT_MLH8sSj" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="2XT_MLH8sSk" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1RMR" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1RY_" role="2RW2fA">
        <property role="TrG5h" value="write2" />
        <node concept="19RgSI" id="2XT_MLH1S6f" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="2XT_MLH1S6$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="2XT_MLH1S6d" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="true" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="2XT_MLH1S8w" role="1UOdpc">
          <property role="TrG5h" value="quantity" />
          <node concept="2O5j3L" id="2XT_MLH4Vj1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="2XT_MLH1RYA" role="2EWMhI">
          <node concept="c0U19" id="2XT_MLH225m" role="3XIRFZ">
            <node concept="EbZIE" id="2XT_MLH31pZ" role="c0U16">
              <ref role="EbZID" node="2XT_MLH1LX1" resolve="transmitting" />
            </node>
            <node concept="3XIRFW" id="2XT_MLH225q" role="c0U17">
              <node concept="1_a8vi" id="2XT_MLH225r" role="3XIRFZ">
                <node concept="1_amY7" id="2XT_MLH225x" role="1_amZ$">
                  <property role="TrG5h" value="i" />
                  <node concept="2O5j3L" id="2XT_MLH2264" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="3TlMh9" id="2XT_MLH225w" role="3XIe9u">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3Tl9Jn" id="2XT_MLH225$" role="1_amZB">
                  <node concept="3ZVu4v" id="2XT_MLH2265" role="3TlMhI">
                    <ref role="3ZVs_2" node="2XT_MLH225x" resolve="i" />
                  </node>
                  <node concept="3ZUYvv" id="2XT_MLH2266" role="3TlMhJ">
                    <ref role="3ZUYvu" node="2XT_MLH1S8w" resolve="quantity" />
                  </node>
                </node>
                <node concept="3TM6Ez" id="2XT_MLH225_" role="1_amZy">
                  <node concept="3ZVu4v" id="2XT_MLH2267" role="1_9fRO">
                    <ref role="3ZVs_2" node="2XT_MLH225x" resolve="i" />
                  </node>
                </node>
                <node concept="3XIRFW" id="2XT_MLH225B" role="1_amYn">
                  <node concept="1_9egQ" id="2XT_MLH4QIE" role="3XIRFZ">
                    <node concept="2$_UoH" id="2XT_MLH4QIC" role="1_9egR">
                      <ref role="2$_UoI" node="2XT_MLH1RFd" resolve="wire_write" />
                      <node concept="2wJmCr" id="2XT_MLH226a" role="3O_q_j">
                        <node concept="3ZVu4v" id="2XT_MLH226g" role="2wJmCp">
                          <ref role="3ZVs_2" node="2XT_MLH225x" resolve="i" />
                        </node>
                        <node concept="3ZUYvv" id="2XT_MLH226f" role="1_9fRO">
                          <ref role="3ZUYvu" node="2XT_MLH1S6f" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z9TsT" id="2XT_MLH225I" role="lGtFl">
                  <node concept="OjmMv" id="2XT_MLH225J" role="1w35rA">
                    <node concept="19SGf9" id="2XT_MLH225K" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH225L" role="19SJt6">
                        <property role="19SUeA" value=" in master transmitter mode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="2XT_MLH225N" role="ggAap">
              <node concept="3XIRFW" id="2XT_MLH225P" role="1ly_ph">
                <node concept="1_9egQ" id="2XT_MLH225Q" role="3XIRFZ">
                  <node concept="30IBQI" id="2XT_MLH4SVm" role="1_9egR">
                    <ref role="2H6Oet" node="2XT_MLH4NUt" resolve="transmit" />
                    <node concept="3ZUYvv" id="2XT_MLH226i" role="2H6KYo">
                      <ref role="3ZUYvu" node="2XT_MLH1S6f" resolve="data" />
                    </node>
                    <node concept="1S8S4T" id="2XT_MLH4YpS" role="2H6KYo">
                      <node concept="3ZUYvv" id="2XT_MLH226j" role="1S8S4V">
                        <ref role="3ZUYvu" node="2XT_MLH1S8w" resolve="quantity" />
                      </node>
                      <node concept="26Vqp4" id="2XT_MLH4Z64" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                    <node concept="2H6loZ" id="2XT_MLH4SSm" role="1_9fRO">
                      <ref role="2H6loY" node="2XT_MLH3BJJ" resolve="twi" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="2XT_MLH225V" role="lGtFl">
                    <node concept="OjmMv" id="2XT_MLH225W" role="1w35rA">
                      <node concept="19SGf9" id="2XT_MLH225X" role="OjmMu">
                        <node concept="19SUe$" id="2XT_MLH225Y" role="19SJt6">
                          <property role="19SUeA" value=" in slave send mode&#10; reply to master" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="2XT_MLH2262" role="3XIRFZ">
            <node concept="3ZUYvv" id="2XT_MLH226k" role="2BFjQA">
              <ref role="3ZUYvu" node="2XT_MLH1S8w" resolve="quantity" />
            </node>
          </node>
        </node>
        <node concept="2O5j3L" id="2XT_MLH1S5C" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1S9p" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1SmA" role="2RW2fA">
        <property role="TrG5h" value="available" />
        <node concept="3XIRFW" id="2XT_MLH1SmB" role="2EWMhI">
          <node concept="2BFjQ_" id="2XT_MLH22Kh" role="3XIRFZ">
            <node concept="2BOcil" id="2XT_MLH22Kk" role="2BFjQA">
              <node concept="EbZIE" id="2XT_MLH31q0" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1Lqh" resolve="rxBufferLength" />
              </node>
              <node concept="EbZIE" id="2XT_MLH31q1" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqpq" id="2XT_MLH1SQ7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1Svr" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1SHX" role="2RW2fA">
        <property role="TrG5h" value="wire_read" />
        <node concept="3XIRFW" id="2XT_MLH1SHY" role="2EWMhI">
          <node concept="3XIRlf" id="2XT_MLH23lv" role="3XIRFZ">
            <property role="TrG5h" value="value" />
            <node concept="26Vqpq" id="2XT_MLH50Mu" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="1FllXc" id="2XT_MLH23lw" role="3XIe9u">
              <node concept="3TlMh9" id="2XT_MLH23lx" role="1_9fRO">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="c0U19" id="2XT_MLH23ly" role="3XIRFZ">
            <node concept="3Tl9Jn" id="2XT_MLH23lB" role="c0U16">
              <node concept="EbZIE" id="2XT_MLH31q2" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
              </node>
              <node concept="EbZIE" id="2XT_MLH31q3" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLH1Lqh" resolve="rxBufferLength" />
              </node>
            </node>
            <node concept="3XIRFW" id="2XT_MLH23lC" role="c0U17">
              <node concept="1_9egQ" id="2XT_MLH23lD" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH23lI" role="1_9egR">
                  <node concept="3ZVu4v" id="2XT_MLH23lT" role="3TlMhI">
                    <ref role="3ZVs_2" node="2XT_MLH23lv" resolve="value" />
                  </node>
                  <node concept="2wJmCr" id="2XT_MLH23lG" role="3TlMhJ">
                    <node concept="EbZIE" id="2XT_MLH31q4" role="1_9fRO">
                      <ref role="EbZID" node="2XT_MLH1H4b" resolve="rxBuffer" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH31q5" role="2wJmCp">
                      <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2XT_MLH23lJ" role="3XIRFZ">
                <node concept="3TM6Ez" id="2XT_MLH23lK" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH31q6" role="1_9fRO">
                    <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="2XT_MLH23lM" role="lGtFl">
              <node concept="OjmMv" id="2XT_MLH23lN" role="1w35rA">
                <node concept="19SGf9" id="2XT_MLH23lO" role="OjmMu">
                  <node concept="19SUe$" id="2XT_MLH23lP" role="19SJt6">
                    <property role="19SUeA" value=" get each successive byte on each call" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="2XT_MLH23lR" role="3XIRFZ">
            <node concept="3ZVu4v" id="2XT_MLH23lU" role="2BFjQA">
              <ref role="3ZVs_2" node="2XT_MLH23lv" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLH8VFz" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH8hXA" resolve="wire" />
          <ref role="1ZwxE2" node="2XT_MLH8VDS" resolve="read" />
        </node>
        <node concept="26Vqpq" id="2XT_MLH8XjV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1SQx" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1T4J" role="2RW2fA">
        <property role="TrG5h" value="peek" />
        <node concept="3XIRFW" id="2XT_MLH1T4K" role="2EWMhI">
          <node concept="3XIRlf" id="2XT_MLH23Ye" role="3XIRFZ">
            <property role="TrG5h" value="value" />
            <node concept="26Vqpq" id="2XT_MLH51Az" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="1FllXc" id="2XT_MLH23Yf" role="3XIe9u">
              <node concept="3TlMh9" id="2XT_MLH23Yg" role="1_9fRO">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="c0U19" id="2XT_MLH23Yh" role="3XIRFZ">
            <node concept="3Tl9Jn" id="2XT_MLH23Ym" role="c0U16">
              <node concept="EbZIE" id="2XT_MLH31q7" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
              </node>
              <node concept="EbZIE" id="2XT_MLH31q8" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLH1Lqh" resolve="rxBufferLength" />
              </node>
            </node>
            <node concept="3XIRFW" id="2XT_MLH23Yn" role="c0U17">
              <node concept="1_9egQ" id="2XT_MLH23Yo" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH23Yt" role="1_9egR">
                  <node concept="3ZVu4v" id="2XT_MLH23Yw" role="3TlMhI">
                    <ref role="3ZVs_2" node="2XT_MLH23Ye" resolve="value" />
                  </node>
                  <node concept="2wJmCr" id="2XT_MLH23Yr" role="3TlMhJ">
                    <node concept="EbZIE" id="2XT_MLH31q9" role="1_9fRO">
                      <ref role="EbZID" node="2XT_MLH1H4b" resolve="rxBuffer" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH31qa" role="2wJmCp">
                      <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="2XT_MLH23Yu" role="3XIRFZ">
            <node concept="3ZVu4v" id="2XT_MLH23Yx" role="2BFjQA">
              <ref role="3ZVs_2" node="2XT_MLH23Ye" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="26Vqpq" id="2XT_MLH1Td2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1Tdn" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1Tsd" role="2RW2fA">
        <property role="TrG5h" value="flush" />
        <node concept="3XIRFW" id="2XT_MLH1Tse" role="2EWMhI">
          <node concept="3XISUE" id="2XT_MLH1Tsf" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="2XT_MLH1T$O" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1U5y" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1URd" role="2RW2fA">
        <property role="TrG5h" value="twiHandler_onSlaveReceive" />
        <node concept="3XIRFW" id="2XT_MLH1URe" role="2EWMhI">
          <node concept="EanFS" id="2XT_MLH6W8J" role="3XIRFZ">
            <node concept="2H6loZ" id="2XT_MLH6WTO" role="2aTQa8">
              <ref role="2H6loY" node="2XT_MLH6BOC" resolve="receiveHandler" />
            </node>
            <node concept="3XIRFW" id="2XT_MLH6W8N" role="EanFY">
              <node concept="c0U19" id="2XT_MLH24AB" role="3XIRFZ">
                <node concept="3Tl9Jn" id="2XT_MLH24AG" role="c0U16">
                  <node concept="EbZIE" id="2XT_MLH31qc" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
                  </node>
                  <node concept="EbZIE" id="2XT_MLH31qd" role="3TlMhJ">
                    <ref role="EbZID" node="2XT_MLH1Lqh" resolve="rxBufferLength" />
                  </node>
                </node>
                <node concept="3XIRFW" id="2XT_MLH24AH" role="c0U17">
                  <node concept="2BFjQ_" id="2XT_MLH24AI" role="3XIRFZ" />
                </node>
                <node concept="1z9TsT" id="2XT_MLH24AJ" role="lGtFl">
                  <node concept="OjmMv" id="2XT_MLH24AK" role="1w35rA">
                    <node concept="19SGf9" id="2XT_MLH24AL" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH24AM" role="19SJt6">
                        <property role="19SUeA" value=" don't bother if rx buffer is in use by a master requestFrom() op&#10; i know this drops data, but it allows for slight stupidity&#10; meaning, they may not have read all the master requestFrom() data yet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_a8vi" id="2XT_MLH24AS" role="3XIRFZ">
                <node concept="1_amY7" id="2XT_MLH24AY" role="1_amZ$">
                  <property role="TrG5h" value="i" />
                  <node concept="26Vqp4" id="2XT_MLH24BJ" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="3TlMh9" id="2XT_MLH24AX" role="3XIe9u">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3Tl9Jn" id="2XT_MLH24B1" role="1_amZB">
                  <node concept="3ZVu4v" id="2XT_MLH24BK" role="3TlMhI">
                    <ref role="3ZVs_2" node="2XT_MLH24AY" resolve="i" />
                  </node>
                  <node concept="3ZUYvv" id="2XT_MLH70ov" role="3TlMhJ">
                    <ref role="3ZUYvu" node="2XT_MLH7aHg" resolve="size" />
                  </node>
                </node>
                <node concept="3TM6Ez" id="2XT_MLH24B2" role="1_amZy">
                  <node concept="3ZVu4v" id="2XT_MLH24BM" role="1_9fRO">
                    <ref role="3ZVs_2" node="2XT_MLH24AY" resolve="i" />
                  </node>
                </node>
                <node concept="3XIRFW" id="2XT_MLH24B4" role="1_amYn">
                  <node concept="1_9egQ" id="2XT_MLH24B5" role="3XIRFZ">
                    <node concept="3pqW6w" id="2XT_MLH24Bc" role="1_9egR">
                      <node concept="2wJmCr" id="2XT_MLH24B7" role="3TlMhI">
                        <node concept="EbZIE" id="2XT_MLH31qe" role="1_9fRO">
                          <ref role="EbZID" node="2XT_MLH1H4b" resolve="rxBuffer" />
                        </node>
                        <node concept="3ZVu4v" id="2XT_MLH24BN" role="2wJmCp">
                          <ref role="3ZVs_2" node="2XT_MLH24AY" resolve="i" />
                        </node>
                      </node>
                      <node concept="2wJmCr" id="2XT_MLH24Ba" role="3TlMhJ">
                        <node concept="3ZUYvv" id="2XT_MLH7eFS" role="1_9fRO">
                          <ref role="3ZUYvu" node="2XT_MLH7aHd" resolve="data" />
                        </node>
                        <node concept="3ZVu4v" id="2XT_MLH24BP" role="2wJmCp">
                          <ref role="3ZVs_2" node="2XT_MLH24AY" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z9TsT" id="2XT_MLH24Bd" role="lGtFl">
                  <node concept="OjmMv" id="2XT_MLH24Be" role="1w35rA">
                    <node concept="19SGf9" id="2XT_MLH24Bf" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH24Bg" role="19SJt6">
                        <property role="19SUeA" value=" copy twi rx buffer into local read buffer&#10; this enables new reads to happen in parallel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2XT_MLH24Bk" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH24Bn" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH31qf" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLH1LkL" resolve="rxBufferIndex" />
                  </node>
                  <node concept="3TlMh9" id="2XT_MLH24Bm" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="1z9TsT" id="2XT_MLH24Bo" role="lGtFl">
                  <node concept="OjmMv" id="2XT_MLH24Bp" role="1w35rA">
                    <node concept="19SGf9" id="2XT_MLH24Bq" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH24Br" role="19SJt6">
                        <property role="19SUeA" value=" set rx iterator vars" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2XT_MLH24Bt" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH24Bw" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH31qg" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLH1Lqh" resolve="rxBufferLength" />
                  </node>
                  <node concept="3ZUYvv" id="2XT_MLH71Jx" role="3TlMhJ">
                    <ref role="3ZUYvu" node="2XT_MLH7aHg" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2XT_MLH73oE" role="3XIRFZ">
                <node concept="30IBQI" id="2XT_MLH74z9" role="1_9egR">
                  <ref role="2H6Oet" node="2XT_MLH6u$4" resolve="onReceive" />
                  <node concept="2H6loZ" id="2XT_MLH73oC" role="1_9fRO">
                    <ref role="2H6loY" node="2XT_MLH6BOC" resolve="receiveHandler" />
                  </node>
                  <node concept="3ZUYvv" id="2XT_MLH74EO" role="2H6KYo">
                    <ref role="3ZUYvu" node="2XT_MLH7aHg" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="2XT_MLH74HC" role="3XIRFZ" />
            </node>
          </node>
          <node concept="3XISUE" id="2XT_MLH6Vsq" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="2XT_MLH6MQp" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH6KJP" resolve="twiHandler" />
          <ref role="1ZwxE2" node="2XT_MLH5qCq" resolve="onSlaveReceive" />
        </node>
        <node concept="19Rifw" id="2XT_MLH7aHc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="2XT_MLH7aHd" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="2XT_MLH7aHe" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="2XT_MLH7aHf" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="2XT_MLH7aHg" role="1UOdpc">
          <property role="TrG5h" value="size" />
          <node concept="26Vqp4" id="2XT_MLH7aHh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLH1V3S" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH1VjU" role="2RW2fA">
        <property role="TrG5h" value="twiHandler_onSlaveTransmit" />
        <node concept="3XIRFW" id="2XT_MLH1VjV" role="2EWMhI">
          <node concept="EanFS" id="2XT_MLH6Rce" role="3XIRFZ">
            <node concept="2H6loZ" id="2XT_MLH6Rzn" role="2aTQa8">
              <ref role="2H6loY" node="2XT_MLH6FrY" resolve="requestHandler" />
            </node>
            <node concept="3XIRFW" id="2XT_MLH6Rci" role="EanFY">
              <node concept="1_9egQ" id="2XT_MLH25kS" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH25kV" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH31qj" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLH1LK9" resolve="txBufferIndex" />
                  </node>
                  <node concept="3TlMh9" id="2XT_MLH25kU" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="1z9TsT" id="2XT_MLH25kW" role="lGtFl">
                  <node concept="OjmMv" id="2XT_MLH25kX" role="1w35rA">
                    <node concept="19SGf9" id="2XT_MLH25kY" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH25kZ" role="19SJt6">
                        <property role="19SUeA" value=" reset tx buffer iterator vars&#10; !!! this will kill any pending pre-master sendTo() activity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="2XT_MLH25l3" role="3XIRFZ">
                <node concept="3pqW6w" id="2XT_MLH25l6" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH31qk" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLH1LRW" resolve="txBufferLength" />
                  </node>
                  <node concept="3TlMh9" id="2XT_MLH25l5" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="2XT_MLH6U03" role="3XIRFZ" />
              <node concept="1_9egQ" id="2XT_MLH6U93" role="3XIRFZ">
                <node concept="30IBQI" id="2XT_MLH6UcN" role="1_9egR">
                  <ref role="2H6Oet" node="2XT_MLH6cD4" resolve="onRequest" />
                  <node concept="2H6loZ" id="2XT_MLH6U91" role="1_9fRO">
                    <ref role="2H6loY" node="2XT_MLH6FrY" resolve="requestHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLH6QbY" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH6KJP" resolve="twiHandler" />
          <ref role="1ZwxE2" node="2XT_MLH5sV4" resolve="onSlaveTransmit" />
        </node>
        <node concept="19Rifw" id="2XT_MLH6QiF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLH1m63" role="N3F5h">
      <property role="TrG5h" value="empty_1436525567232_5" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH1_E$" role="N3F5h">
      <property role="TrG5h" value="empty_1436525690625_9" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4ags" role="N3F5h">
      <property role="TrG5h" value="empty_1436527981679_12" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4bZP" role="N3F5h">
      <property role="TrG5h" value="empty_1436527981879_13" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4h5d" role="N3F5h">
      <property role="TrG5h" value="empty_1436527982291_14" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4mNl" role="N3F5h">
      <property role="TrG5h" value="empty_1436527982518_15" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4oyU" role="N3F5h">
      <property role="TrG5h" value="empty_1436527982655_16" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4qiz" role="N3F5h">
      <property role="TrG5h" value="empty_1436527982697_17" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4s2g" role="N3F5h">
      <property role="TrG5h" value="empty_1436527982867_18" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4tM1" role="N3F5h">
      <property role="TrG5h" value="empty_1436527982910_19" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4vxQ" role="N3F5h">
      <property role="TrG5h" value="empty_1436527983090_20" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLH4xhJ" role="N3F5h">
      <property role="TrG5h" value="empty_1436527983218_21" />
    </node>
    <node concept="2EX0iR" id="2XT_MLH3jgq" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ITwi" />
      <node concept="2EX0iL" id="2XT_MLH479T" role="2EX0iN">
        <property role="TrG5h" value="init" />
        <node concept="19Rifw" id="2XT_MLH47JP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH3TRe" role="2EX0iN">
        <property role="TrG5h" value="readFrom" />
        <node concept="2EWNYT" id="2XT_MLH3UcW" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH3UcX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH3UcY" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="2XT_MLH3UcZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="2XT_MLH3Ud0" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH3Ud1" role="1UOdpc">
          <property role="TrG5h" value="length" />
          <node concept="26Vqp4" id="2XT_MLH3Ud2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH3Ud3" role="1UOdpc">
          <property role="TrG5h" value="sendStop" />
          <node concept="3TlMgk" id="2XT_MLH3Ud4" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqp4" id="2XT_MLH3UqX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH44LL" role="2EX0iN">
        <property role="TrG5h" value="setAddress" />
        <node concept="2EWNYT" id="2XT_MLH45qz" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH45q$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="2XT_MLH45mv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH4BR0" role="2EX0iN">
        <property role="TrG5h" value="writeTo" />
        <node concept="2EWNYT" id="2XT_MLH4Cwv" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="2XT_MLH4Cww" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH4Cwx" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="2XT_MLH4Cwy" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="2XT_MLH4Cwz" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH4Cw$" role="1UOdpc">
          <property role="TrG5h" value="length" />
          <node concept="26Vqp4" id="2XT_MLH4Cw_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH4CwA" role="1UOdpc">
          <property role="TrG5h" value="wait" />
          <node concept="3TlMgk" id="2XT_MLH4CwB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH4CwC" role="1UOdpc">
          <property role="TrG5h" value="sendStop" />
          <node concept="3TlMgk" id="2XT_MLH4CwD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqp4" id="2XT_MLH4CLf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH4NUt" role="2EX0iN">
        <property role="TrG5h" value="transmit" />
        <node concept="2EWNYT" id="2XT_MLH4O30" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="2XT_MLH4O31" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="2XT_MLH4O32" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="true" />
            </node>
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH4O33" role="1UOdpc">
          <property role="TrG5h" value="length" />
          <node concept="26Vqp4" id="2XT_MLH4O34" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqp4" id="2XT_MLH4Olj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLH59PL" role="N3F5h">
      <property role="TrG5h" value="empty_1436528515069_22" />
    </node>
    <node concept="2EX0iR" id="2XT_MLH5kzE" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ITwiSlaveHandler" />
      <node concept="2EX0iL" id="2XT_MLH5qCq" role="2EX0iN">
        <property role="TrG5h" value="onSlaveReceive" />
        <node concept="2EWNYT" id="2XT_MLH5r0O" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="2XT_MLH5r2h" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="2XT_MLH5r0M" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2EWNYT" id="2XT_MLH5rKH" role="1UOdpc">
          <property role="TrG5h" value="size" />
          <node concept="26Vqp4" id="2XT_MLH7aGE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="2XT_MLH5qMp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="2XT_MLH5sV4" role="2EX0iN">
        <property role="TrG5h" value="onSlaveTransmit" />
        <node concept="19Rifw" id="2XT_MLH5t0h" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLH1C9i" role="N3F5h">
      <property role="TrG5h" value="empty_1436525690697_11" />
    </node>
    <node concept="2NXPZ9" id="wYuX6q6yi8" role="N3F5h">
      <property role="TrG5h" value="empty_1436516393963_8" />
    </node>
    <node concept="4WHVk" id="wYuX6q6Gte" role="N3F5h">
      <property role="TrG5h" value="TWI_FREQUENCY" />
      <node concept="3TlMh9" id="wYuX6q6Gwa" role="2DQcEM">
        <property role="2hmy$m" value="100000L" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6qkEz3" role="N3F5h">
      <property role="TrG5h" value="TWI_BUFFER_LENGTH" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="wYuX6qkEz1" role="2DQcEM">
        <property role="2hmy$m" value="32" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLH18_h" role="N3F5h">
      <property role="TrG5h" value="empty_1436525497233_1" />
    </node>
    <node concept="4WHVk" id="wYuX6roq34" role="N3F5h">
      <property role="TrG5h" value="TWI_READY" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="wYuX6roq32" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6roq37" role="N3F5h">
      <property role="TrG5h" value="TWI_MRX" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="wYuX6roq35" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6roq3a" role="N3F5h">
      <property role="TrG5h" value="TWI_MTX" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="wYuX6roq38" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6roq3d" role="N3F5h">
      <property role="TrG5h" value="TWI_SRX" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="wYuX6roq3b" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6roq3g" role="N3F5h">
      <property role="TrG5h" value="TWI_STX" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="wYuX6roq3e" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="2EWCuY" id="wYuX6q6yhe" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AvrTwi" />
      <node concept="2EWHp$" id="wYuX6q6yOy" role="2RW2fA">
        <property role="TrG5h" value="sclPin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$Gup8b" resolve="IDigitalPin" />
      </node>
      <node concept="2EWHp$" id="wYuX6q6Den" role="2RW2fA">
        <property role="TrG5h" value="sdaPin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$Gup8b" resolve="IDigitalPin" />
      </node>
      <node concept="2EWHp$" id="2XT_MLH5wcb" role="2RW2fA">
        <property role="TrG5h" value="slaveHandler" />
        <property role="3jzXuR" value="true" />
        <ref role="2EX0h9" node="2XT_MLH5kzE" resolve="ITwiSlaveHandler" />
      </node>
      <node concept="2EWHp_" id="wYuX6q76eI" role="2RW2fA">
        <property role="TrG5h" value="twi" />
        <ref role="2EX0h9" node="2XT_MLH3jgq" resolve="ITwi" />
      </node>
      <node concept="2EWHp_" id="2XT_MLHaFvk" role="2RW2fA">
        <property role="TrG5h" value="isr" />
        <ref role="2EX0h9" node="2uTv4B9$nLa" resolve="IInterruptServiceRoutine" />
      </node>
      <node concept="3Khz0B" id="wYuX6q6DeQ" role="2RW2fA" />
      <node concept="EbCE0" id="2XT_MLGZPsn" role="2RW2fA">
        <property role="TrG5h" value="twi_state" />
        <node concept="26Vqp4" id="2XT_MLGZPso" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2XT_MLH0hxJ" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZPsp" role="2RW2fA">
        <property role="TrG5h" value="twi_slarw" />
        <node concept="26Vqp4" id="2XT_MLGZPsq" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2XT_MLH0isC" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZPsr" role="2RW2fA">
        <property role="TrG5h" value="twi_sendStop" />
        <node concept="3TlMgk" id="2XT_MLGZPss" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="2XT_MLH0k0C" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="2XT_MLGZPst" role="2RW2fA">
        <property role="TrG5h" value="twi_inRepStart" />
        <node concept="3TlMgk" id="2XT_MLGZPsu" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="2XT_MLH0q2W" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWb" role="2RW2fA">
        <property role="TrG5h" value="twi_masterBuffer" />
        <node concept="3J0A42" id="2XT_MLGZHWc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="2XT_MLGZHWd" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="2XT_MLGZHWe" role="1YbSNA">
            <ref role="2DPCA0" node="wYuX6qkEz3" resolve="TWI_BUFFER_LENGTH" />
          </node>
        </node>
        <node concept="3o3WLD" id="2XT_MLH0lHG" role="EbCE5">
          <node concept="3TlMh9" id="2XT_MLH0mxl" role="3o3WLE">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWf" role="2RW2fA">
        <property role="TrG5h" value="twi_masterBufferIndex" />
        <node concept="26Vqp4" id="2XT_MLGZHWg" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWh" role="2RW2fA">
        <property role="TrG5h" value="twi_masterBufferLength" />
        <node concept="26Vqp4" id="2XT_MLGZHWi" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWj" role="2RW2fA">
        <property role="TrG5h" value="twi_txBuffer" />
        <node concept="3J0A42" id="2XT_MLGZHWk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="2XT_MLGZHWl" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="2XT_MLGZHWm" role="1YbSNA">
            <ref role="2DPCA0" node="wYuX6qkEz3" resolve="TWI_BUFFER_LENGTH" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWn" role="2RW2fA">
        <property role="TrG5h" value="twi_txBufferIndex" />
        <node concept="26Vqp4" id="2XT_MLGZHWo" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWp" role="2RW2fA">
        <property role="TrG5h" value="twi_txBufferLength" />
        <node concept="26Vqp4" id="2XT_MLGZHWq" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWr" role="2RW2fA">
        <property role="TrG5h" value="twi_rxBuffer" />
        <node concept="3J0A42" id="2XT_MLGZHWs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="2XT_MLGZHWt" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="4ZOvp" id="2XT_MLGZHWu" role="1YbSNA">
            <ref role="2DPCA0" node="wYuX6qkEz3" resolve="TWI_BUFFER_LENGTH" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWv" role="2RW2fA">
        <property role="TrG5h" value="twi_rxBufferIndex" />
        <node concept="26Vqp4" id="2XT_MLGZHWw" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="2XT_MLGZHWx" role="2RW2fA">
        <property role="TrG5h" value="twi_error" />
        <node concept="26Vqp4" id="2XT_MLGZHWy" role="2C2TGm">
          <property role="2caQfQ" value="true" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="2XT_MLGZEQJ" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6q6y_6" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="wYuX6q6y_7" role="2EWMhI">
          <node concept="1_9egQ" id="wYuX6qjM2l" role="3XIRFZ">
            <node concept="2$_UoH" id="wYuX6qjM2k" role="1_9egR">
              <ref role="2$_UoI" node="wYuX6qj_ty" resolve="twi_init" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="wYuX6q6y_z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="wYuX6q6yAg" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="wYuX6q6yj6" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6qj_ty" role="2RW2fA">
        <property role="TrG5h" value="twi_init" />
        <node concept="3XIRFW" id="wYuX6qj_tz" role="2EWMhI">
          <node concept="1_9egQ" id="wYuX6q6EpW" role="3XIRFZ">
            <node concept="30IBQI" id="wYuX6q6FMO" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="2H6loZ" id="wYuX6q6EpU" role="1_9fRO">
                <ref role="2H6loY" node="wYuX6q6yOy" resolve="sclPin" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6q6FNH" role="3XIRFZ">
            <node concept="30IBQI" id="wYuX6q6FPV" role="1_9egR">
              <ref role="2H6Oet" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
              <node concept="2H6loZ" id="wYuX6q6FNF" role="1_9fRO">
                <ref role="2H6loY" node="wYuX6q6Den" resolve="sdaPin" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="wYuX6q6yAp" role="3XIRFZ" />
          <node concept="1QiMYF" id="wYuX6q6G7r" role="3XIRFZ">
            <node concept="OjmMv" id="wYuX6q6G7t" role="3SJzmv">
              <node concept="19SGf9" id="wYuX6q6G7u" role="OjmMu">
                <node concept="19SUe$" id="wYuX6q6G7v" role="19SJt6">
                  <property role="19SUeA" value="prescaler and bit rate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6q6Ni2" role="3XIRFZ">
            <node concept="1g_Icb" id="wYuX6q6NSy" role="1_9egR">
              <node concept="1Flubw" id="wYuX6q6NSW" role="3TlMhJ">
                <node concept="2BPB98" id="wYuX6q6NTj" role="1_9fRO">
                  <node concept="3oul24" id="wYuX6q6NWJ" role="1_9fRO">
                    <node concept="3TlMh9" id="wYuX6q6NXk" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3V49S3" id="wYuX6q6NTG" role="3TlMhJ">
                      <ref role="3V49S0" node="wYuX6q6G24" resolve="TWPS0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="wYuX6q6Ni0" role="3TlMhI">
                <ref role="3V49S0" node="wYuX6q6G0C" resolve="TWSR" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6q6ObK" role="3XIRFZ">
            <node concept="1g_Icb" id="wYuX6q6ObL" role="1_9egR">
              <node concept="1Flubw" id="wYuX6q6ObM" role="3TlMhJ">
                <node concept="2BPB98" id="wYuX6q6ObN" role="1_9fRO">
                  <node concept="3oul24" id="wYuX6q6ObO" role="1_9fRO">
                    <node concept="3TlMh9" id="wYuX6q6ObP" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3V49S3" id="wYuX6q6OXR" role="3TlMhJ">
                      <ref role="3V49S0" node="wYuX6q6G3v" resolve="TWPS1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="wYuX6q6ObR" role="3TlMhI">
                <ref role="3V49S0" node="wYuX6q6G0C" resolve="TWSR" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6q6G8N" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6q6Gcb" role="1_9egR">
              <node concept="1S8S4T" id="wYuX6q6JGw" role="3TlMhJ">
                <node concept="2BPB98" id="wYuX6q6JGy" role="1S8S4V">
                  <node concept="2BOcih" id="wYuX6q6J6X" role="1_9fRO">
                    <node concept="3TlMh9" id="wYuX6q6J70" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="2BPB98" id="wYuX6q6I$3" role="3TlMhI">
                      <node concept="2BOcil" id="wYuX6q6Hjb" role="1_9fRO">
                        <node concept="3TlMh9" id="wYuX6q6Hje" role="3TlMhJ">
                          <property role="2hmy$m" value="16" />
                        </node>
                        <node concept="2BPB98" id="wYuX6q6Gc_" role="3TlMhI">
                          <node concept="2BOcih" id="wYuX6q6GsF" role="1_9fRO">
                            <node concept="4ZOvp" id="wYuX6q6GxU" role="3TlMhJ">
                              <ref role="2DPCA0" node="wYuX6q6Gte" resolve="TWI_FREQUENCY" />
                            </node>
                            <node concept="3V49S3" id="wYuX6q6GgJ" role="3TlMhI">
                              <ref role="3V49S0" node="wYuX6q6GeG" resolve="F_CPU" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="26Vqp4" id="wYuX6q6KrM" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="3V49S3" id="wYuX6q6G8L" role="3TlMhI">
                <ref role="3V49S0" node="wYuX6q6G4R" resolve="TWBR" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="wYuX6q6Lc7" role="3XIRFZ" />
          <node concept="1QiMYF" id="wYuX6q6VDD" role="3XIRFZ">
            <node concept="OjmMv" id="wYuX6q6VDF" role="3SJzmv">
              <node concept="19SGf9" id="wYuX6q6VDG" role="OjmMu">
                <node concept="19SUe$" id="wYuX6q6VDH" role="19SJt6">
                  <property role="19SUeA" value="enable TWI module, acks and TWI interrupt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6q6Y0R" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6q6YO3" role="1_9egR">
              <node concept="EUQZk" id="wYuX6q72Vu" role="3TlMhJ">
                <node concept="EUQZk" id="wYuX6q701N" role="3TlMhI">
                  <node concept="2BPB98" id="wYuX6q701Q" role="3TlMhJ">
                    <node concept="3oul24" id="wYuX6q70EW" role="1_9fRO">
                      <node concept="3V49S3" id="wYuX6q72ES" role="3TlMhJ">
                        <ref role="3V49S0" node="wYuX6q70Pe" resolve="TWIE" />
                      </node>
                      <node concept="3TlMh9" id="wYuX6q70gb" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="wYuX6q6YOv" role="3TlMhI">
                    <node concept="3oul24" id="wYuX6q6YXh" role="1_9fRO">
                      <node concept="3V49S3" id="wYuX6q6ZNs" role="3TlMhJ">
                        <ref role="3V49S0" node="wYuX6q6YY3" resolve="TWEN" />
                      </node>
                      <node concept="3TlMh9" id="wYuX6q6YOS" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="wYuX6q73bX" role="3TlMhJ">
                  <node concept="3oul24" id="wYuX6q73bY" role="1_9fRO">
                    <node concept="3V49S3" id="wYuX6q73H2" role="3TlMhJ">
                      <ref role="3V49S0" node="wYuX6q71FT" resolve="TWEA" />
                    </node>
                    <node concept="3TlMh9" id="wYuX6q73c0" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="wYuX6q6Y0P" role="3TlMhI">
                <ref role="3V49S0" node="wYuX6q6Xci" resolve="TWCR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="wYuX6qjAB6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWDw0" id="2XT_MLH47WJ" role="2EWDeT">
          <ref role="1ZwSu5" node="wYuX6q76eI" resolve="twi" />
          <ref role="1ZwxE2" node="2XT_MLH479T" resolve="init" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6qj$nB" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6q77$r" role="2RW2fA">
        <property role="TrG5h" value="twi_setAddress" />
        <node concept="3XIRFW" id="wYuX6q77$s" role="2EWMhI">
          <node concept="1_9egQ" id="wYuX6q79iE" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6q79k0" role="1_9egR">
              <node concept="3oul24" id="wYuX6q79lp" role="3TlMhJ">
                <node concept="3TlMh9" id="wYuX6q79ls" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZUYvv" id="wYuX6q79kq" role="3TlMhI">
                  <ref role="3ZUYvu" node="wYuX6q77$w" resolve="address" />
                </node>
              </node>
              <node concept="3V49S3" id="wYuX6q79iC" role="3TlMhI">
                <ref role="3V49S0" node="wYuX6q78cu" resolve="TWAR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="wYuX6q77$v" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="wYuX6q77$w" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="wYuX6q77$x" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLH45xB" role="2EWDeT">
          <ref role="1ZwSu5" node="wYuX6q76eI" resolve="twi" />
          <ref role="1ZwxE2" node="2XT_MLH44LL" resolve="setAddress" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6q79Om" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6qkQtK" role="2RW2fA">
        <property role="TrG5h" value="twi_readFrom" />
        <node concept="19RgSI" id="wYuX6ql2_L" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="wYuX6ql2_J" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="wYuX6ql72j" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="wYuX6qla3j" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="wYuX6ql72h" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="wYuX6qldoQ" role="1UOdpc">
          <property role="TrG5h" value="length" />
          <node concept="26Vqp4" id="wYuX6qldoO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="wYuX6qlijP" role="1UOdpc">
          <property role="TrG5h" value="sendStop" />
          <node concept="3TlMgk" id="2XT_MLGUy00" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="wYuX6qkQtL" role="2EWMhI">
          <node concept="3XIRlf" id="wYuX6ql$eL" role="3XIRFZ">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="wYuX6ql$ij" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="c0U19" id="wYuX6ql$eM" role="3XIRFZ">
            <node concept="3Tl9Jn" id="wYuX6ql$eR" role="c0U16">
              <node concept="4ZOvp" id="wYuX6ql$ik" role="3TlMhI">
                <ref role="2DPCA0" node="wYuX6qkEz3" resolve="TWI_BUFFER_LENGTH" />
              </node>
              <node concept="3ZUYvv" id="wYuX6ql$il" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6qldoQ" resolve="length" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6ql$eS" role="c0U17">
              <node concept="2BFjQ_" id="wYuX6ql$eT" role="3XIRFZ">
                <node concept="3TlMh9" id="wYuX6ql$eU" role="2BFjQA">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6ql$eV" role="lGtFl">
              <node concept="OjmMv" id="wYuX6ql$eW" role="1w35rA">
                <node concept="19SGf9" id="wYuX6ql$eX" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6ql$eY" role="19SJt6">
                    <property role="19SUeA" value=" ensure data will fit into buffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27v$Wf" id="wYuX6ql$f0" role="3XIRFZ">
            <node concept="25Bbzn" id="wYuX6ql$f5" role="27v$We">
              <node concept="4ZOvp" id="wYuX6roq3h" role="3TlMhI">
                <ref role="2DPCA0" node="wYuX6roq34" resolve="TWI_READY" />
              </node>
              <node concept="EbZIE" id="2XT_MLH05$s" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6ql$f6" role="27v$W9">
              <node concept="3Safn$" id="wYuX6ql$f7" role="3XIRFZ" />
            </node>
            <node concept="1z9TsT" id="wYuX6ql$f8" role="lGtFl">
              <node concept="OjmMv" id="wYuX6ql$f9" role="1w35rA">
                <node concept="19SGf9" id="wYuX6ql$fa" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6ql$fb" role="19SJt6">
                    <property role="19SUeA" value=" wait until twi is ready, become master receiver" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6ql$fd" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6ql$fg" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$u" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
              </node>
              <node concept="4ZOvp" id="wYuX6roq3i" role="3TlMhJ">
                <ref role="2DPCA0" node="wYuX6roq37" resolve="TWI_MRX" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6ql$fh" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6ql$fk" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$w" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsr" resolve="twi_sendStop" />
              </node>
              <node concept="3ZUYvv" id="wYuX6ql$ip" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6qlijP" resolve="sendStop" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6ql$fl" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6ql$fo" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$y" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
              </node>
              <node concept="3Hbq_t" id="wYuX6ql$fn" role="3TlMhJ">
                <property role="2hmy$m" value="FF" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6ql$fp" role="lGtFl">
              <node concept="OjmMv" id="wYuX6ql$fq" role="1w35rA">
                <node concept="19SGf9" id="wYuX6ql$fr" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6ql$fs" role="19SJt6">
                    <property role="19SUeA" value=" reset error state (0xFF.. no error occured)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6ql$fu" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6ql$fx" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$$" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
              </node>
              <node concept="3TlMh9" id="wYuX6ql$fw" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6ql$fy" role="lGtFl">
              <node concept="OjmMv" id="wYuX6ql$fz" role="1w35rA">
                <node concept="19SGf9" id="wYuX6ql$f$" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6ql$f_" role="19SJt6">
                    <property role="19SUeA" value=" initialize buffer iteration vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6ql$fB" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6ql$fG" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$A" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWh" resolve="twi_masterBufferLength" />
              </node>
              <node concept="2BOcil" id="wYuX6ql$fF" role="3TlMhJ">
                <node concept="3ZUYvv" id="wYuX6ql$it" role="3TlMhI">
                  <ref role="3ZUYvu" node="wYuX6qldoQ" resolve="length" />
                </node>
                <node concept="3TlMh9" id="wYuX6ql$fE" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6ql$fH" role="lGtFl">
              <node concept="OjmMv" id="wYuX6ql$fI" role="1w35rA">
                <node concept="19SGf9" id="wYuX6ql$fJ" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6ql$fK" role="19SJt6">
                    <property role="19SUeA" value=" This is not intuitive, read on..." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6ql$fM" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6ql$fP" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$C" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsp" resolve="twi_slarw" />
              </node>
              <node concept="4ZOvp" id="wYuX6ql$iv" role="3TlMhJ">
                <ref role="2DPCA0" node="wYuX6q7e$r" resolve="TW_READ" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6ql$fQ" role="lGtFl">
              <node concept="OjmMv" id="wYuX6ql$fR" role="1w35rA">
                <node concept="19SGf9" id="wYuX6ql$fS" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6ql$fT" role="19SJt6">
                    <property role="19SUeA" value=" On receive, the previously configured ACK/NACK setting is transmitted in&#10; response to the received byte before the interrupt is signalled. &#10; Therefor we must actually set NACK when the _next_ to last byte is&#10; received, causing that NACK to be sent in response to receiving the last&#10; expected byte of data.&#10; build sla+w, slave device address + w bit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6ql$g5" role="3XIRFZ">
            <node concept="1g_Icf" id="wYuX6ql$ga" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$E" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsp" resolve="twi_slarw" />
              </node>
              <node concept="3oul24" id="wYuX6ql$g9" role="3TlMhJ">
                <node concept="3ZUYvv" id="wYuX6ql$ix" role="3TlMhI">
                  <ref role="3ZUYvu" node="wYuX6ql2_L" resolve="address" />
                </node>
                <node concept="3TlMh9" id="wYuX6ql$g8" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="wYuX6ql$gb" role="3XIRFZ">
            <node concept="3TlM44" id="wYuX6ql$gg" role="c0U16">
              <node concept="3TlMhK" id="wYuX6ql$iy" role="3TlMhI" />
              <node concept="EbZIE" id="2XT_MLH05$G" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLGZPst" resolve="twi_inRepStart" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6ql$gh" role="c0U17">
              <node concept="1_9egQ" id="wYuX6ql$gi" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6ql$gl" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH05$I" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLGZPst" resolve="twi_inRepStart" />
                  </node>
                  <node concept="3TlMhd" id="wYuX6ql$i_" role="3TlMhJ" />
                </node>
                <node concept="1z9TsT" id="wYuX6ql$gm" role="lGtFl">
                  <node concept="OjmMv" id="wYuX6ql$gn" role="1w35rA">
                    <node concept="19SGf9" id="wYuX6ql$go" role="OjmMu">
                      <node concept="19SUe$" id="wYuX6ql$gp" role="19SJt6">
                        <property role="19SUeA" value=" if we're in the repeated start state, then we've already sent the start,&#10; (@@@ we hope), and the TWI statemachine is just waiting for the address byte.&#10; We need to remove ourselves from the repeated start state before we enable interrupts,&#10; since the ISR is ASYNC, and we could get confused if we hit the ISR before cleaning&#10; up. Also, don't enable the START interrupt. There may be one pending from the &#10; repeated start that we sent outselves, and that would really confuse things.&#10; remember, we're dealing with an ASYNC ISR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="wYuX6ql$gB" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6ql$gE" role="1_9egR">
                  <node concept="3V49S3" id="wYuX6rnobR" role="3TlMhI">
                    <ref role="3V49S0" node="wYuX6qgI8w" resolve="TWDR" />
                  </node>
                  <node concept="EbZIE" id="2XT_MLH05$K" role="3TlMhJ">
                    <ref role="EbZID" node="2XT_MLGZPsp" resolve="twi_slarw" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="wYuX6ql$gF" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6ql$gW" role="1_9egR">
                  <node concept="3V49S3" id="wYuX6rnobS" role="3TlMhI">
                    <ref role="3V49S0" node="wYuX6q6Xci" resolve="TWCR" />
                  </node>
                  <node concept="EUQZk" id="wYuX6ql$gV" role="3TlMhJ">
                    <node concept="EUQZk" id="wYuX6ql$gR" role="3TlMhI">
                      <node concept="EUQZk" id="wYuX6ql$gN" role="3TlMhI">
                        <node concept="BUAnR" id="wYuX6ql$iB" role="3TlMhI">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="wYuX6rnobT" role="BULBh">
                            <ref role="3V49S0" node="wYuX6qiyUL" resolve="TWINT" />
                          </node>
                        </node>
                        <node concept="BUAnR" id="wYuX6ql$iC" role="3TlMhJ">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="wYuX6rnobU" role="BULBh">
                            <ref role="3V49S0" node="wYuX6q71FT" resolve="TWEA" />
                          </node>
                        </node>
                      </node>
                      <node concept="BUAnR" id="wYuX6ql$iD" role="3TlMhJ">
                        <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                        <node concept="3V49S3" id="wYuX6rnobV" role="BULBh">
                          <ref role="3V49S0" node="wYuX6q6YY3" resolve="TWEN" />
                        </node>
                      </node>
                    </node>
                    <node concept="BUAnR" id="wYuX6ql$iE" role="3TlMhJ">
                      <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                      <node concept="3V49S3" id="wYuX6rnobW" role="BULBh">
                        <ref role="3V49S0" node="wYuX6q70Pe" resolve="TWIE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z9TsT" id="wYuX6ql$gX" role="lGtFl">
                  <node concept="OjmMv" id="wYuX6ql$gY" role="1w35rA">
                    <node concept="19SGf9" id="wYuX6ql$gZ" role="OjmMu">
                      <node concept="19SUe$" id="wYuX6ql$h0" role="19SJt6">
                        <property role="19SUeA" value=" enable INTs, but not START" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="wYuX6ql$h2" role="ggAap">
              <node concept="3XIRFW" id="wYuX6ql$hv" role="1ly_ph">
                <node concept="1_9egQ" id="wYuX6ql$h4" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6ql$hp" role="1_9egR">
                    <node concept="3V49S3" id="wYuX6rnobX" role="3TlMhI">
                      <ref role="3V49S0" node="wYuX6q6Xci" resolve="TWCR" />
                    </node>
                    <node concept="EUQZk" id="wYuX6ql$ho" role="3TlMhJ">
                      <node concept="EUQZk" id="wYuX6ql$hk" role="3TlMhI">
                        <node concept="EUQZk" id="wYuX6ql$hg" role="3TlMhI">
                          <node concept="EUQZk" id="wYuX6ql$hc" role="3TlMhI">
                            <node concept="BUAnR" id="wYuX6ql$iF" role="3TlMhI">
                              <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                              <node concept="3V49S3" id="wYuX6rnobY" role="BULBh">
                                <ref role="3V49S0" node="wYuX6q6YY3" resolve="TWEN" />
                              </node>
                            </node>
                            <node concept="BUAnR" id="wYuX6ql$iG" role="3TlMhJ">
                              <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                              <node concept="3V49S3" id="wYuX6rnobZ" role="BULBh">
                                <ref role="3V49S0" node="wYuX6q70Pe" resolve="TWIE" />
                              </node>
                            </node>
                          </node>
                          <node concept="BUAnR" id="wYuX6ql$iH" role="3TlMhJ">
                            <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                            <node concept="3V49S3" id="wYuX6rnoc0" role="BULBh">
                              <ref role="3V49S0" node="wYuX6q71FT" resolve="TWEA" />
                            </node>
                          </node>
                        </node>
                        <node concept="BUAnR" id="wYuX6ql$iI" role="3TlMhJ">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="wYuX6rnoc1" role="BULBh">
                            <ref role="3V49S0" node="wYuX6qiyUL" resolve="TWINT" />
                          </node>
                        </node>
                      </node>
                      <node concept="BUAnR" id="wYuX6ql$iJ" role="3TlMhJ">
                        <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                        <node concept="3V49S3" id="wYuX6roBOp" role="BULBh">
                          <ref role="3V49S0" node="wYuX6rnVv9" resolve="TWSTA" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6ql$hq" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6ql$hr" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6ql$hs" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6ql$ht" role="19SJt6">
                          <property role="19SUeA" value=" send start condition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27v$Wf" id="wYuX6ql$hw" role="3XIRFZ">
            <node concept="3TlM44" id="wYuX6ql$h_" role="27v$We">
              <node concept="4ZOvp" id="wYuX6roq3j" role="3TlMhI">
                <ref role="2DPCA0" node="wYuX6roq37" resolve="TWI_MRX" />
              </node>
              <node concept="EbZIE" id="2XT_MLH05$M" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6ql$hA" role="27v$W9">
              <node concept="3Safn$" id="wYuX6ql$hB" role="3XIRFZ" />
            </node>
            <node concept="1z9TsT" id="wYuX6ql$hC" role="lGtFl">
              <node concept="OjmMv" id="wYuX6ql$hD" role="1w35rA">
                <node concept="19SGf9" id="wYuX6ql$hE" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6ql$hF" role="19SJt6">
                    <property role="19SUeA" value=" wait for read operation to complete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="wYuX6ql$hH" role="3XIRFZ">
            <node concept="3Tl9Jn" id="wYuX6ql$hM" role="c0U16">
              <node concept="EbZIE" id="2XT_MLH05$O" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
              </node>
              <node concept="3ZUYvv" id="wYuX6ql$iM" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6qldoQ" resolve="length" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6ql$hR" role="c0U17">
              <node concept="1_9egQ" id="wYuX6ql$hN" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6ql$hQ" role="1_9egR">
                  <node concept="3ZUYvv" id="wYuX6ql$iN" role="3TlMhI">
                    <ref role="3ZUYvu" node="wYuX6qldoQ" resolve="length" />
                  </node>
                  <node concept="EbZIE" id="2XT_MLH05$Q" role="3TlMhJ">
                    <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_a8vi" id="wYuX6ql$hS" role="3XIRFZ">
            <node concept="uSsIJ" id="wYuX6ql$iQ" role="1_amZ$">
              <node concept="3TlMh9" id="wYuX6ql$hV" role="uSsIC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="wYuX6ql$iP" role="uS$WA">
                <ref role="3ZVs_2" node="wYuX6ql$eL" resolve="i" />
              </node>
            </node>
            <node concept="3Tl9Jn" id="wYuX6ql$i0" role="1_amZB">
              <node concept="3ZVu4v" id="wYuX6ql$iR" role="3TlMhI">
                <ref role="3ZVs_2" node="wYuX6ql$eL" resolve="i" />
              </node>
              <node concept="3ZUYvv" id="wYuX6ql$iS" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6qldoQ" resolve="length" />
              </node>
            </node>
            <node concept="3TM6Ez" id="wYuX6ql$i1" role="1_amZy">
              <node concept="3ZVu4v" id="wYuX6ql$iT" role="1_9fRO">
                <ref role="3ZVs_2" node="wYuX6ql$eL" resolve="i" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6ql$i3" role="1_amYn">
              <node concept="1_9egQ" id="wYuX6ql$i4" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6ql$ib" role="1_9egR">
                  <node concept="2wJmCr" id="wYuX6ql$i6" role="3TlMhI">
                    <node concept="3ZUYvv" id="wYuX6ql$iU" role="1_9fRO">
                      <ref role="3ZUYvu" node="wYuX6ql72j" resolve="data" />
                    </node>
                    <node concept="3ZVu4v" id="wYuX6ql$iV" role="2wJmCp">
                      <ref role="3ZVs_2" node="wYuX6ql$eL" resolve="i" />
                    </node>
                  </node>
                  <node concept="2wJmCr" id="wYuX6ql$i9" role="3TlMhJ">
                    <node concept="EbZIE" id="2XT_MLH0ejz" role="1_9fRO">
                      <ref role="EbZID" node="2XT_MLGZHWb" resolve="twi_masterBuffer" />
                    </node>
                    <node concept="3ZVu4v" id="wYuX6ql$iX" role="2wJmCp">
                      <ref role="3ZVs_2" node="wYuX6ql$eL" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6ql$ic" role="lGtFl">
              <node concept="OjmMv" id="wYuX6ql$id" role="1w35rA">
                <node concept="19SGf9" id="wYuX6ql$ie" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6ql$if" role="19SJt6">
                    <property role="19SUeA" value=" copy twi buffer to data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="wYuX6ql$ih" role="3XIRFZ">
            <node concept="3ZUYvv" id="wYuX6ql$iY" role="2BFjQA">
              <ref role="3ZUYvu" node="wYuX6qldoQ" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="wYuX6qm23f" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWDw0" id="2XT_MLH3UES" role="2EWDeT">
          <ref role="1ZwSu5" node="wYuX6q76eI" resolve="twi" />
          <ref role="1ZwxE2" node="2XT_MLH3TRe" resolve="readFrom" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6qkPcV" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6qlH1V" role="2RW2fA">
        <property role="TrG5h" value="twi_writeTo" />
        <node concept="19RgSI" id="wYuX6rnMMc" role="1UOdpc">
          <property role="TrG5h" value="address" />
          <node concept="26Vqp4" id="wYuX6rnMMa" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="wYuX6rnNqg" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="wYuX6rnNE6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="wYuX6rnNqe" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="wYuX6rnOri" role="1UOdpc">
          <property role="TrG5h" value="length" />
          <node concept="26Vqp4" id="wYuX6rnOrg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="wYuX6rnOVo" role="1UOdpc">
          <property role="TrG5h" value="wait" />
          <node concept="3TlMgk" id="2XT_MLGUjuT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="wYuX6rnPAQ" role="1UOdpc">
          <property role="TrG5h" value="sendStop" />
          <node concept="3TlMgk" id="2XT_MLGUzNn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="wYuX6qlH1W" role="2EWMhI">
          <node concept="3XISUE" id="wYuX6qlH1X" role="3XIRFZ" />
          <node concept="3XIRlf" id="wYuX6qnN9L" role="3XIRFZ">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="wYuX6qnNd5" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="c0U19" id="wYuX6qnN9M" role="3XIRFZ">
            <node concept="3Tl9Jn" id="wYuX6qnN9R" role="c0U16">
              <node concept="4ZOvp" id="wYuX6qnNd6" role="3TlMhI">
                <ref role="2DPCA0" node="wYuX6qkEz3" resolve="TWI_BUFFER_LENGTH" />
              </node>
              <node concept="3ZUYvv" id="wYuX6rnSRy" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6rnOri" resolve="length" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qnN9S" role="c0U17">
              <node concept="2BFjQ_" id="wYuX6qnN9T" role="3XIRFZ">
                <node concept="3TlMh9" id="wYuX6qnN9U" role="2BFjQA">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qnN9V" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qnN9W" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qnN9X" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qnN9Y" role="19SJt6">
                    <property role="19SUeA" value=" ensure data will fit into buffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27v$Wf" id="wYuX6qnNa0" role="3XIRFZ">
            <node concept="25Bbzn" id="wYuX6qnNa5" role="27v$We">
              <node concept="4ZOvp" id="wYuX6roq3k" role="3TlMhI">
                <ref role="2DPCA0" node="wYuX6roq34" resolve="TWI_READY" />
              </node>
              <node concept="EbZIE" id="2XT_MLH05$S" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qnNa6" role="27v$W9">
              <node concept="3Safn$" id="wYuX6qnNa7" role="3XIRFZ" />
            </node>
            <node concept="1z9TsT" id="wYuX6qnNa8" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qnNa9" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qnNaa" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qnNab" role="19SJt6">
                    <property role="19SUeA" value=" wait until twi is ready, become master transmitter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qnNad" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qnNag" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$U" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
              </node>
              <node concept="4ZOvp" id="wYuX6roq3l" role="3TlMhJ">
                <ref role="2DPCA0" node="wYuX6roq3a" resolve="TWI_MTX" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qnNah" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qnNak" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$W" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsr" resolve="twi_sendStop" />
              </node>
              <node concept="3ZUYvv" id="wYuX6rnSRz" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6rnPAQ" resolve="sendStop" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qnNal" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qnNao" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05$Y" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
              </node>
              <node concept="3Hbq_t" id="wYuX6qnNan" role="3TlMhJ">
                <property role="2hmy$m" value="FF" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qnNap" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qnNaq" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qnNar" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qnNas" role="19SJt6">
                    <property role="19SUeA" value=" reset error state (0xFF.. no error occured)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qnNau" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qnNax" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05_0" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
              </node>
              <node concept="3TlMh9" id="wYuX6qnNaw" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qnNay" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qnNaz" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qnNa$" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qnNa_" role="19SJt6">
                    <property role="19SUeA" value=" initialize buffer iteration vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qnNaB" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qnNaE" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05_2" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWh" resolve="twi_masterBufferLength" />
              </node>
              <node concept="3ZUYvv" id="wYuX6rnSR$" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6rnOri" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="1_a8vi" id="wYuX6qnNaF" role="3XIRFZ">
            <node concept="uSsIJ" id="wYuX6qnNde" role="1_amZ$">
              <node concept="3TlMh9" id="wYuX6qnNaI" role="uSsIC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="wYuX6qnNdd" role="uS$WA">
                <ref role="3ZVs_2" node="wYuX6qnN9L" resolve="i" />
              </node>
            </node>
            <node concept="3Tl9Jn" id="wYuX6qnNaN" role="1_amZB">
              <node concept="3ZVu4v" id="wYuX6qnNdf" role="3TlMhI">
                <ref role="3ZVs_2" node="wYuX6qnN9L" resolve="i" />
              </node>
              <node concept="3ZUYvv" id="wYuX6rnSR_" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6rnOri" resolve="length" />
              </node>
            </node>
            <node concept="3TM6Ez" id="wYuX6qnNaO" role="1_amZy">
              <node concept="3ZVu4v" id="wYuX6qnNdg" role="1_9fRO">
                <ref role="3ZVs_2" node="wYuX6qnN9L" resolve="i" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qnNaQ" role="1_amYn">
              <node concept="1_9egQ" id="wYuX6qnNaR" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6qnNaY" role="1_9egR">
                  <node concept="2wJmCr" id="wYuX6qnNaT" role="3TlMhI">
                    <node concept="EbZIE" id="2XT_MLH0f56" role="1_9fRO">
                      <ref role="EbZID" node="2XT_MLGZHWb" resolve="twi_masterBuffer" />
                    </node>
                    <node concept="3ZVu4v" id="wYuX6qnNdi" role="2wJmCp">
                      <ref role="3ZVs_2" node="wYuX6qnN9L" resolve="i" />
                    </node>
                  </node>
                  <node concept="2wJmCr" id="wYuX6qnNaW" role="3TlMhJ">
                    <node concept="3ZUYvv" id="wYuX6rnSRA" role="1_9fRO">
                      <ref role="3ZUYvu" node="wYuX6rnNqg" resolve="data" />
                    </node>
                    <node concept="3ZVu4v" id="wYuX6qnNdj" role="2wJmCp">
                      <ref role="3ZVs_2" node="wYuX6qnN9L" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qnNaZ" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qnNb0" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qnNb1" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qnNb2" role="19SJt6">
                    <property role="19SUeA" value=" copy data to twi buffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qnNb4" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qnNb7" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05_4" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsp" resolve="twi_slarw" />
              </node>
              <node concept="4ZOvp" id="wYuX6qnNdl" role="3TlMhJ">
                <ref role="2DPCA0" node="wYuX6q7e$v" resolve="TW_WRITE" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qnNb8" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qnNb9" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qnNba" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qnNbb" role="19SJt6">
                    <property role="19SUeA" value=" build sla+w, slave device address + w bit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qnNbd" role="3XIRFZ">
            <node concept="1g_Icf" id="wYuX6qnNbi" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05_6" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsp" resolve="twi_slarw" />
              </node>
              <node concept="3oul24" id="wYuX6qnNbh" role="3TlMhJ">
                <node concept="3ZUYvv" id="wYuX6rnSRB" role="3TlMhI">
                  <ref role="3ZUYvu" node="wYuX6rnMMc" resolve="address" />
                </node>
                <node concept="3TlMh9" id="wYuX6qnNbg" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="wYuX6qnNbj" role="3XIRFZ">
            <node concept="3TlM44" id="wYuX6qnNbo" role="c0U16">
              <node concept="3TlMhK" id="wYuX6qnNdn" role="3TlMhI" />
              <node concept="EbZIE" id="2XT_MLH05_8" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLGZPst" resolve="twi_inRepStart" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qnNbp" role="c0U17">
              <node concept="1_9egQ" id="wYuX6qnNbq" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6qnNbt" role="1_9egR">
                  <node concept="EbZIE" id="2XT_MLH05_a" role="3TlMhI">
                    <ref role="EbZID" node="2XT_MLGZPst" resolve="twi_inRepStart" />
                  </node>
                  <node concept="3TlMhd" id="wYuX6qnNdq" role="3TlMhJ" />
                </node>
                <node concept="1z9TsT" id="wYuX6qnNbu" role="lGtFl">
                  <node concept="OjmMv" id="wYuX6qnNbv" role="1w35rA">
                    <node concept="19SGf9" id="wYuX6qnNbw" role="OjmMu">
                      <node concept="19SUe$" id="wYuX6qnNbx" role="19SJt6">
                        <property role="19SUeA" value=" if we're in the repeated start state, then we've already sent the start,&#10; (@@@ we hope), and the TWI statemachine is just waiting for the address byte.&#10; We need to remove ourselves from the repeated start state before we enable interrupts,&#10; since the ISR is ASYNC, and we could get confused if we hit the ISR before cleaning&#10; up. Also, don't enable the START interrupt. There may be one pending from the &#10; repeated start that we sent outselves, and that would really confuse things.&#10; remember, we're dealing with an ASYNC ISR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="wYuX6qnNbJ" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6qnNbM" role="1_9egR">
                  <node concept="3V49S3" id="wYuX6rnoc2" role="3TlMhI">
                    <ref role="3V49S0" node="wYuX6qgI8w" resolve="TWDR" />
                  </node>
                  <node concept="EbZIE" id="2XT_MLH05_c" role="3TlMhJ">
                    <ref role="EbZID" node="2XT_MLGZPsp" resolve="twi_slarw" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="wYuX6qnNbN" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6qnNc4" role="1_9egR">
                  <node concept="3V49S3" id="wYuX6rnoc3" role="3TlMhI">
                    <ref role="3V49S0" node="wYuX6q6Xci" resolve="TWCR" />
                  </node>
                  <node concept="EUQZk" id="wYuX6qnNc3" role="3TlMhJ">
                    <node concept="EUQZk" id="wYuX6qnNbZ" role="3TlMhI">
                      <node concept="EUQZk" id="wYuX6qnNbV" role="3TlMhI">
                        <node concept="BUAnR" id="wYuX6qnNds" role="3TlMhI">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="wYuX6rnoc4" role="BULBh">
                            <ref role="3V49S0" node="wYuX6qiyUL" resolve="TWINT" />
                          </node>
                        </node>
                        <node concept="BUAnR" id="wYuX6qnNdt" role="3TlMhJ">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="wYuX6rnoc5" role="BULBh">
                            <ref role="3V49S0" node="wYuX6q71FT" resolve="TWEA" />
                          </node>
                        </node>
                      </node>
                      <node concept="BUAnR" id="wYuX6qnNdu" role="3TlMhJ">
                        <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                        <node concept="3V49S3" id="wYuX6rnoc6" role="BULBh">
                          <ref role="3V49S0" node="wYuX6q6YY3" resolve="TWEN" />
                        </node>
                      </node>
                    </node>
                    <node concept="BUAnR" id="wYuX6qnNdv" role="3TlMhJ">
                      <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                      <node concept="3V49S3" id="wYuX6rnoc7" role="BULBh">
                        <ref role="3V49S0" node="wYuX6q70Pe" resolve="TWIE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z9TsT" id="wYuX6qnNc5" role="lGtFl">
                  <node concept="OjmMv" id="wYuX6qnNc6" role="1w35rA">
                    <node concept="19SGf9" id="wYuX6qnNc7" role="OjmMu">
                      <node concept="19SUe$" id="wYuX6qnNc8" role="19SJt6">
                        <property role="19SUeA" value=" enable INTs, but not START" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="wYuX6qnNca" role="ggAap">
              <node concept="3XIRFW" id="wYuX6qnNcD" role="1ly_ph">
                <node concept="1_9egQ" id="wYuX6qnNcc" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6qnNcx" role="1_9egR">
                    <node concept="3V49S3" id="wYuX6rnoc8" role="3TlMhI">
                      <ref role="3V49S0" node="wYuX6q6Xci" resolve="TWCR" />
                    </node>
                    <node concept="EUQZk" id="wYuX6qnNcw" role="3TlMhJ">
                      <node concept="EUQZk" id="wYuX6qnNcs" role="3TlMhI">
                        <node concept="EUQZk" id="wYuX6qnNco" role="3TlMhI">
                          <node concept="EUQZk" id="wYuX6qnNck" role="3TlMhI">
                            <node concept="BUAnR" id="wYuX6qnNdw" role="3TlMhI">
                              <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                              <node concept="3V49S3" id="wYuX6rnoc9" role="BULBh">
                                <ref role="3V49S0" node="wYuX6qiyUL" resolve="TWINT" />
                              </node>
                            </node>
                            <node concept="BUAnR" id="wYuX6qnNdx" role="3TlMhJ">
                              <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                              <node concept="3V49S3" id="wYuX6rnoca" role="BULBh">
                                <ref role="3V49S0" node="wYuX6q71FT" resolve="TWEA" />
                              </node>
                            </node>
                          </node>
                          <node concept="BUAnR" id="wYuX6qnNdy" role="3TlMhJ">
                            <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                            <node concept="3V49S3" id="wYuX6rnocb" role="BULBh">
                              <ref role="3V49S0" node="wYuX6q6YY3" resolve="TWEN" />
                            </node>
                          </node>
                        </node>
                        <node concept="BUAnR" id="wYuX6qnNdz" role="3TlMhJ">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="wYuX6rnocc" role="BULBh">
                            <ref role="3V49S0" node="wYuX6q70Pe" resolve="TWIE" />
                          </node>
                        </node>
                      </node>
                      <node concept="BUAnR" id="wYuX6qnNd$" role="3TlMhJ">
                        <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                        <node concept="3V49S3" id="wYuX6roBOq" role="BULBh">
                          <ref role="3V49S0" node="wYuX6rnVv9" resolve="TWSTA" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6qnNcy" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6qnNcz" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6qnNc$" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6qnNc_" role="19SJt6">
                          <property role="19SUeA" value=" send start condition&#10; enable INTs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qnNcE" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qnNcF" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qnNcG" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qnNcH" role="19SJt6">
                    <property role="19SUeA" value=" if we're in a repeated start, then we've already sent the START&#10; in the ISR. Don't do it again.&#10;&#10; enable INTs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27v$Wf" id="wYuX6qnNcP" role="3XIRFZ">
            <node concept="2EHzL6" id="wYuX6qnNcX" role="27v$We">
              <node concept="3ZUYvv" id="wYuX6rnSRC" role="3TlMhI">
                <ref role="3ZUYvu" node="wYuX6rnOVo" resolve="wait" />
              </node>
              <node concept="2BPB98" id="wYuX6qnNcT" role="3TlMhJ">
                <node concept="3TlM44" id="wYuX6qnNcW" role="1_9fRO">
                  <node concept="4ZOvp" id="wYuX6roq3m" role="3TlMhI">
                    <ref role="2DPCA0" node="wYuX6roq3a" resolve="TWI_MTX" />
                  </node>
                  <node concept="EbZIE" id="2XT_MLH05_e" role="3TlMhJ">
                    <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qnNcY" role="27v$W9">
              <node concept="3Safn$" id="wYuX6qnNcZ" role="3XIRFZ" />
            </node>
            <node concept="1z9TsT" id="wYuX6qnNd0" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qnNd1" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qnNd2" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qnNd3" role="19SJt6">
                    <property role="19SUeA" value=" wait for write operation to complete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="wYuX6qne6P" role="3XIRFZ" />
          <node concept="c0U19" id="wYuX6qoeFf" role="3XIRFZ">
            <node concept="3TlM44" id="wYuX6qoeFk" role="c0U16">
              <node concept="EbZIE" id="2XT_MLH05_g" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
              </node>
              <node concept="3Hbq_t" id="wYuX6qoeFj" role="3TlMhJ">
                <property role="2hmy$m" value="FF" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qoeFs" role="c0U17">
              <node concept="2BFjQ_" id="wYuX6qoeFl" role="3XIRFZ">
                <node concept="3TlMh9" id="wYuX6qoeFm" role="2BFjQA">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="1z9TsT" id="wYuX6qoeFn" role="lGtFl">
                  <node concept="OjmMv" id="wYuX6qoeFo" role="1w35rA">
                    <node concept="19SGf9" id="wYuX6qoeFp" role="OjmMu">
                      <node concept="19SUe$" id="wYuX6qoeFq" role="19SJt6">
                        <property role="19SUeA" value=" success" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gg_gk" id="wYuX6qoeFt" role="gg_kh">
              <node concept="3TlM44" id="wYuX6qoeFx" role="gg_gt">
                <node concept="EbZIE" id="2XT_MLH05_i" role="3TlMhI">
                  <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
                </node>
                <node concept="4ZOvp" id="wYuX6qoeG8" role="3TlMhJ">
                  <ref role="2DPCA0" node="wYuX6q7eyp" resolve="TW_MT_SLA_NACK" />
                </node>
              </node>
              <node concept="3XIRFW" id="wYuX6qoeFD" role="gg_gl">
                <node concept="2BFjQ_" id="wYuX6qoeFy" role="3XIRFZ">
                  <node concept="3TlMh9" id="wYuX6qoeFz" role="2BFjQA">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="1z9TsT" id="wYuX6qoeF$" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6qoeF_" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6qoeFA" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6qoeFB" role="19SJt6">
                          <property role="19SUeA" value=" error: address send, nack received" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gg_gk" id="wYuX6qoeFE" role="gg_kh">
              <node concept="3TlM44" id="wYuX6qoeFI" role="gg_gt">
                <node concept="EbZIE" id="2XT_MLH05_k" role="3TlMhI">
                  <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
                </node>
                <node concept="4ZOvp" id="wYuX6qoeGa" role="3TlMhJ">
                  <ref role="2DPCA0" node="wYuX6q7eyx" resolve="TW_MT_DATA_NACK" />
                </node>
              </node>
              <node concept="3XIRFW" id="wYuX6qoeFQ" role="gg_gl">
                <node concept="2BFjQ_" id="wYuX6qoeFJ" role="3XIRFZ">
                  <node concept="3TlMh9" id="wYuX6qoeFK" role="2BFjQA">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="1z9TsT" id="wYuX6qoeFL" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6qoeFM" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6qoeFN" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6qoeFO" role="19SJt6">
                          <property role="19SUeA" value=" error: data send, nack received" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="wYuX6qoeFR" role="ggAap">
              <node concept="3XIRFW" id="wYuX6qoeG0" role="1ly_ph">
                <node concept="2BFjQ_" id="wYuX6qoeFT" role="3XIRFZ">
                  <node concept="3TlMh9" id="wYuX6qoeFU" role="2BFjQA">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="1z9TsT" id="wYuX6qoeFV" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6qoeFW" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6qoeFX" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6qoeFY" role="19SJt6">
                          <property role="19SUeA" value=" other twi error" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qoeG1" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qoeG2" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qoeG3" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qoeG4" role="19SJt6">
                    <property role="19SUeA" value=" other twi error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="wYuX6qlOL5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWDw0" id="2XT_MLH4CWq" role="2EWDeT">
          <ref role="1ZwSu5" node="wYuX6q76eI" resolve="twi" />
          <ref role="1ZwxE2" node="2XT_MLH4BR0" resolve="writeTo" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6qlFg6" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6qoO_k" role="2RW2fA">
        <property role="TrG5h" value="twi_transmit" />
        <node concept="19RgSI" id="wYuX6qppYV" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="wYuX6qpwke" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="wYuX6qppYT" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="true" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="wYuX6qrBmp" role="1UOdpc">
          <property role="TrG5h" value="length" />
          <node concept="26Vqp4" id="wYuX6qrBmn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="wYuX6qoO_l" role="2EWMhI">
          <node concept="3XIRlf" id="wYuX6qsfSw" role="3XIRFZ">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="wYuX6qsfTs" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="c0U19" id="wYuX6qsfSx" role="3XIRFZ">
            <node concept="3Tl9Jn" id="wYuX6qsfSA" role="c0U16">
              <node concept="4ZOvp" id="wYuX6qsfTt" role="3TlMhI">
                <ref role="2DPCA0" node="wYuX6qkEz3" resolve="TWI_BUFFER_LENGTH" />
              </node>
              <node concept="3ZUYvv" id="wYuX6qsfTu" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6qrBmp" resolve="length" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qsfSB" role="c0U17">
              <node concept="2BFjQ_" id="wYuX6qsfSC" role="3XIRFZ">
                <node concept="3TlMh9" id="wYuX6qsfSD" role="2BFjQA">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qsfSE" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qsfSF" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qsfSG" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qsfSH" role="19SJt6">
                    <property role="19SUeA" value=" ensure data will fit into buffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="wYuX6qsfSJ" role="3XIRFZ">
            <node concept="25Bbzn" id="wYuX6qsfSO" role="c0U16">
              <node concept="4ZOvp" id="wYuX6roq3n" role="3TlMhI">
                <ref role="2DPCA0" node="wYuX6roq3g" resolve="TWI_STX" />
              </node>
              <node concept="EbZIE" id="2XT_MLH05_m" role="3TlMhJ">
                <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qsfSP" role="c0U17">
              <node concept="2BFjQ_" id="wYuX6qsfSQ" role="3XIRFZ">
                <node concept="3TlMh9" id="wYuX6qsfSR" role="2BFjQA">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qsfSS" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qsfST" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qsfSU" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qsfSV" role="19SJt6">
                    <property role="19SUeA" value=" ensure we are currently a slave transmitter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qsfSX" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qsfT0" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05_o" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZHWp" resolve="twi_txBufferLength" />
              </node>
              <node concept="3ZUYvv" id="wYuX6qsfTx" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6qrBmp" resolve="length" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qsfT1" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qsfT2" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qsfT3" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qsfT4" role="19SJt6">
                    <property role="19SUeA" value=" set length and copy data into tx buffer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_a8vi" id="wYuX6qsfT6" role="3XIRFZ">
            <node concept="uSsIJ" id="wYuX6qsfTz" role="1_amZ$">
              <node concept="3TlMh9" id="wYuX6qsfT9" role="uSsIC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZVu4v" id="wYuX6qsfTy" role="uS$WA">
                <ref role="3ZVs_2" node="wYuX6qsfSw" resolve="i" />
              </node>
            </node>
            <node concept="3Tl9Jn" id="wYuX6qsfTe" role="1_amZB">
              <node concept="3ZVu4v" id="wYuX6qsfT$" role="3TlMhI">
                <ref role="3ZVs_2" node="wYuX6qsfSw" resolve="i" />
              </node>
              <node concept="3ZUYvv" id="wYuX6qsfT_" role="3TlMhJ">
                <ref role="3ZUYvu" node="wYuX6qrBmp" resolve="length" />
              </node>
            </node>
            <node concept="3TM6Ez" id="wYuX6qsfTf" role="1_amZy">
              <node concept="3ZVu4v" id="wYuX6qsfTA" role="1_9fRO">
                <ref role="3ZVs_2" node="wYuX6qsfSw" resolve="i" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qsfTh" role="1_amYn">
              <node concept="1_9egQ" id="wYuX6qsfTi" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6qsfTp" role="1_9egR">
                  <node concept="2wJmCr" id="wYuX6qsfTk" role="3TlMhI">
                    <node concept="EbZIE" id="2XT_MLH0fR3" role="1_9fRO">
                      <ref role="EbZID" node="2XT_MLGZHWj" resolve="twi_txBuffer" />
                    </node>
                    <node concept="3ZVu4v" id="wYuX6qsfTC" role="2wJmCp">
                      <ref role="3ZVs_2" node="wYuX6qsfSw" resolve="i" />
                    </node>
                  </node>
                  <node concept="2wJmCr" id="wYuX6qsfTn" role="3TlMhJ">
                    <node concept="3ZUYvv" id="wYuX6qsfTD" role="1_9fRO">
                      <ref role="3ZUYvu" node="wYuX6qppYV" resolve="data" />
                    </node>
                    <node concept="3ZVu4v" id="wYuX6qsfTE" role="2wJmCp">
                      <ref role="3ZVs_2" node="wYuX6qsfSw" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="wYuX6qsfTq" role="3XIRFZ">
            <node concept="3TlMh9" id="wYuX6qsfTr" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="wYuX6qp3bX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWDw0" id="2XT_MLH4Ose" role="2EWDeT">
          <ref role="1ZwSu5" node="wYuX6q76eI" resolve="twi" />
          <ref role="1ZwxE2" node="2XT_MLH4NUt" resolve="transmit" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6qMGKV" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6qhC9g" role="2RW2fA">
        <property role="TrG5h" value="twi_reply" />
        <node concept="19RgSI" id="wYuX6qhIU4" role="1UOdpc">
          <property role="TrG5h" value="ack" />
          <node concept="26Vqp4" id="wYuX6qhIU2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="wYuX6qhC9h" role="2EWMhI">
          <node concept="c0U19" id="wYuX6qhPEw" role="3XIRFZ">
            <node concept="25Bbzn" id="wYuX6qjdGh" role="c0U16">
              <node concept="3TlMh9" id="wYuX6qjdK9" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="wYuX6qhPFd" role="3TlMhI">
                <ref role="3ZUYvu" node="wYuX6qhIU4" resolve="ack" />
              </node>
            </node>
            <node concept="3XIRFW" id="wYuX6qhPE$" role="c0U17">
              <node concept="1_9egQ" id="wYuX6qhPE_" role="3XIRFZ">
                <node concept="3pqW6w" id="wYuX6qhPEQ" role="1_9egR">
                  <node concept="3V49S3" id="wYuX6qi7tY" role="3TlMhI">
                    <ref role="3V49S0" node="wYuX6q6Xci" resolve="TWCR" />
                  </node>
                  <node concept="EUQZk" id="wYuX6qhPEP" role="3TlMhJ">
                    <node concept="EUQZk" id="wYuX6qhPEL" role="3TlMhI">
                      <node concept="EUQZk" id="wYuX6qhPEH" role="3TlMhI">
                        <node concept="BUAnR" id="wYuX6qinYV" role="3TlMhI">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="wYuX6qipUm" role="BULBh">
                            <ref role="3V49S0" node="wYuX6q6YY3" resolve="TWEN" />
                          </node>
                        </node>
                        <node concept="BUAnR" id="wYuX6qinYW" role="3TlMhJ">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="wYuX6qiunq" role="BULBh">
                            <ref role="3V49S0" node="wYuX6q70Pe" resolve="TWIE" />
                          </node>
                        </node>
                      </node>
                      <node concept="BUAnR" id="wYuX6qinYX" role="3TlMhJ">
                        <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                        <node concept="3V49S3" id="wYuX6qiXKX" role="BULBh">
                          <ref role="3V49S0" node="wYuX6qiyUL" resolve="TWINT" />
                        </node>
                      </node>
                    </node>
                    <node concept="BUAnR" id="wYuX6qinYY" role="3TlMhJ">
                      <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                      <node concept="3V49S3" id="wYuX6qiWNy" role="BULBh">
                        <ref role="3V49S0" node="wYuX6q71FT" resolve="TWEA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="wYuX6qhPER" role="ggAap">
              <node concept="3XIRFW" id="wYuX6qhPET" role="1ly_ph">
                <node concept="1_9egQ" id="wYuX6qhPEU" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6qhPF7" role="1_9egR">
                    <node concept="3V49S3" id="wYuX6qj3aM" role="3TlMhI">
                      <ref role="3V49S0" node="wYuX6q6Xci" resolve="TWCR" />
                    </node>
                    <node concept="EUQZk" id="wYuX6qhPF6" role="3TlMhJ">
                      <node concept="EUQZk" id="wYuX6qhPF2" role="3TlMhI">
                        <node concept="BUAnR" id="wYuX6qinYZ" role="3TlMhI">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="wYuX6qj4wB" role="BULBh">
                            <ref role="3V49S0" node="wYuX6q6YY3" resolve="TWEN" />
                          </node>
                        </node>
                        <node concept="BUAnR" id="wYuX6qinZ0" role="3TlMhJ">
                          <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                          <node concept="3V49S3" id="wYuX6qjjpd" role="BULBh">
                            <ref role="3V49S0" node="wYuX6q70Pe" resolve="TWIE" />
                          </node>
                        </node>
                      </node>
                      <node concept="BUAnR" id="wYuX6qinZ1" role="3TlMhJ">
                        <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                        <node concept="3V49S3" id="wYuX6qjlNh" role="BULBh">
                          <ref role="3V49S0" node="wYuX6qiyUL" resolve="TWINT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qhPF8" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qhPF9" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qhPFa" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qhPFb" role="19SJt6">
                    <property role="19SUeA" value=" transmit master read ready signal, with or without ack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="wYuX6qhDqg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6qTAtL" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6qTGhX" role="2RW2fA">
        <property role="TrG5h" value="twi_stop" />
        <node concept="3XIRFW" id="wYuX6qTGhY" role="2EWMhI">
          <node concept="1_9egQ" id="wYuX6qV0ON" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qV0P8" role="1_9egR">
              <node concept="3V49S3" id="wYuX6rnocd" role="3TlMhI">
                <ref role="3V49S0" node="wYuX6q6Xci" resolve="TWCR" />
              </node>
              <node concept="EUQZk" id="wYuX6qV0P7" role="3TlMhJ">
                <node concept="EUQZk" id="wYuX6qV0P3" role="3TlMhI">
                  <node concept="EUQZk" id="wYuX6qV0OZ" role="3TlMhI">
                    <node concept="EUQZk" id="wYuX6qV0OV" role="3TlMhI">
                      <node concept="BUAnR" id="wYuX6qV0Pz" role="3TlMhI">
                        <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                        <node concept="3V49S3" id="wYuX6rnoce" role="BULBh">
                          <ref role="3V49S0" node="wYuX6q6YY3" resolve="TWEN" />
                        </node>
                      </node>
                      <node concept="BUAnR" id="wYuX6qV0P$" role="3TlMhJ">
                        <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                        <node concept="3V49S3" id="wYuX6rnocf" role="BULBh">
                          <ref role="3V49S0" node="wYuX6q70Pe" resolve="TWIE" />
                        </node>
                      </node>
                    </node>
                    <node concept="BUAnR" id="wYuX6qV0P_" role="3TlMhJ">
                      <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                      <node concept="3V49S3" id="wYuX6rnocg" role="BULBh">
                        <ref role="3V49S0" node="wYuX6q71FT" resolve="TWEA" />
                      </node>
                    </node>
                  </node>
                  <node concept="BUAnR" id="wYuX6qV0PA" role="3TlMhJ">
                    <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                    <node concept="3V49S3" id="wYuX6rnoch" role="BULBh">
                      <ref role="3V49S0" node="wYuX6qiyUL" resolve="TWINT" />
                    </node>
                  </node>
                </node>
                <node concept="BUAnR" id="wYuX6qV0PB" role="3TlMhJ">
                  <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                  <node concept="3V49S3" id="2XT_MLGTv_H" role="BULBh">
                    <ref role="3V49S0" node="2XT_MLGTg$E" resolve="TWSTO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27v$Wf" id="wYuX6qV0P9" role="3XIRFZ">
            <node concept="3XIRFW" id="wYuX6qV0Ph" role="27v$W9">
              <node concept="3Safn$" id="wYuX6qV0Pi" role="3XIRFZ" />
            </node>
            <node concept="1z9TsT" id="wYuX6qV0Pj" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qV0Pk" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qV0Pl" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qV0Pm" role="19SJt6">
                    <property role="19SUeA" value=" wait for stop condition to be exectued on bus&#10; TWINT is not set after a stop condition!" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="13Enkh" id="2XT_MLGUIOy" role="27v$We">
              <node concept="SSPID" id="wYuX6qV0Pg" role="13EoVc">
                <node concept="3V49S3" id="wYuX6rnoci" role="3TlMhI">
                  <ref role="3V49S0" node="wYuX6q6Xci" resolve="TWCR" />
                </node>
                <node concept="BUAnR" id="wYuX6qV0PC" role="3TlMhJ">
                  <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                  <node concept="3V49S3" id="2XT_MLGTv_I" role="BULBh">
                    <ref role="3V49S0" node="2XT_MLGTg$E" resolve="TWSTO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6qV0Pq" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6qV0Pt" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05_u" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
              </node>
              <node concept="4ZOvp" id="wYuX6roq3o" role="3TlMhJ">
                <ref role="2DPCA0" node="wYuX6roq34" resolve="TWI_READY" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6qV0Pu" role="lGtFl">
              <node concept="OjmMv" id="wYuX6qV0Pv" role="1w35rA">
                <node concept="19SGf9" id="wYuX6qV0Pw" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6qV0Px" role="19SJt6">
                    <property role="19SUeA" value=" update twi state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="wYuX6qTLtm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6qVhkq" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6rfJ0W" role="2RW2fA">
        <property role="TrG5h" value="twi_releaseBus" />
        <node concept="3XIRFW" id="wYuX6rfJ0X" role="2EWMhI">
          <node concept="1_9egQ" id="wYuX6rh434" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6rh43l" role="1_9egR">
              <node concept="3V49S3" id="wYuX6rnocj" role="3TlMhI">
                <ref role="3V49S0" node="wYuX6q6Xci" resolve="TWCR" />
              </node>
              <node concept="EUQZk" id="wYuX6rh43k" role="3TlMhJ">
                <node concept="EUQZk" id="wYuX6rh43g" role="3TlMhI">
                  <node concept="EUQZk" id="wYuX6rh43c" role="3TlMhI">
                    <node concept="BUAnR" id="wYuX6rh43v" role="3TlMhI">
                      <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                      <node concept="3V49S3" id="wYuX6rnock" role="BULBh">
                        <ref role="3V49S0" node="wYuX6q6YY3" resolve="TWEN" />
                      </node>
                    </node>
                    <node concept="BUAnR" id="wYuX6rh43w" role="3TlMhJ">
                      <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                      <node concept="3V49S3" id="wYuX6rnocl" role="BULBh">
                        <ref role="3V49S0" node="wYuX6q70Pe" resolve="TWIE" />
                      </node>
                    </node>
                  </node>
                  <node concept="BUAnR" id="wYuX6rh43x" role="3TlMhJ">
                    <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                    <node concept="3V49S3" id="wYuX6rnocm" role="BULBh">
                      <ref role="3V49S0" node="wYuX6q71FT" resolve="TWEA" />
                    </node>
                  </node>
                </node>
                <node concept="BUAnR" id="wYuX6rh43y" role="3TlMhJ">
                  <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                  <node concept="3V49S3" id="wYuX6rnocn" role="BULBh">
                    <ref role="3V49S0" node="wYuX6qiyUL" resolve="TWINT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="wYuX6rh43m" role="3XIRFZ">
            <node concept="3pqW6w" id="wYuX6rh43p" role="1_9egR">
              <node concept="EbZIE" id="2XT_MLH05_w" role="3TlMhI">
                <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
              </node>
              <node concept="4ZOvp" id="wYuX6roq3p" role="3TlMhJ">
                <ref role="2DPCA0" node="wYuX6roq34" resolve="TWI_READY" />
              </node>
            </node>
            <node concept="1z9TsT" id="wYuX6rh43q" role="lGtFl">
              <node concept="OjmMv" id="wYuX6rh43r" role="1w35rA">
                <node concept="19SGf9" id="wYuX6rh43s" role="OjmMu">
                  <node concept="19SUe$" id="wYuX6rh43t" role="19SJt6">
                    <property role="19SUeA" value=" update twi state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="wYuX6rfMS0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6r0sM1" role="2RW2fA" />
      <node concept="2EWDwb" id="wYuX6q7aEY" role="2RW2fA">
        <property role="TrG5h" value="isr_isr" />
        <node concept="3XIRFW" id="wYuX6q7aEZ" role="2EWMhI">
          <node concept="ggJXe" id="wYuX6q7bRb" role="3XIRFZ">
            <node concept="1S8S4T" id="2XT_MLGV$dr" role="ggJXf">
              <node concept="4ZOvp" id="wYuX6q7pud" role="1S8S4V">
                <ref role="2DPCA0" node="wYuX6q7e$n" resolve="TW_STATUS" />
              </node>
              <node concept="26Vqp4" id="2XT_MLGV_eo" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bRd" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pue" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyd" resolve="TW_START" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bRi" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7bRj" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puf" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyh" resolve="TW_REP_START" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bRo" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bRp" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bRs" role="1_9egR">
                    <node concept="3V49S3" id="wYuX6qgMnx" role="3TlMhI">
                      <ref role="3V49S0" node="wYuX6qgI8w" resolve="TWDR" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH05_y" role="3TlMhJ">
                      <ref role="EbZID" node="2XT_MLGZPsp" resolve="twi_slarw" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bRt" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bRu" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bRv" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bRw" role="19SJt6">
                          <property role="19SUeA" value=" copy device address and r/w bit to output register and ack" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bRy" role="3XIRFZ">
                  <node concept="2$_UoH" id="2XT_MLGMH3o" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                    <node concept="3TlMh9" id="2XT_MLGMH5P" role="3O_q_j">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bRA" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bRB" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pug" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyl" resolve="TW_MT_SLA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bRG" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7bRH" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puh" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyt" resolve="TW_MT_DATA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bRM" role="ggJML">
                <node concept="c0U19" id="wYuX6q7bRN" role="3XIRFZ">
                  <node concept="3Tl9Jn" id="wYuX6q7bRS" role="c0U16">
                    <node concept="EbZIE" id="2XT_MLH05_$" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH05_A" role="3TlMhJ">
                      <ref role="EbZID" node="2XT_MLGZHWh" resolve="twi_masterBufferLength" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="wYuX6q7bRT" role="c0U17">
                    <node concept="1_9egQ" id="wYuX6q7bRU" role="3XIRFZ">
                      <node concept="3pqW6w" id="wYuX6q7bS0" role="1_9egR">
                        <node concept="3V49S3" id="wYuX6rnoco" role="3TlMhI">
                          <ref role="3V49S0" node="wYuX6qgI8w" resolve="TWDR" />
                        </node>
                        <node concept="2wJmCr" id="wYuX6q7bRX" role="3TlMhJ">
                          <node concept="EbZIE" id="2XT_MLH0dyq" role="1_9fRO">
                            <ref role="EbZID" node="2XT_MLGZHWb" resolve="twi_masterBuffer" />
                          </node>
                          <node concept="3TM6Ey" id="wYuX6q7bRZ" role="2wJmCp">
                            <node concept="EbZIE" id="2XT_MLH05_C" role="1_9fRO">
                              <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1z9TsT" id="wYuX6q7bS1" role="lGtFl">
                        <node concept="OjmMv" id="wYuX6q7bS2" role="1w35rA">
                          <node concept="19SGf9" id="wYuX6q7bS3" role="OjmMu">
                            <node concept="19SUe$" id="wYuX6q7bS4" role="19SJt6">
                              <property role="19SUeA" value=" copy data to output register and ack" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="wYuX6q7bS6" role="3XIRFZ">
                      <node concept="2$_UoH" id="2XT_MLGMG9O" role="1_9egR">
                        <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                        <node concept="3TlMh9" id="2XT_MLGMGgH" role="3O_q_j">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ly_i6" id="wYuX6q7bSa" role="ggAap">
                    <node concept="3XIRFW" id="wYuX6q7bSc" role="1ly_ph">
                      <node concept="c0U19" id="2XT_MLH0vDE" role="3XIRFZ">
                        <node concept="3XIRFW" id="2XT_MLH0vDF" role="c0U17">
                          <node concept="1_9egQ" id="2XT_MLH0w$8" role="3XIRFZ">
                            <node concept="2$_UoH" id="2XT_MLH0w$7" role="1_9egR">
                              <ref role="2$_UoI" node="wYuX6qTGhX" resolve="twi_stop" />
                            </node>
                          </node>
                        </node>
                        <node concept="EbZIE" id="2XT_MLH0vGH" role="c0U16">
                          <ref role="EbZID" node="2XT_MLGZPsr" resolve="twi_sendStop" />
                        </node>
                        <node concept="1ly_i6" id="2XT_MLH0vIP" role="ggAap">
                          <node concept="3XIRFW" id="2XT_MLH0vIQ" role="1ly_ph">
                            <node concept="1_9egQ" id="2XT_MLH0wAS" role="3XIRFZ">
                              <node concept="3pqW6w" id="2XT_MLH0wAT" role="1_9egR">
                                <node concept="EbZIE" id="2XT_MLH0wAU" role="3TlMhI">
                                  <ref role="EbZID" node="2XT_MLGZPst" resolve="twi_inRepStart" />
                                </node>
                                <node concept="3TlMhK" id="2XT_MLH0wAV" role="3TlMhJ" />
                              </node>
                              <node concept="1z9TsT" id="2XT_MLH0wAW" role="lGtFl">
                                <node concept="OjmMv" id="2XT_MLH0wAX" role="1w35rA">
                                  <node concept="19SGf9" id="2XT_MLH0wAY" role="OjmMu">
                                    <node concept="19SUe$" id="2XT_MLH0wAZ" role="19SJt6">
                                      <property role="19SUeA" value=" we're gonna send the START" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1_9egQ" id="2XT_MLH0wB0" role="3XIRFZ">
                              <node concept="3pqW6w" id="2XT_MLH0wB1" role="1_9egR">
                                <node concept="3V49S3" id="2XT_MLH0wB2" role="3TlMhI">
                                  <ref role="3V49S0" node="wYuX6q6Xci" resolve="TWCR" />
                                </node>
                                <node concept="EUQZk" id="2XT_MLH0wB3" role="3TlMhJ">
                                  <node concept="EUQZk" id="2XT_MLH0wB4" role="3TlMhI">
                                    <node concept="BUAnR" id="2XT_MLH0wB5" role="3TlMhI">
                                      <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                                      <node concept="3V49S3" id="2XT_MLH0wB6" role="BULBh">
                                        <ref role="3V49S0" node="wYuX6qiyUL" resolve="TWINT" />
                                      </node>
                                    </node>
                                    <node concept="BUAnR" id="2XT_MLH0wB7" role="3TlMhJ">
                                      <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                                      <node concept="3V49S3" id="2XT_MLH0wB8" role="BULBh">
                                        <ref role="3V49S0" node="wYuX6rnVv9" resolve="TWSTA" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="BUAnR" id="2XT_MLH0wB9" role="3TlMhJ">
                                    <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                                    <node concept="3V49S3" id="2XT_MLH0wBa" role="BULBh">
                                      <ref role="3V49S0" node="wYuX6q6YY3" resolve="TWEN" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1z9TsT" id="2XT_MLH0wBb" role="lGtFl">
                                <node concept="OjmMv" id="2XT_MLH0wBc" role="1w35rA">
                                  <node concept="19SGf9" id="2XT_MLH0wBd" role="OjmMu">
                                    <node concept="19SUe$" id="2XT_MLH0wBe" role="19SJt6">
                                      <property role="19SUeA" value=" don't enable the interrupt. We'll generate the start, but we &#10; avoid handling the interrupt until we're in the next transaction,&#10; at the point where we would normally issue the start." />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1_9egQ" id="2XT_MLH0wBf" role="3XIRFZ">
                              <node concept="3pqW6w" id="2XT_MLH0wBg" role="1_9egR">
                                <node concept="EbZIE" id="2XT_MLH0wBh" role="3TlMhI">
                                  <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
                                </node>
                                <node concept="4ZOvp" id="2XT_MLH0wBi" role="3TlMhJ">
                                  <ref role="2DPCA0" node="wYuX6roq34" resolve="TWI_READY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bSW" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bSX" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bSY" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bSZ" role="19SJt6">
                          <property role="19SUeA" value=" if there is data to send, send it, otherwise stop " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bT1" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bT2" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pui" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyp" resolve="TW_MT_SLA_NACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bT7" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bT8" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bTb" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05_K" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
                    </node>
                    <node concept="4ZOvp" id="wYuX6q7puj" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6q7eyp" resolve="TW_MT_SLA_NACK" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bTc" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rpTKZ" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qTGhX" resolve="twi_stop" />
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bTf" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bTg" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puk" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyx" resolve="TW_MT_DATA_NACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bTl" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bTm" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bTp" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05_M" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
                    </node>
                    <node concept="4ZOvp" id="wYuX6q7pul" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6q7eyx" resolve="TW_MT_DATA_NACK" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bTq" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rpSu$" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qTGhX" resolve="twi_stop" />
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bTt" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bTu" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pum" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ey_" resolve="TW_MT_ARB_LOST" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bTz" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bT$" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bTB" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05_O" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
                    </node>
                    <node concept="4ZOvp" id="wYuX6q7pun" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6q7ey_" resolve="TW_MT_ARB_LOST" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bTC" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rpROD" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6rfJ0W" resolve="twi_releaseBus" />
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bTF" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bTG" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puo" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyP" resolve="TW_MR_DATA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bTL" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bTM" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bTS" role="1_9egR">
                    <node concept="2wJmCr" id="wYuX6q7bTO" role="3TlMhI">
                      <node concept="EbZIE" id="2XT_MLH0cLI" role="1_9fRO">
                        <ref role="EbZID" node="2XT_MLGZHWb" resolve="twi_masterBuffer" />
                      </node>
                      <node concept="3TM6Ey" id="wYuX6q7bTQ" role="2wJmCp">
                        <node concept="EbZIE" id="2XT_MLH05_Q" role="1_9fRO">
                          <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3V49S3" id="wYuX6rnocs" role="3TlMhJ">
                      <ref role="3V49S0" node="wYuX6qgI8w" resolve="TWDR" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bTT" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bTU" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bTV" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bTW" role="19SJt6">
                          <property role="19SUeA" value=" put byte into buffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bTY" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pup" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyH" resolve="TW_MR_SLA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bU3" role="ggJML">
                <node concept="c0U19" id="wYuX6q7bU4" role="3XIRFZ">
                  <node concept="3Tl9Jn" id="wYuX6q7bU9" role="c0U16">
                    <node concept="EbZIE" id="2XT_MLH05_S" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH05_U" role="3TlMhJ">
                      <ref role="EbZID" node="2XT_MLGZHWh" resolve="twi_masterBufferLength" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="wYuX6q7bUa" role="c0U17">
                    <node concept="1_9egQ" id="wYuX6q7bUb" role="3XIRFZ">
                      <node concept="2$_UoH" id="wYuX6rpLXV" role="1_9egR">
                        <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                        <node concept="3TlMh9" id="wYuX6rpLXW" role="3O_q_j">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ly_i6" id="wYuX6q7bUf" role="ggAap">
                    <node concept="3XIRFW" id="wYuX6q7bUh" role="1ly_ph">
                      <node concept="1_9egQ" id="wYuX6q7bUi" role="3XIRFZ">
                        <node concept="2$_UoH" id="wYuX6roXM$" role="1_9egR">
                          <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                          <node concept="3TlMh9" id="wYuX6roXXb" role="3O_q_j">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bUm" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bUn" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bUo" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bUp" role="19SJt6">
                          <property role="19SUeA" value=" ack if more bytes are expected, otherwise nack" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bUr" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bUs" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puq" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyT" resolve="TW_MR_DATA_NACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bUx" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bUy" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bUC" role="1_9egR">
                    <node concept="2wJmCr" id="wYuX6q7bU$" role="3TlMhI">
                      <node concept="EbZIE" id="2XT_MLH0c1s" role="1_9fRO">
                        <ref role="EbZID" node="2XT_MLGZHWb" resolve="twi_masterBuffer" />
                      </node>
                      <node concept="3TM6Ey" id="wYuX6q7bUA" role="2wJmCp">
                        <node concept="EbZIE" id="2XT_MLH05_W" role="1_9fRO">
                          <ref role="EbZID" node="2XT_MLGZHWf" resolve="twi_masterBufferIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3V49S3" id="wYuX6rnoct" role="3TlMhJ">
                      <ref role="3V49S0" node="wYuX6qgI8w" resolve="TWDR" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bUD" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bUE" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bUF" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bUG" role="19SJt6">
                          <property role="19SUeA" value=" put final byte into buffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="wYuX6q7bUI" role="3XIRFZ">
                  <node concept="EbZIE" id="2XT_MLH05_Y" role="c0U16">
                    <ref role="EbZID" node="2XT_MLGZPsr" resolve="twi_sendStop" />
                  </node>
                  <node concept="3XIRFW" id="wYuX6q7bUP" role="c0U17">
                    <node concept="1_9egQ" id="wYuX6q7bUM" role="3XIRFZ">
                      <node concept="2$_UoH" id="wYuX6rpeBI" role="1_9egR">
                        <ref role="2$_UoI" node="wYuX6qTGhX" resolve="twi_stop" />
                      </node>
                    </node>
                  </node>
                  <node concept="1ly_i6" id="wYuX6q7bUQ" role="ggAap">
                    <node concept="3XIRFW" id="wYuX6q7bUS" role="1ly_ph">
                      <node concept="1_9egQ" id="wYuX6q7bUT" role="3XIRFZ">
                        <node concept="3pqW6w" id="wYuX6q7bUW" role="1_9egR">
                          <node concept="EbZIE" id="2XT_MLH05A0" role="3TlMhI">
                            <ref role="EbZID" node="2XT_MLGZPst" resolve="twi_inRepStart" />
                          </node>
                          <node concept="3TlMhK" id="wYuX6q7c1g" role="3TlMhJ" />
                        </node>
                        <node concept="1z9TsT" id="wYuX6q7bUX" role="lGtFl">
                          <node concept="OjmMv" id="wYuX6q7bUY" role="1w35rA">
                            <node concept="19SGf9" id="wYuX6q7bUZ" role="OjmMu">
                              <node concept="19SUe$" id="wYuX6q7bV0" role="19SJt6">
                                <property role="19SUeA" value=" we're gonna send the START" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="wYuX6q7bV2" role="3XIRFZ">
                        <node concept="3pqW6w" id="wYuX6q7bVf" role="1_9egR">
                          <node concept="3V49S3" id="wYuX6rnocu" role="3TlMhI">
                            <ref role="3V49S0" node="wYuX6q6Xci" resolve="TWCR" />
                          </node>
                          <node concept="EUQZk" id="wYuX6q7bVe" role="3TlMhJ">
                            <node concept="EUQZk" id="wYuX6q7bVa" role="3TlMhI">
                              <node concept="BUAnR" id="wYuX6qinYT" role="3TlMhJ">
                                <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                                <node concept="3V49S3" id="wYuX6rphib" role="BULBh">
                                  <ref role="3V49S0" node="wYuX6rnVv9" resolve="TWSTA" />
                                </node>
                              </node>
                              <node concept="BUAnR" id="wYuX6qinYS" role="3TlMhI">
                                <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                                <node concept="3V49S3" id="wYuX6rplkO" role="BULBh">
                                  <ref role="3V49S0" node="wYuX6qiyUL" resolve="TWINT" />
                                </node>
                              </node>
                            </node>
                            <node concept="BUAnR" id="wYuX6qinYU" role="3TlMhJ">
                              <ref role="BUAnL" node="wYuX6qihwz" resolve="_BV" />
                              <node concept="3V49S3" id="wYuX6rpp8_" role="BULBh">
                                <ref role="3V49S0" node="wYuX6q6YY3" resolve="TWEN" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z9TsT" id="wYuX6q7bVg" role="lGtFl">
                          <node concept="OjmMv" id="wYuX6q7bVh" role="1w35rA">
                            <node concept="19SGf9" id="wYuX6q7bVi" role="OjmMu">
                              <node concept="19SUe$" id="wYuX6q7bVj" role="19SJt6">
                                <property role="19SUeA" value=" don't enable the interrupt. We'll generate the start, but we &#10; avoid handling the interrupt until we're in the next transaction,&#10; at the point where we would normally issue the start." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="wYuX6q7bVp" role="3XIRFZ">
                        <node concept="3pqW6w" id="wYuX6q7bVs" role="1_9egR">
                          <node concept="EbZIE" id="2XT_MLH05A2" role="3TlMhI">
                            <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
                          </node>
                          <node concept="4ZOvp" id="wYuX6roq3r" role="3TlMhJ">
                            <ref role="2DPCA0" node="wYuX6roq34" resolve="TWI_READY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bVt" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bVu" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pur" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyL" resolve="TW_MR_SLA_NACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bVz" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bV$" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rptH8" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qTGhX" resolve="twi_stop" />
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bVB" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bVC" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pus" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezh" resolve="TW_SR_SLA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bVH" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7bVI" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7put" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezp" resolve="TW_SR_GCALL_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bVN" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7bVO" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puu" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezl" resolve="TW_SR_ARB_LOST_SLA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bVT" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7bVU" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puv" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezt" resolve="TW_SR_ARB_LOST_GCALL_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bVZ" role="ggJML">
                <node concept="1QiMYF" id="2XT_MLH0BFb" role="3XIRFZ">
                  <node concept="OjmMv" id="2XT_MLH0BFd" role="3SJzmv">
                    <node concept="19SGf9" id="2XT_MLH0BFe" role="OjmMu">
                      <node concept="19SUe$" id="2XT_MLH0BFf" role="19SJt6">
                        <property role="19SUeA" value=" enter slave receiver mode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="2XT_MLH0_H3" role="3XIRFZ">
                  <node concept="3pqW6w" id="2XT_MLH0_Lo" role="1_9egR">
                    <node concept="4ZOvp" id="2XT_MLH0AGG" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6roq3d" resolve="TWI_SRX" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH0_H1" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bW9" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bWc" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05A6" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWv" resolve="twi_rxBufferIndex" />
                    </node>
                    <node concept="3TlMh9" id="wYuX6q7bWb" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bWd" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bWe" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bWf" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bWg" role="19SJt6">
                          <property role="19SUeA" value=" indicate that rx buffer can be overwritten and ack" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bWi" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rpu$f" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                    <node concept="3TlMh9" id="wYuX6rpuHs" role="3O_q_j">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bWm" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bWn" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puw" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezx" resolve="TW_SR_DATA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bWs" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7bWt" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pux" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezD" resolve="TW_SR_GCALL_DATA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bWy" role="ggJML">
                <node concept="c0U19" id="wYuX6q7bWz" role="3XIRFZ">
                  <node concept="3Tl9Jn" id="wYuX6q7bWC" role="c0U16">
                    <node concept="EbZIE" id="2XT_MLH05A8" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWv" resolve="twi_rxBufferIndex" />
                    </node>
                    <node concept="4ZOvp" id="wYuX6qkEz7" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6qkEz3" resolve="TWI_BUFFER_LENGTH" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="wYuX6q7bWD" role="c0U17">
                    <node concept="1_9egQ" id="wYuX6q7bWE" role="3XIRFZ">
                      <node concept="3pqW6w" id="wYuX6q7bWK" role="1_9egR">
                        <node concept="2wJmCr" id="wYuX6q7bWG" role="3TlMhI">
                          <node concept="EbZIE" id="2XT_MLH0bk_" role="1_9fRO">
                            <ref role="EbZID" node="2XT_MLGZHWr" resolve="twi_rxBuffer" />
                          </node>
                          <node concept="3TM6Ey" id="wYuX6q7bWI" role="2wJmCp">
                            <node concept="EbZIE" id="2XT_MLH05Aa" role="1_9fRO">
                              <ref role="EbZID" node="2XT_MLGZHWv" resolve="twi_rxBufferIndex" />
                            </node>
                          </node>
                        </node>
                        <node concept="3V49S3" id="wYuX6rnocx" role="3TlMhJ">
                          <ref role="3V49S0" node="wYuX6qgI8w" resolve="TWDR" />
                        </node>
                      </node>
                      <node concept="1z9TsT" id="wYuX6q7bWL" role="lGtFl">
                        <node concept="OjmMv" id="wYuX6q7bWM" role="1w35rA">
                          <node concept="19SGf9" id="wYuX6q7bWN" role="OjmMu">
                            <node concept="19SUe$" id="wYuX6q7bWO" role="19SJt6">
                              <property role="19SUeA" value=" put byte in buffer and ack" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="wYuX6q7bWQ" role="3XIRFZ">
                      <node concept="2$_UoH" id="wYuX6rpAhf" role="1_9egR">
                        <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                        <node concept="3TlMh9" id="wYuX6rpAhg" role="3O_q_j">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ly_i6" id="wYuX6q7bWU" role="ggAap">
                    <node concept="3XIRFW" id="wYuX6q7bWW" role="1ly_ph">
                      <node concept="1_9egQ" id="wYuX6q7bWX" role="3XIRFZ">
                        <node concept="1z9TsT" id="wYuX6q7bX1" role="lGtFl">
                          <node concept="OjmMv" id="wYuX6q7bX2" role="1w35rA">
                            <node concept="19SGf9" id="wYuX6q7bX3" role="OjmMu">
                              <node concept="19SUe$" id="wYuX6q7bX4" role="19SJt6">
                                <property role="19SUeA" value=" otherwise nack" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2$_UoH" id="wYuX6rp_Gc" role="1_9egR">
                          <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                          <node concept="3TlMh9" id="wYuX6rp_Gd" role="3O_q_j">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bX6" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bX7" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bX8" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bX9" role="19SJt6">
                          <property role="19SUeA" value=" if there is still room in the rx buffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bXb" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bXc" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puy" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezL" resolve="TW_SR_STOP" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bXh" role="ggJML">
                <node concept="c0U19" id="wYuX6q7bXi" role="3XIRFZ">
                  <node concept="3Tl9Jn" id="wYuX6q7bXn" role="c0U16">
                    <node concept="EbZIE" id="2XT_MLH05Ac" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWv" resolve="twi_rxBufferIndex" />
                    </node>
                    <node concept="4ZOvp" id="wYuX6qkEz8" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6qkEz3" resolve="TWI_BUFFER_LENGTH" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="wYuX6q7bXo" role="c0U17">
                    <node concept="1_9egQ" id="wYuX6q7bXp" role="3XIRFZ">
                      <node concept="3pqW6w" id="wYuX6q7bXu" role="1_9egR">
                        <node concept="2wJmCr" id="wYuX6q7bXr" role="3TlMhI">
                          <node concept="EbZIE" id="2XT_MLH0a_b" role="1_9fRO">
                            <ref role="EbZID" node="2XT_MLGZHWr" resolve="twi_rxBuffer" />
                          </node>
                          <node concept="EbZIE" id="2XT_MLH05Ae" role="2wJmCp">
                            <ref role="EbZID" node="2XT_MLGZHWv" resolve="twi_rxBufferIndex" />
                          </node>
                        </node>
                        <node concept="3TlMh9" id="2XT_MLGV5TY" role="3TlMhJ">
                          <property role="2hmy$m" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bXv" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bXw" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bXx" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bXy" role="19SJt6">
                          <property role="19SUeA" value=" put a null char after data if there's room" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bX$" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rp_d3" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qTGhX" resolve="twi_stop" />
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bXB" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bXC" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bXD" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bXE" role="19SJt6">
                          <property role="19SUeA" value=" sends ack and stops interface for clock stretching" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="2XT_MLH5WR3" role="3XIRFZ" />
                <node concept="EanFS" id="2XT_MLH5WvQ" role="3XIRFZ">
                  <node concept="2H6loZ" id="2XT_MLH5W$V" role="2aTQa8">
                    <ref role="2H6loY" node="2XT_MLH5wcb" resolve="slaveHandler" />
                  </node>
                  <node concept="3XIRFW" id="2XT_MLH5WvU" role="EanFY">
                    <node concept="1_9egQ" id="2XT_MLH5H63" role="3XIRFZ">
                      <node concept="30IBQI" id="2XT_MLH5Hcz" role="1_9egR">
                        <ref role="2H6Oet" node="2XT_MLH5qCq" resolve="onSlaveReceive" />
                        <node concept="EbZIE" id="2XT_MLH5WO3" role="2H6KYo">
                          <ref role="EbZID" node="2XT_MLGZHWr" resolve="twi_rxBuffer" />
                        </node>
                        <node concept="EbZIE" id="2XT_MLH5WO4" role="2H6KYo">
                          <ref role="EbZID" node="2XT_MLGZHWv" resolve="twi_rxBufferIndex" />
                        </node>
                        <node concept="2H6loZ" id="2XT_MLH5H61" role="1_9fRO">
                          <ref role="2H6loY" node="2XT_MLH5wcb" resolve="slaveHandler" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bXQ" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bXT" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05Ak" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWv" resolve="twi_rxBufferIndex" />
                    </node>
                    <node concept="3TlMh9" id="wYuX6q7bXS" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bXU" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bXV" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bXW" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bXX" role="19SJt6">
                          <property role="19SUeA" value=" since we submit rx buffer to &quot;wire&quot; library, we can reset it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bXZ" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rp$Cw" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6rfJ0W" resolve="twi_releaseBus" />
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bY2" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bY3" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bY4" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bY5" role="19SJt6">
                          <property role="19SUeA" value=" ack future responses and leave slave receiver state" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bY7" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bY8" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puz" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ez_" resolve="TW_SR_DATA_NACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bYd" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7bYe" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pu$" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezH" resolve="TW_SR_GCALL_DATA_NACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bYj" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bYk" role="3XIRFZ">
                  <node concept="1z9TsT" id="wYuX6q7bYo" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bYp" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bYq" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bYr" role="19SJt6">
                          <property role="19SUeA" value=" nack back at master" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$_UoH" id="wYuX6rpzOs" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                    <node concept="3TlMh9" id="wYuX6rpzOt" role="3O_q_j">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7bYt" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bYu" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7pu_" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7eyX" resolve="TW_ST_SLA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bYz" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7bY$" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puA" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ez1" resolve="TW_ST_ARB_LOST_SLA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bYD" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bYE" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bYH" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05Am" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
                    </node>
                    <node concept="4ZOvp" id="wYuX6roq3t" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6roq3g" resolve="TWI_STX" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bYI" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bYJ" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bYK" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bYL" role="19SJt6">
                          <property role="19SUeA" value=" enter slave transmitter mode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bYN" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bYQ" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05Ao" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWn" resolve="twi_txBufferIndex" />
                    </node>
                    <node concept="3TlMh9" id="wYuX6q7bYP" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bYR" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bYS" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bYT" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bYU" role="19SJt6">
                          <property role="19SUeA" value=" ready the tx buffer index for iteration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7bYW" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bYZ" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05Aq" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWp" resolve="twi_txBufferLength" />
                    </node>
                    <node concept="3TlMh9" id="wYuX6q7bYY" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bZ0" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bZ1" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bZ2" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bZ3" role="19SJt6">
                          <property role="19SUeA" value=" set tx buffer length to be zero, to verify if user changes it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XISUE" id="2XT_MLH5Z1h" role="3XIRFZ" />
                <node concept="EanFS" id="2XT_MLH5Y9N" role="3XIRFZ">
                  <node concept="2H6loZ" id="2XT_MLH5YtD" role="2aTQa8">
                    <ref role="2H6loY" node="2XT_MLH5wcb" resolve="slaveHandler" />
                  </node>
                  <node concept="3XIRFW" id="2XT_MLH5Y9R" role="EanFY">
                    <node concept="1QiMYF" id="2XT_MLH5YJB" role="3XIRFZ">
                      <node concept="OjmMv" id="2XT_MLH5YJD" role="3SJzmv">
                        <node concept="19SGf9" id="2XT_MLH5YJE" role="OjmMu">
                          <node concept="19SUe$" id="2XT_MLH5YJF" role="19SJt6">
                            <property role="19SUeA" value=" request for txBuffer to be filled and length to be set&#10; note: user must call twi_transmit(bytes, length) to do this" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="2XT_MLH5YwR" role="3XIRFZ">
                      <node concept="30IBQI" id="2XT_MLH5Y$z" role="1_9egR">
                        <ref role="2H6Oet" node="2XT_MLH5sV4" resolve="onSlaveTransmit" />
                        <node concept="2H6loZ" id="2XT_MLH5YwQ" role="1_9fRO">
                          <ref role="2H6loY" node="2XT_MLH5wcb" resolve="slaveHandler" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="wYuX6q7bZf" role="3XIRFZ">
                  <node concept="3TlM44" id="wYuX6q7bZk" role="c0U16">
                    <node concept="3TlMh9" id="wYuX6q7bZi" role="3TlMhI">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH05Au" role="3TlMhJ">
                      <ref role="EbZID" node="2XT_MLGZHWp" resolve="twi_txBufferLength" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="wYuX6q7bZl" role="c0U17">
                    <node concept="1_9egQ" id="wYuX6q7bZm" role="3XIRFZ">
                      <node concept="3pqW6w" id="wYuX6q7bZp" role="1_9egR">
                        <node concept="EbZIE" id="2XT_MLH05Aw" role="3TlMhI">
                          <ref role="EbZID" node="2XT_MLGZHWp" resolve="twi_txBufferLength" />
                        </node>
                        <node concept="3TlMh9" id="wYuX6q7bZo" role="3TlMhJ">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="wYuX6q7bZq" role="3XIRFZ">
                      <node concept="3pqW6w" id="wYuX6q7bZv" role="1_9egR">
                        <node concept="2wJmCr" id="wYuX6q7bZs" role="3TlMhI">
                          <node concept="EbZIE" id="2XT_MLH09Pw" role="1_9fRO">
                            <ref role="EbZID" node="2XT_MLGZHWj" resolve="twi_txBuffer" />
                          </node>
                          <node concept="3TlMh9" id="wYuX6q7bZt" role="2wJmCp">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                        <node concept="3Hbq_t" id="wYuX6q7bZu" role="3TlMhJ">
                          <property role="2hmy$m" value="00" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bZw" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bZx" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bZy" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bZz" role="19SJt6">
                          <property role="19SUeA" value=" if they didn't change buffer &amp; length, initialize it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7bZ_" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puB" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ez5" resolve="TW_ST_DATA_ACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7bZE" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7bZF" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7bZL" role="1_9egR">
                    <node concept="3V49S3" id="wYuX6rnocy" role="3TlMhI">
                      <ref role="3V49S0" node="wYuX6qgI8w" resolve="TWDR" />
                    </node>
                    <node concept="2wJmCr" id="wYuX6q7bZI" role="3TlMhJ">
                      <node concept="EbZIE" id="2XT_MLH098j" role="1_9fRO">
                        <ref role="EbZID" node="2XT_MLGZHWj" resolve="twi_txBuffer" />
                      </node>
                      <node concept="3TM6Ey" id="wYuX6q7bZK" role="2wJmCp">
                        <node concept="EbZIE" id="2XT_MLH05Ay" role="1_9fRO">
                          <ref role="EbZID" node="2XT_MLGZHWn" resolve="twi_txBufferIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7bZM" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7bZN" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7bZO" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7bZP" role="19SJt6">
                          <property role="19SUeA" value=" copy data to output register" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="wYuX6q7bZR" role="3XIRFZ">
                  <node concept="3Tl9Jn" id="wYuX6q7bZW" role="c0U16">
                    <node concept="EbZIE" id="2XT_MLH05A$" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWn" resolve="twi_txBufferIndex" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH05AA" role="3TlMhJ">
                      <ref role="EbZID" node="2XT_MLGZHWp" resolve="twi_txBufferLength" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="wYuX6q7bZX" role="c0U17">
                    <node concept="1_9egQ" id="wYuX6q7bZY" role="3XIRFZ">
                      <node concept="2$_UoH" id="wYuX6rpzuG" role="1_9egR">
                        <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                        <node concept="3TlMh9" id="wYuX6rpzuH" role="3O_q_j">
                          <property role="2hmy$m" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ly_i6" id="wYuX6q7c02" role="ggAap">
                    <node concept="3XIRFW" id="wYuX6q7c04" role="1ly_ph">
                      <node concept="1_9egQ" id="wYuX6q7c05" role="3XIRFZ">
                        <node concept="2$_UoH" id="wYuX6rpyRO" role="1_9egR">
                          <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                          <node concept="3TlMh9" id="wYuX6rpyRP" role="3O_q_j">
                            <property role="2hmy$m" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7c09" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7c0a" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7c0b" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7c0c" role="19SJt6">
                          <property role="19SUeA" value=" if there is more to send, ack, otherwise nack" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7c0e" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7c0f" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puC" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ez9" resolve="TW_ST_DATA_NACK" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7c0k" role="ggJML" />
            </node>
            <node concept="ggJMM" id="wYuX6q7c0l" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puD" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezd" resolve="TW_ST_LAST_DATA" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7c0q" role="ggJML">
                <node concept="1_9egQ" id="wYuX6q7c0r" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rpwAt" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qhC9g" resolve="twi_reply" />
                    <node concept="3TlMh9" id="wYuX6rpwCU" role="3O_q_j">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7c0v" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7c0w" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7c0x" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7c0y" role="19SJt6">
                          <property role="19SUeA" value=" ack future responses" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7c0$" role="3XIRFZ">
                  <node concept="3pqW6w" id="wYuX6q7c0B" role="1_9egR">
                    <node concept="EbZIE" id="2XT_MLH05AC" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZPsn" resolve="twi_state" />
                    </node>
                    <node concept="4ZOvp" id="wYuX6roq3u" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6roq34" resolve="TWI_READY" />
                    </node>
                  </node>
                  <node concept="1z9TsT" id="wYuX6q7c0C" role="lGtFl">
                    <node concept="OjmMv" id="wYuX6q7c0D" role="1w35rA">
                      <node concept="19SGf9" id="wYuX6q7c0E" role="OjmMu">
                        <node concept="19SUe$" id="wYuX6q7c0F" role="19SJt6">
                          <property role="19SUeA" value=" leave slave receiver state" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7c0H" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7c0I" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puE" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezP" resolve="TW_NO_INFO" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7c0N" role="ggJML">
                <node concept="27uf6b" id="wYuX6q7c0O" role="3XIRFZ" />
              </node>
            </node>
            <node concept="ggJMM" id="wYuX6q7c0P" role="ggJMH">
              <node concept="4ZOvp" id="wYuX6q7puF" role="ggJMN">
                <ref role="2DPCA0" node="wYuX6q7ezT" resolve="TW_BUS_ERROR" />
              </node>
              <node concept="3XIRFW" id="wYuX6q7c0U" role="ggJML">
                <node concept="1_9egQ" id="2XT_MLH0CFT" role="3XIRFZ">
                  <node concept="3pqW6w" id="2XT_MLH0CJ6" role="1_9egR">
                    <node concept="4ZOvp" id="2XT_MLH0CJp" role="3TlMhJ">
                      <ref role="2DPCA0" node="wYuX6q7ezT" resolve="TW_BUS_ERROR" />
                    </node>
                    <node concept="EbZIE" id="2XT_MLH0CFR" role="3TlMhI">
                      <ref role="EbZID" node="2XT_MLGZHWx" resolve="twi_error" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="wYuX6q7c0Z" role="3XIRFZ">
                  <node concept="2$_UoH" id="wYuX6rpvHE" role="1_9egR">
                    <ref role="2$_UoI" node="wYuX6qTGhX" resolve="twi_stop" />
                  </node>
                </node>
                <node concept="27uf6b" id="wYuX6q7c12" role="3XIRFZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLHaIar" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLHaFvk" resolve="isr" />
          <ref role="1ZwxE2" node="2uTv4B9$p_5" resolve="isr" />
        </node>
        <node concept="19Rifw" id="2XT_MLHaIcB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="wYuX6qhuPP" role="2RW2fA" />
    </node>
    <node concept="2NXPZ9" id="wYuX6q6stS" role="N3F5h">
      <property role="TrG5h" value="empty_1436516386782_4" />
    </node>
    <node concept="2NXPZ9" id="wYuX6q6su5" role="N3F5h">
      <property role="TrG5h" value="empty_1436516386932_5" />
    </node>
    <node concept="2NXPZ9" id="wYuX6q6sjI" role="N3F5h">
      <property role="TrG5h" value="empty_1436516293286_2" />
    </node>
    <node concept="3GEVxB" id="wYuX6q6yP1" role="2OODSX">
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
    <node concept="3GEVxB" id="wYuX6q7op7" role="2OODSX">
      <ref role="3GEb4d" node="wYuX6q7ey3" resolve="twi" />
    </node>
    <node concept="3GEVxB" id="2XT_MLHaA1Q" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="wYuX6q79Oi" resolve="Interrupts" />
    </node>
  </node>
  <node concept="N3F5e" id="wYuX6q79Oi">
    <property role="TrG5h" value="Interrupts" />
    <node concept="2EX0iR" id="2uTv4B9$nLa" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IInterruptServiceRoutine" />
      <node concept="2EX0iL" id="2uTv4B9$p_5" role="2EX0iN">
        <property role="TrG5h" value="isr" />
        <node concept="19Rifw" id="2uTv4B9$p_i" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="wYuX6q7ey3">
    <property role="TrG5h" value="twi" />
    <node concept="4WHVk" id="wYuX6q7ey9" role="N3F5h">
      <property role="TrG5h" value="_UTIL_TWI_H_" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="wYuX6q7ey7" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyd" role="N3F5h">
      <property role="TrG5h" value="TW_START" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyb" role="2DQcEM">
        <property role="2hmy$m" value="08" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyh" role="N3F5h">
      <property role="TrG5h" value="TW_REP_START" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyf" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyl" role="N3F5h">
      <property role="TrG5h" value="TW_MT_SLA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyj" role="2DQcEM">
        <property role="2hmy$m" value="18" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyp" role="N3F5h">
      <property role="TrG5h" value="TW_MT_SLA_NACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyn" role="2DQcEM">
        <property role="2hmy$m" value="20" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyt" role="N3F5h">
      <property role="TrG5h" value="TW_MT_DATA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyr" role="2DQcEM">
        <property role="2hmy$m" value="28" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyx" role="N3F5h">
      <property role="TrG5h" value="TW_MT_DATA_NACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyv" role="2DQcEM">
        <property role="2hmy$m" value="30" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ey_" role="N3F5h">
      <property role="TrG5h" value="TW_MT_ARB_LOST" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyz" role="2DQcEM">
        <property role="2hmy$m" value="38" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyD" role="N3F5h">
      <property role="TrG5h" value="TW_MR_ARB_LOST" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyB" role="2DQcEM">
        <property role="2hmy$m" value="38" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyH" role="N3F5h">
      <property role="TrG5h" value="TW_MR_SLA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyF" role="2DQcEM">
        <property role="2hmy$m" value="40" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyL" role="N3F5h">
      <property role="TrG5h" value="TW_MR_SLA_NACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyJ" role="2DQcEM">
        <property role="2hmy$m" value="48" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyP" role="N3F5h">
      <property role="TrG5h" value="TW_MR_DATA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyN" role="2DQcEM">
        <property role="2hmy$m" value="50" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyT" role="N3F5h">
      <property role="TrG5h" value="TW_MR_DATA_NACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyR" role="2DQcEM">
        <property role="2hmy$m" value="58" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7eyX" role="N3F5h">
      <property role="TrG5h" value="TW_ST_SLA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyV" role="2DQcEM">
        <property role="2hmy$m" value="A8" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ez1" role="N3F5h">
      <property role="TrG5h" value="TW_ST_ARB_LOST_SLA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7eyZ" role="2DQcEM">
        <property role="2hmy$m" value="B0" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ez5" role="N3F5h">
      <property role="TrG5h" value="TW_ST_DATA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ez3" role="2DQcEM">
        <property role="2hmy$m" value="B8" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ez9" role="N3F5h">
      <property role="TrG5h" value="TW_ST_DATA_NACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ez7" role="2DQcEM">
        <property role="2hmy$m" value="C0" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezd" role="N3F5h">
      <property role="TrG5h" value="TW_ST_LAST_DATA" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezb" role="2DQcEM">
        <property role="2hmy$m" value="C8" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezh" role="N3F5h">
      <property role="TrG5h" value="TW_SR_SLA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezf" role="2DQcEM">
        <property role="2hmy$m" value="60" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezl" role="N3F5h">
      <property role="TrG5h" value="TW_SR_ARB_LOST_SLA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezj" role="2DQcEM">
        <property role="2hmy$m" value="68" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezp" role="N3F5h">
      <property role="TrG5h" value="TW_SR_GCALL_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezn" role="2DQcEM">
        <property role="2hmy$m" value="70" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezt" role="N3F5h">
      <property role="TrG5h" value="TW_SR_ARB_LOST_GCALL_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezr" role="2DQcEM">
        <property role="2hmy$m" value="78" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezx" role="N3F5h">
      <property role="TrG5h" value="TW_SR_DATA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezv" role="2DQcEM">
        <property role="2hmy$m" value="80" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ez_" role="N3F5h">
      <property role="TrG5h" value="TW_SR_DATA_NACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezz" role="2DQcEM">
        <property role="2hmy$m" value="88" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezD" role="N3F5h">
      <property role="TrG5h" value="TW_SR_GCALL_DATA_ACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezB" role="2DQcEM">
        <property role="2hmy$m" value="90" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezH" role="N3F5h">
      <property role="TrG5h" value="TW_SR_GCALL_DATA_NACK" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezF" role="2DQcEM">
        <property role="2hmy$m" value="98" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezL" role="N3F5h">
      <property role="TrG5h" value="TW_SR_STOP" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezJ" role="2DQcEM">
        <property role="2hmy$m" value="A0" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezP" role="N3F5h">
      <property role="TrG5h" value="TW_NO_INFO" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezN" role="2DQcEM">
        <property role="2hmy$m" value="F8" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7ezT" role="N3F5h">
      <property role="TrG5h" value="TW_BUS_ERROR" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="wYuX6q7ezR" role="2DQcEM">
        <property role="2hmy$m" value="00" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7e$g" role="N3F5h">
      <property role="TrG5h" value="TW_STATUS_MASK" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="wYuX6q7lV0" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7e$n" role="N3F5h">
      <property role="TrG5h" value="TW_STATUS" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="wYuX6q7lXi" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7e$r" role="N3F5h">
      <property role="TrG5h" value="TW_READ" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="wYuX6q7e$p" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="wYuX6q7e$v" role="N3F5h">
      <property role="TrG5h" value="TW_WRITE" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="wYuX6q7e$t" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="rcWE1" id="wYuX6q7eIH" role="rcWEr">
      <property role="rcWEL" value="&lt;util/twi.h&gt;" />
    </node>
  </node>
</model>

