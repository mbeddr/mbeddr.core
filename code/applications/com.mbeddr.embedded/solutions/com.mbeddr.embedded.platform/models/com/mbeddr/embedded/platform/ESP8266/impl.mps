<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebd79bd3-1c02-4a11-bd15-d1648ebd5ce5(com.mbeddr.embedded.platform.ESP8266.impl)">
  <persistence version="9" />
  <languages>
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="5ldp" ref="r:4c51c311-b4d8-46d0-b74c-0e57e9152beb(com.mbeddr.embedded.platform.ESP8266.util)" />
    <import index="9mbu" ref="r:a32a95bf-d8fd-46f1-9ea6-11fe5e02cefa(com.mbeddr.embedded.platform.HAL)" />
    <import index="9090" ref="r:49ac9824-90a4-4643-bd6a-c4792407d69a(com.mbeddr.embedded.platform.ESP8266.sdk)" />
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
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="3134547887598524930" name="com.mbeddr.core.statements.structure.SwitchDefault" flags="ng" index="ggJMK">
        <child id="3134547887598524932" name="body" index="ggJMQ" />
      </concept>
      <concept id="3134547887598524928" name="com.mbeddr.core.statements.structure.SwitchCase" flags="ng" index="ggJMM">
        <child id="3134547887598524931" name="body" index="ggJML" />
        <child id="3134547887598524929" name="expression" index="ggJMN" />
      </concept>
      <concept id="3134547887598524924" name="com.mbeddr.core.statements.structure.SwitchStatement" flags="ng" index="ggJXe">
        <child id="3134547887598524959" name="cases" index="ggJMH" />
        <child id="3134547887598524925" name="expression" index="ggJXf" />
      </concept>
      <concept id="8322694141622975616" name="com.mbeddr.core.statements.structure.WaitBusy" flags="ng" index="2ualET" />
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
      <concept id="605413736672002878" name="com.mbeddr.core.statements.structure.IHasPrefixes" flags="ng" index="3O7dYF">
        <child id="605413736672002881" name="prefixes" index="3O7dZk" />
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
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="4202685725779366523" name="com.mbeddr.core.udt.structure.MemberInitExpression" flags="ng" index="2xZu8t">
        <reference id="4202685725779391329" name="element" index="2xZoc7" />
        <child id="4202685725779390438" name="value" index="2xZpY0" />
      </concept>
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
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="159275153966479361" name="com.mbeddr.core.modules.structure.PragmaDeclarationRef" flags="ng" index="2vwAfD">
        <reference id="159275153966479362" name="decl" index="2vwAfE" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6021475212426147386" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionRef" flags="ng" index="BUAnR">
        <reference id="6021475212426147388" name="constant" index="BUAnL" />
        <child id="6021475212426185244" name="arguments" index="BULBh" />
      </concept>
      <concept id="5308710777891716348" name="com.mbeddr.core.modules.structure.NoOp" flags="ng" index="EaqyJ" />
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
    <language id="54f2a59b-97bb-4c09-af92-928ebf9c5966" name="com.mbeddr.ext.compositecomponents">
      <concept id="7780999115923947731" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentInstanceConfig" flags="ng" index="5JiAF" />
      <concept id="7780999115923829680" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponent" flags="ng" index="5JLF8" />
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
        <child id="5950410542643524495" name="actuals" index="3O_q_k" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <property id="785275130114861516" name="initField" index="3R_39t" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
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
        <property id="4429602430543053637" name="inline" index="PKdyO" />
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
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
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
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
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="1136530067488156615" name="com.mbeddr.core.expressions.structure.BitwiseORExpression" flags="ng" index="EUQZk" />
      <concept id="5962749441518381743" name="com.mbeddr.core.expressions.structure.BitwiseAndExpression" flags="ng" index="SSPID" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="7193082937527768537" name="com.mbeddr.core.expressions.structure.DirectBitwiseANDAssignmentExpression" flags="ng" index="1g_Icb" />
      <concept id="7193082937527768541" name="com.mbeddr.core.expressions.structure.DirectBitwiseORAssignmentExpression" flags="ng" index="1g_Icf" />
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="9013371069685947728" name="com.mbeddr.core.expressions.structure.BitwiseRightShiftExpression" flags="ng" index="3ov31F" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
      <concept id="3976803464656556878" name="com.mbeddr.core.expressions.structure.BitwiseNotExpression" flags="ng" index="1Flubw" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="N3F5e" id="7e09zBHwtHO">
    <property role="TrG5h" value="SPIImpl" />
    <node concept="3GEVxB" id="7e09zBHwwrL" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="9mbu:1c9NWo49CE8" resolve="SPI" />
    </node>
    <node concept="3GEVxB" id="7e09zBHw_9K" role="2OODSX">
      <ref role="3GEb4d" to="5ldp:4b64BCbwUoo" resolve="esp8266_digital_io" />
    </node>
    <node concept="3GEVxB" id="7e09zBHwJ8r" role="2OODSX">
      <ref role="3GEb4d" to="5ldp:4b64BCbxsXj" resolve="esp8266_peri" />
    </node>
    <node concept="2NXPZ9" id="7e09zBHBwGP" role="N3F5h">
      <property role="TrG5h" value="empty_1440186808228_6" />
    </node>
    <node concept="1S7NMz" id="7e09zBHwxiR" role="N3F5h">
      <property role="TrG5h" value="MOSI" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqp4" id="7e09zBHwxiS" role="2C2TGm" />
      <node concept="3TlMh9" id="7e09zBHwxiT" role="1cecVj">
        <property role="2hmy$m" value="13" />
      </node>
    </node>
    <node concept="1S7NMz" id="7e09zBHwxiU" role="N3F5h">
      <property role="TrG5h" value="MISO" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqp4" id="7e09zBHwxiV" role="2C2TGm" />
      <node concept="3TlMh9" id="7e09zBHwxiW" role="1cecVj">
        <property role="2hmy$m" value="12" />
      </node>
    </node>
    <node concept="1S7NMz" id="7e09zBHwxiX" role="N3F5h">
      <property role="TrG5h" value="SCK" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqp4" id="7e09zBHwxiY" role="2C2TGm" />
      <node concept="3TlMh9" id="7e09zBHwxiZ" role="1cecVj">
        <property role="2hmy$m" value="14" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7e09zBHwxa4" role="N3F5h">
      <property role="TrG5h" value="empty_1440182801793_1" />
    </node>
    <node concept="2NXPZ9" id="7e09zBHwOO4" role="N3F5h">
      <property role="TrG5h" value="empty_1440183118595_3" />
    </node>
    <node concept="2EWCuY" id="7e09zBHwwrN" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SPIImpl" />
      <node concept="2EWHp_" id="7e09zBHwwrP" role="2RW2fA">
        <property role="TrG5h" value="spi" />
        <ref role="2EX0h9" to="9mbu:1c9NWo49JTB" resolve="SPI" />
      </node>
      <node concept="3Khz0B" id="7e09zBHwwEa" role="2RW2fA" />
      <node concept="EbCE0" id="7e09zBHw_CZ" role="2RW2fA">
        <property role="TrG5h" value="settings" />
        <property role="3R_39t" value="true" />
        <node concept="1sgJKr" id="7e09zBHDpzo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" to="9mbu:1c9NWo49U0x" resolve="SPI_SETTINGS" />
        </node>
      </node>
      <node concept="EbCE0" id="7e09zBHDNS3" role="2RW2fA">
        <property role="TrG5h" value="spi_no" />
        <property role="3R_39t" value="true" />
        <node concept="26Vqp4" id="7e09zBHDNS4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBHw_zN" role="2RW2fA" />
      <node concept="2EWDwb" id="7e09zBH_HAQ" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="19Rifw" id="7e09zBH_HAP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="7e09zBH_HAv" role="2EWMhI">
          <node concept="c0U19" id="7e09zBHwLTK" role="3XIRFZ">
            <node concept="3XIRFW" id="7e09zBHwLTL" role="c0U17">
              <node concept="1_9egQ" id="7e09zBHwLTM" role="3XIRFZ">
                <node concept="3O_q_g" id="7e09zBHwLTN" role="1_9egR">
                  <ref role="3O_q_h" to="5ldp:4b64BCbwUoL" resolve="pinMode" />
                  <node concept="1S7827" id="7e09zBHwLTO" role="3O_q_j">
                    <ref role="1S7826" node="7e09zBHwxiX" resolve="SCK" />
                  </node>
                  <node concept="4ZOvp" id="7e09zBHwLTP" role="3O_q_j">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxt0I" resolve="SPECIAL" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="7e09zBHwLTU" role="3XIRFZ">
                <node concept="3O_q_g" id="7e09zBHwLTV" role="1_9egR">
                  <ref role="3O_q_h" to="5ldp:4b64BCbwUoL" resolve="pinMode" />
                  <node concept="1S7827" id="7e09zBHwLTW" role="3O_q_j">
                    <ref role="1S7826" node="7e09zBHwxiU" resolve="MISO" />
                  </node>
                  <node concept="4ZOvp" id="7e09zBHwLTX" role="3O_q_j">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxt0I" resolve="SPECIAL" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="7e09zBHwLU2" role="3XIRFZ">
                <node concept="3O_q_g" id="7e09zBHwLU3" role="1_9egR">
                  <ref role="3O_q_h" to="5ldp:4b64BCbwUoL" resolve="pinMode" />
                  <node concept="1S7827" id="7e09zBHwLU4" role="3O_q_j">
                    <ref role="1S7826" node="7e09zBHwxiR" resolve="MOSI" />
                  </node>
                  <node concept="4ZOvp" id="7e09zBHwLU5" role="3O_q_j">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxt0I" resolve="SPECIAL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="7e09zBHwLUa" role="c0U16">
              <node concept="4ZOvp" id="7e09zBHwLUb" role="3TlMhJ">
                <ref role="2DPCA0" to="5ldp:4b64BCbxt_l" resolve="HSPI" />
              </node>
              <node concept="EbZIE" id="7e09zBHDY9z" role="3TlMhI">
                <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
              </node>
            </node>
            <node concept="1ly_i6" id="7e09zBHwLUd" role="ggAap">
              <node concept="3XIRFW" id="7e09zBHwLUe" role="1ly_ph">
                <node concept="1QiMYF" id="7e09zBHwLUf" role="3XIRFZ">
                  <node concept="OjmMv" id="7e09zBHwLUg" role="3SJzmv">
                    <node concept="19SGf9" id="7e09zBHwLUh" role="OjmMu">
                      <node concept="19SUe$" id="7e09zBHwLUi" role="19SJt6">
                        <property role="19SUeA" value="TODO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHwLUj" role="3XIRFZ">
            <node concept="3pqW6w" id="7e09zBHwLUk" role="1_9egR">
              <node concept="3TlMh9" id="7e09zBHwLUl" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="BUAnR" id="7e09zBHwLUm" role="3TlMhI">
                <ref role="BUAnL" to="5ldp:4b64BCbxtAe" resolve="SPIC" />
                <node concept="EbZIE" id="7e09zBHDZRa" role="BULBh">
                  <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHwOMN" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHwOML" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwrR" resolve="spi_setClock" />
              <node concept="2qmXGp" id="7e09zBHwXez" role="3O_q_k">
                <node concept="1E4Tgc" id="7e09zBHwXmO" role="1ESnxz">
                  <ref role="1E4Tge" to="9mbu:1c9NWo49UbS" resolve="clock" />
                </node>
                <node concept="EbZIE" id="7e09zBHwXek" role="1_9fRO">
                  <ref role="EbZID" node="7e09zBHw_CZ" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHwLUr" role="3XIRFZ">
            <node concept="3pqW6w" id="7e09zBHwLUs" role="1_9egR">
              <node concept="EUQZk" id="7e09zBHwLUt" role="3TlMhJ">
                <node concept="EUQZk" id="7e09zBHwLUu" role="3TlMhI">
                  <node concept="4ZOvp" id="7e09zBHwLUv" role="3TlMhI">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxu0b" resolve="SPIUMOSI" />
                  </node>
                  <node concept="4ZOvp" id="7e09zBHwLUw" role="3TlMhJ">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxu4X" resolve="SPIUDUPLEX" />
                  </node>
                </node>
                <node concept="4ZOvp" id="7e09zBHwLUx" role="3TlMhJ">
                  <ref role="2DPCA0" to="5ldp:4b64BCbxu41" resolve="SPIUSSE" />
                </node>
              </node>
              <node concept="BUAnR" id="7e09zBHwLUy" role="3TlMhI">
                <ref role="BUAnL" to="5ldp:4b64BCbxtB5" resolve="SPIU" />
                <node concept="EbZIE" id="7e09zBHE1vD" role="BULBh">
                  <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHwLU$" role="3XIRFZ">
            <node concept="3pqW6w" id="7e09zBHwLU_" role="1_9egR">
              <node concept="EUQZk" id="7e09zBHwLUA" role="3TlMhJ">
                <node concept="2BPB98" id="7e09zBHwLUB" role="3TlMhI">
                  <node concept="3oul24" id="7e09zBHwLUC" role="1_9fRO">
                    <node concept="3TlMh9" id="7e09zBHwLUD" role="3TlMhI">
                      <property role="2hmy$m" value="7" />
                    </node>
                    <node concept="4ZOvp" id="7e09zBHwLUE" role="3TlMhJ">
                      <ref role="2DPCA0" to="5ldp:4b64BCbxu5E" resolve="SPILMOSI" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="7e09zBHwLUF" role="3TlMhJ">
                  <node concept="3oul24" id="7e09zBHwLUG" role="1_9fRO">
                    <node concept="3TlMh9" id="7e09zBHwLUH" role="3TlMhI">
                      <property role="2hmy$m" value="7" />
                    </node>
                    <node concept="4ZOvp" id="7e09zBHwLUI" role="3TlMhJ">
                      <ref role="2DPCA0" to="5ldp:4b64BCbxu5x" resolve="SPILMISO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="BUAnR" id="7e09zBHwLUJ" role="3TlMhI">
                <ref role="BUAnL" to="5ldp:4b64BCbxtBg" resolve="SPIU1" />
                <node concept="EbZIE" id="7e09zBHE3c_" role="BULBh">
                  <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHwLUL" role="3XIRFZ">
            <node concept="3pqW6w" id="7e09zBHwLUM" role="1_9egR">
              <node concept="3TlMh9" id="7e09zBHwLUN" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="BUAnR" id="7e09zBHwLUO" role="3TlMhI">
                <ref role="BUAnL" to="5ldp:4b64BCbxtAp" resolve="SPIC1" />
                <node concept="EbZIE" id="7e09zBHE4TP" role="BULBh">
                  <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBIcNFN" role="3XIRFZ" />
          <node concept="2ualET" id="7e09zBHRWRi" role="3XIRFZ">
            <node concept="3XIRFW" id="7e09zBHRWRl" role="27v$W9">
              <node concept="1_9egQ" id="7e09zBHRWRm" role="3XIRFZ">
                <node concept="EaqyJ" id="7e09zBHRWRn" role="1_9egR" />
              </node>
            </node>
            <node concept="2$_UoH" id="7e09zBHNgmE" role="27v$We">
              <ref role="2$_UoI" node="7e09zBHBQ1p" resolve="isSPIBusy" />
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBH_JtD" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBH_JtB" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwrR" resolve="spi_setClock" />
              <node concept="2qmXGp" id="7e09zBH_Jui" role="3O_q_k">
                <node concept="1E4Tgc" id="7e09zBH_JBS" role="1ESnxz">
                  <ref role="1E4Tge" to="9mbu:1c9NWo49UbS" resolve="clock" />
                </node>
                <node concept="EbZIE" id="7e09zBH_Ju0" role="1_9fRO">
                  <ref role="EbZID" node="7e09zBHw_CZ" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBH_R0U" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBH_R0S" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBH_ORY" resolve="setBitOrder" />
              <node concept="2qmXGp" id="7e09zBHDEOp" role="3O_q_k">
                <node concept="1E4Tgc" id="7e09zBHDGym" role="1ESnxz">
                  <ref role="1E4Tge" to="9mbu:1c9NWo49Uag" resolve="byteOrder" />
                </node>
                <node concept="EbZIE" id="7e09zBHDEN6" role="1_9fRO">
                  <ref role="EbZID" node="7e09zBHw_CZ" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHBC9n" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHBC9l" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBH$Ofk" resolve="setDataMode" />
              <node concept="2qmXGp" id="7e09zBHDD7S" role="3O_q_k">
                <node concept="1E4Tgc" id="7e09zBHDEMm" role="1ESnxz">
                  <ref role="1E4Tge" to="9mbu:1c9NWo49Ubq" resolve="mode" />
                </node>
                <node concept="EbZIE" id="7e09zBHDD2b" role="1_9fRO">
                  <ref role="EbZID" node="7e09zBHw_CZ" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vwAfD" id="7e09zBI5IUy" role="3O7dZk">
          <ref role="2vwAfE" to="9090:4b64BCbtuY_" resolve="ICACHE_FLASH_ATTR" />
        </node>
        <node concept="2cabNp" id="7e09zBIb8mT" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="7e09zBHwLxK" role="2RW2fA" />
      <node concept="2EWDwb" id="7e09zBHwwrR" role="2RW2fA">
        <property role="TrG5h" value="spi_setClock" />
        <node concept="3XIRFW" id="7e09zBHwwrS" role="2EWMhI">
          <node concept="ggJXe" id="4b64BCbhbs7" role="3XIRFZ">
            <node concept="ggJMM" id="4b64BCbhbs8" role="ggJMH">
              <node concept="3XIRFW" id="4b64BCbhbs9" role="ggJML">
                <node concept="1_9egQ" id="4b64BCbhbsa" role="3XIRFZ">
                  <node concept="2$_UoH" id="4b64BCbhbsb" role="1_9egR">
                    <ref role="2$_UoI" node="4b64BCbhbuw" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="4b64BCbhbsc" role="3O_q_k">
                      <property role="2hmy$m" value="10" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbsd" role="3O_q_k">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="4b64BCbhbse" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="4b64BCbhbsf" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49Tuq" resolve="SPI_CLOCK_8MHz" />
              </node>
            </node>
            <node concept="ggJMM" id="4b64BCbhbsg" role="ggJMH">
              <node concept="3XIRFW" id="4b64BCbhbsh" role="ggJML">
                <node concept="1_9egQ" id="4b64BCbhbsi" role="3XIRFZ">
                  <node concept="2$_UoH" id="4b64BCbhbsj" role="1_9egR">
                    <ref role="2$_UoI" node="4b64BCbhbuw" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="4b64BCbhbsk" role="3O_q_k">
                      <property role="2hmy$m" value="10" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbsl" role="3O_q_k">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="4b64BCbhbsm" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="4b64BCbhbsn" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49Tke" resolve="SPI_CLOCK_4MHz" />
              </node>
            </node>
            <node concept="ggJMM" id="4b64BCbhbso" role="ggJMH">
              <node concept="3XIRFW" id="4b64BCbhbsp" role="ggJML">
                <node concept="1_9egQ" id="4b64BCbhbsq" role="3XIRFZ">
                  <node concept="2$_UoH" id="4b64BCbhbsr" role="1_9egR">
                    <ref role="2$_UoI" node="4b64BCbhbuw" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="4b64BCbhbss" role="3O_q_k">
                      <property role="2hmy$m" value="10" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbst" role="3O_q_k">
                      <property role="2hmy$m" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="4b64BCbhbsu" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="4b64BCbhbsv" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49Ta6" resolve="SPI_CLOCK_2MHz" />
              </node>
            </node>
            <node concept="ggJMM" id="4b64BCbhbsw" role="ggJMH">
              <node concept="3XIRFW" id="4b64BCbhbsx" role="ggJML">
                <node concept="1_9egQ" id="4b64BCbhbsy" role="3XIRFZ">
                  <node concept="2$_UoH" id="4b64BCbhbsz" role="1_9egR">
                    <ref role="2$_UoI" node="4b64BCbhbuw" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="4b64BCbhbs$" role="3O_q_k">
                      <property role="2hmy$m" value="10" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbs_" role="3O_q_k">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="4b64BCbhbsA" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="4b64BCbhbsB" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49T1M" resolve="SPI_CLOCK_1MHz" />
              </node>
            </node>
            <node concept="ggJMM" id="4b64BCbhbsC" role="ggJMH">
              <node concept="3XIRFW" id="4b64BCbhbsD" role="ggJML">
                <node concept="1_9egQ" id="4b64BCbhbsE" role="3XIRFZ">
                  <node concept="2$_UoH" id="4b64BCbhbsF" role="1_9egR">
                    <ref role="2$_UoI" node="4b64BCbhbuw" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="4b64BCbhbsG" role="3O_q_k">
                      <property role="2hmy$m" value="20" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbsH" role="3O_q_k">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="4b64BCbhbsI" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="4b64BCbhbsJ" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49SU8" resolve="SPI_CLOCK_500KHz" />
              </node>
            </node>
            <node concept="ggJMM" id="4b64BCbhbsK" role="ggJMH">
              <node concept="3XIRFW" id="4b64BCbhbsL" role="ggJML">
                <node concept="1_9egQ" id="4b64BCbhbsM" role="3XIRFZ">
                  <node concept="2$_UoH" id="4b64BCbhbsN" role="1_9egR">
                    <ref role="2$_UoI" node="4b64BCbhbuw" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="4b64BCbhbsO" role="3O_q_k">
                      <property role="2hmy$m" value="40" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbsP" role="3O_q_k">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="4b64BCbhbsQ" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="4b64BCbhbsR" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49SNc" resolve="SPI_CLOCK_250KHz" />
              </node>
            </node>
            <node concept="ggJMM" id="4b64BCbhbsS" role="ggJMH">
              <node concept="3XIRFW" id="4b64BCbhbsT" role="ggJML">
                <node concept="1_9egQ" id="4b64BCbhbsU" role="3XIRFZ">
                  <node concept="2$_UoH" id="4b64BCbhbsV" role="1_9egR">
                    <ref role="2$_UoI" node="4b64BCbhbuw" resolve="setClock_internal" />
                    <node concept="3TlMh9" id="4b64BCbhbsW" role="3O_q_k">
                      <property role="2hmy$m" value="80" />
                    </node>
                    <node concept="3TlMh9" id="4b64BCbhbsX" role="3O_q_k">
                      <property role="2hmy$m" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="4b64BCbhbsY" role="3XIRFZ" />
              </node>
              <node concept="4ZOvp" id="4b64BCbhbsZ" role="ggJMN">
                <ref role="2DPCA0" to="9mbu:1c9NWo49SFF" resolve="SPI_CLOCK_125KHz" />
              </node>
            </node>
            <node concept="ggJMK" id="4b64BCbhbt0" role="ggJMH">
              <node concept="3XIRFW" id="4b64BCbhbt1" role="ggJMQ">
                <node concept="2BFjQ_" id="4b64BCbhbt5" role="3XIRFZ" />
              </node>
            </node>
            <node concept="3ZUYvv" id="4b64BCbhbt6" role="ggJXf">
              <ref role="3ZUYvu" node="7e09zBHww$f" resolve="newClock" />
            </node>
          </node>
          <node concept="1_9egQ" id="4b64BCbhbt7" role="3XIRFZ">
            <node concept="3pqW6w" id="4b64BCbhbt8" role="1_9egR">
              <node concept="3ZUYvv" id="4b64BCbhbt9" role="3TlMhJ">
                <ref role="3ZUYvu" node="7e09zBHww$f" resolve="newClock" />
              </node>
              <node concept="2qmXGp" id="4b64BCbhbta" role="3TlMhI">
                <node concept="1E4Tgc" id="7e09zBHwZA5" role="1ESnxz">
                  <ref role="1E4Tge" to="9mbu:1c9NWo49UbS" resolve="clock" />
                </node>
                <node concept="EbZIE" id="4b64BCbhbtc" role="1_9fRO">
                  <ref role="EbZID" node="7e09zBHw_CZ" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7e09zBHwwrU" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49Ucq" resolve="setClock" />
        </node>
        <node concept="19Rifw" id="7e09zBHww$e" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww$f" role="1UOdpc">
          <property role="TrG5h" value="newClock" />
          <node concept="rcJHQ" id="7e09zBHww$g" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="9mbu:1c9NWo49SzP" resolve="SPI_CLOCK" />
          </node>
        </node>
        <node concept="2vwAfD" id="7e09zBI5ymd" role="3O7dZk">
          <ref role="2vwAfE" to="9090:4b64BCbtuY_" resolve="ICACHE_FLASH_ATTR" />
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBHwXqI" role="2RW2fA" />
      <node concept="2EWDwb" id="7e09zBHwwrY" role="2RW2fA">
        <property role="TrG5h" value="spi_getClock" />
        <node concept="3XIRFW" id="7e09zBHwwrZ" role="2EWMhI">
          <node concept="2BFjQ_" id="7e09zBHwws3" role="3XIRFZ">
            <node concept="2qmXGp" id="7e09zBHxq1l" role="2BFjQA">
              <node concept="1E4Tgc" id="7e09zBHxqbN" role="1ESnxz">
                <ref role="1E4Tge" to="9mbu:1c9NWo49UbS" resolve="clock" />
              </node>
              <node concept="EbZIE" id="7e09zBHxq10" role="1_9fRO">
                <ref role="EbZID" node="7e09zBHw_CZ" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7e09zBHwws1" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49Ukm" resolve="getClock" />
        </node>
        <node concept="rcJHQ" id="7e09zBHww$M" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" to="9mbu:1c9NWo49SzP" resolve="SPI_CLOCK" />
        </node>
        <node concept="2vwAfD" id="7e09zBI5yF6" role="3O7dZk">
          <ref role="2vwAfE" to="9090:4b64BCbtuY_" resolve="ICACHE_FLASH_ATTR" />
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBHByF3" role="2RW2fA" />
      <node concept="2EWDwb" id="7e09zBHwws5" role="2RW2fA">
        <property role="TrG5h" value="spi_transfer" />
        <node concept="3XIRFW" id="7e09zBHwws6" role="2EWMhI">
          <node concept="3XIRlf" id="7e09zBHKC$_" role="3XIRFZ">
            <property role="TrG5h" value="result" />
            <node concept="26Vqp4" id="7e09zBHKCCP" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7e09zBHKC$B" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHKC$C" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHKC$D" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwsn" resolve="spi_transferBytes" />
              <node concept="YInwV" id="7e09zBHKC$F" role="3O_q_k">
                <node concept="3ZUYvv" id="7e09zBHKC$G" role="1_9fRO">
                  <ref role="3ZUYvu" node="7e09zBHww$9" resolve="data" />
                </node>
              </node>
              <node concept="YInwV" id="7e09zBHKC$K" role="3O_q_k">
                <node concept="3ZVu4v" id="7e09zBHKC$L" role="1_9fRO">
                  <ref role="3ZVs_2" node="7e09zBHKC$_" resolve="result" />
                </node>
              </node>
              <node concept="3TlMh9" id="7e09zBHKC$O" role="3O_q_k">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="7e09zBHKC$P" role="3XIRFZ">
            <node concept="3ZVu4v" id="7e09zBHKC$Q" role="2BFjQA">
              <ref role="3ZVs_2" node="7e09zBHKC$_" resolve="result" />
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHKCzC" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7e09zBHwws8" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49U_Q" resolve="transfer" />
        </node>
        <node concept="26Vqp4" id="7e09zBHww$8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww$9" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="7e09zBHww$a" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2vwAfD" id="7e09zBI5$Oj" role="3O7dZk">
          <ref role="2vwAfE" to="9090:4b64BCbtuY_" resolve="ICACHE_FLASH_ATTR" />
        </node>
      </node>
      <node concept="2EWDwb" id="7e09zBHwwse" role="2RW2fA">
        <property role="TrG5h" value="spi_transfer16" />
        <node concept="3XIRFW" id="7e09zBHwwsf" role="2EWMhI">
          <node concept="3XIRlf" id="7e09zBHKq1E" role="3XIRFZ">
            <property role="TrG5h" value="result" />
            <node concept="26VqpV" id="7e09zBHKq1C" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7e09zBHKqdN" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHKqfg" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHKqfe" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwsn" resolve="spi_transferBytes" />
              <node concept="1S8S4T" id="7e09zBHKyA3" role="3O_q_k">
                <node concept="YInwV" id="7e09zBHKqgQ" role="1S8S4V">
                  <node concept="3ZUYvv" id="7e09zBHKqip" role="1_9fRO">
                    <ref role="3ZUYvu" node="7e09zBHww$r" resolve="data" />
                  </node>
                </node>
                <node concept="3wxxNl" id="7e09zBHKA$B" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7e09zBHK$_q" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1S8S4T" id="7e09zBHKstG" role="3O_q_k">
                <node concept="YInwV" id="7e09zBHKqk7" role="1S8S4V">
                  <node concept="3ZVu4v" id="7e09zBHKqlI" role="1_9fRO">
                    <ref role="3ZVs_2" node="7e09zBHKq1E" resolve="result" />
                  </node>
                </node>
                <node concept="3wxxNl" id="7e09zBHKwuc" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7e09zBHKutn" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="7e09zBHKqpg" role="3O_q_k">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="7e09zBHwwsl" role="3XIRFZ">
            <node concept="3ZVu4v" id="7e09zBHKqdg" role="2BFjQA">
              <ref role="3ZVs_2" node="7e09zBHKq1E" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7e09zBHwwsh" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UBk" resolve="transfer16" />
        </node>
        <node concept="26VqpV" id="7e09zBHww$q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww$r" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26VqpV" id="7e09zBHww$s" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2vwAfD" id="7e09zBI5ARe" role="3O7dZk">
          <ref role="2vwAfE" to="9090:4b64BCbtuY_" resolve="ICACHE_FLASH_ATTR" />
        </node>
      </node>
      <node concept="2EWDwb" id="7e09zBHwwsn" role="2RW2fA">
        <property role="TrG5h" value="spi_transferBytes" />
        <node concept="3XIRFW" id="7e09zBHwwso" role="2EWMhI">
          <node concept="2ualET" id="7e09zBHS4uU" role="3XIRFZ">
            <node concept="3XIRFW" id="7e09zBHS4uV" role="27v$W9">
              <node concept="1_9egQ" id="7e09zBHS4uW" role="3XIRFZ">
                <node concept="EaqyJ" id="7e09zBHS4uX" role="1_9egR" />
              </node>
            </node>
            <node concept="2$_UoH" id="7e09zBHS4uY" role="27v$We">
              <ref role="2$_UoI" node="7e09zBHBQ1p" resolve="isSPIBusy" />
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHGuv0" role="3XIRFZ" />
          <node concept="1_9egQ" id="7e09zBHGuv1" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHGuv2" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHG5hr" resolve="setDataBits" />
              <node concept="2BOcij" id="7e09zBHGC5m" role="3O_q_k">
                <node concept="3ZUYvv" id="7e09zBHHSo9" role="3TlMhJ">
                  <ref role="3ZUYvu" node="7e09zBHww$B" resolve="bytes" />
                </node>
                <node concept="3TlMh9" id="7e09zBHGuv3" role="3TlMhI">
                  <property role="2hmy$m" value="8" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="7e09zBHGuv4" role="lGtFl">
              <node concept="OjmMv" id="7e09zBHGuv5" role="1w35rA">
                <node concept="19SGf9" id="7e09zBHGuv6" role="OjmMu">
                  <node concept="19SUe$" id="7e09zBHGuv7" role="19SJt6">
                    <property role="19SUeA" value="reset to 8Bit mode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHI2C9" role="3XIRFZ" />
          <node concept="3XIRlf" id="7e09zBHI8gd" role="3XIRFZ">
            <property role="TrG5h" value="dataSize" />
            <node concept="26Vqp4" id="7e09zBHI8gb" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOcih" id="7e09zBHIdXU" role="3XIe9u">
              <node concept="3TlMh9" id="7e09zBHIdXX" role="3TlMhJ">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="2BPB98" id="7e09zBHIcbV" role="3TlMhI">
                <node concept="2BOciq" id="7e09zBHIanG" role="1_9fRO">
                  <node concept="3TlMh9" id="7e09zBHIanJ" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="3ZUYvv" id="7e09zBHIanu" role="3TlMhI">
                    <ref role="3ZUYvu" node="7e09zBHww$B" resolve="bytes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="7e09zBHIjHu" role="3XIRFZ">
            <property role="TrG5h" value="fifoPtr" />
            <node concept="3wxxNl" id="7e09zBHIlx6" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqpb" id="7e09zBHIJFk" role="2umbIo">
                <property role="2caQfQ" value="true" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="YInwV" id="7e09zBHIF_a" role="3XIe9u">
              <node concept="BUAnR" id="7e09zBHIm7s" role="1_9fRO">
                <ref role="BUAnL" to="5ldp:4b64BCbxtCC" resolve="SPIW0" />
                <node concept="EbZIE" id="7e09zBHImgk" role="BULBh">
                  <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHI4pB" role="3XIRFZ" />
          <node concept="c0U19" id="7e09zBHIPZH" role="3XIRFZ">
            <node concept="3XIRFW" id="7e09zBHIPZI" role="c0U17">
              <node concept="3XIRlf" id="7e09zBHIZCh" role="3XIRFZ">
                <property role="TrG5h" value="dataPtr" />
                <node concept="3wxxNl" id="7e09zBHIZCi" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqpb" id="7e09zBHIZCE" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="1S8S4T" id="7e09zBHIZCm" role="3XIe9u">
                  <node concept="3wxxNl" id="7e09zBHIZCk" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="26Vqpb" id="7e09zBHIZCF" role="2umbIo">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="3ZUYvv" id="7e09zBHIZCG" role="1S8S4V">
                    <ref role="3ZUYvu" node="7e09zBHww$x" resolve="out" />
                  </node>
                </node>
              </node>
              <node concept="27v$Wf" id="7e09zBHJxet" role="3XIRFZ">
                <node concept="3XIRFW" id="7e09zBHJxeu" role="27v$W9">
                  <node concept="1_9egQ" id="7e09zBHIZCu" role="3XIRFZ">
                    <node concept="3pqW6w" id="7e09zBHIZCz" role="1_9egR">
                      <node concept="3wxyx2" id="7e09zBHIZCv" role="3TlMhI">
                        <node concept="3ZVu4v" id="7e09zBHIZCI" role="1_9fRO">
                          <ref role="3ZVs_2" node="7e09zBHIjHu" resolve="fifoPtr" />
                        </node>
                      </node>
                      <node concept="3wxyx2" id="7e09zBHIZCx" role="3TlMhJ">
                        <node concept="3ZVu4v" id="7e09zBHIZCJ" role="1_9fRO">
                          <ref role="3ZVs_2" node="7e09zBHIZCh" resolve="dataPtr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7e09zBHIZC$" role="3XIRFZ">
                    <node concept="3TM6Ey" id="7e09zBHIZCA" role="1_9egR">
                      <node concept="3ZVu4v" id="7e09zBHIZCK" role="1_9fRO">
                        <ref role="3ZVs_2" node="7e09zBHIZCh" resolve="dataPtr" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7e09zBHIZCB" role="3XIRFZ">
                    <node concept="3TM6Ey" id="7e09zBHIZCD" role="1_9egR">
                      <node concept="3ZVu4v" id="7e09zBHIZCL" role="1_9fRO">
                        <ref role="3ZVs_2" node="7e09zBHIjHu" resolve="fifoPtr" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7e09zBHJIIT" role="3XIRFZ">
                    <node concept="1FldXu" id="7e09zBHJIIU" role="1_9egR">
                      <node concept="3ZVu4v" id="7e09zBHJIIV" role="1_9fRO">
                        <ref role="3ZVs_2" node="7e09zBHI8gd" resolve="dataSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="25Bbzn" id="7e09zBHJERY" role="27v$We">
                  <node concept="3TlMh9" id="7e09zBHJGL7" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZVu4v" id="7e09zBHJz7s" role="3TlMhI">
                    <ref role="3ZVs_2" node="7e09zBHI8gd" resolve="dataSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="7e09zBHIRNY" role="c0U16">
              <node concept="Ea8Gl" id="7e09zBHITC0" role="3TlMhJ" />
              <node concept="3ZUYvv" id="7e09zBHIRMs" role="3TlMhI">
                <ref role="3ZUYvu" node="7e09zBHww$x" resolve="out" />
              </node>
            </node>
            <node concept="1ly_i6" id="7e09zBHJhzW" role="ggAap">
              <node concept="3XIRFW" id="7e09zBHJlFl" role="1ly_ph">
                <node concept="1QiMYF" id="7e09zBHJWX0" role="3XIRFZ">
                  <node concept="OjmMv" id="7e09zBHJWX2" role="3SJzmv">
                    <node concept="19SGf9" id="7e09zBHJWX3" role="OjmMu">
                      <node concept="19SUe$" id="7e09zBHJWX4" role="19SJt6">
                        <property role="19SUeA" value="Fill with dummy data" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27v$Wf" id="7e09zBHJjLH" role="3XIRFZ">
                  <node concept="25Bbzn" id="7e09zBHJp_H" role="27v$We">
                    <node concept="3TlMh9" id="7e09zBHJrua" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="3ZVu4v" id="7e09zBHJjLV" role="3TlMhI">
                      <ref role="3ZVs_2" node="7e09zBHI8gd" resolve="dataSize" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="7e09zBHJjLM" role="27v$W9">
                    <node concept="1_9egQ" id="7e09zBHJjLN" role="3XIRFZ">
                      <node concept="3pqW6w" id="7e09zBHJjLR" role="1_9egR">
                        <node concept="3wxyx2" id="7e09zBHJjLO" role="3TlMhI">
                          <node concept="3ZVu4v" id="7e09zBHJjLW" role="1_9fRO">
                            <ref role="3ZVs_2" node="7e09zBHIjHu" resolve="fifoPtr" />
                          </node>
                        </node>
                        <node concept="3Hbq_t" id="7e09zBHJjLQ" role="3TlMhJ">
                          <property role="2hmy$m" value="FFFFFFFF" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="7e09zBHJjLS" role="3XIRFZ">
                      <node concept="3TM6Ey" id="7e09zBHJjLU" role="1_9egR">
                        <node concept="3ZVu4v" id="7e09zBHJjLX" role="1_9fRO">
                          <ref role="3ZVs_2" node="7e09zBHIjHu" resolve="fifoPtr" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="7e09zBHJtqi" role="3XIRFZ">
                      <node concept="1FldXu" id="7e09zBHJtq$" role="1_9egR">
                        <node concept="3ZVu4v" id="7e09zBHJtqg" role="1_9fRO">
                          <ref role="3ZVs_2" node="7e09zBHI8gd" resolve="dataSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHJQVG" role="3XIRFZ" />
          <node concept="1_9egQ" id="7e09zBHGuvd" role="3XIRFZ">
            <node concept="1g_Icf" id="7e09zBHGuve" role="1_9egR">
              <node concept="BUAnR" id="7e09zBHGuvf" role="3TlMhI">
                <ref role="BUAnL" to="5ldp:4b64BCbxt_N" resolve="SPICMD" />
                <node concept="EbZIE" id="7e09zBHGuvg" role="BULBh">
                  <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                </node>
              </node>
              <node concept="4ZOvp" id="7e09zBHGuvh" role="3TlMhJ">
                <ref role="2DPCA0" to="5ldp:4b64BCbxtPL" resolve="SPIBUSY" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHGuvi" role="3XIRFZ" />
          <node concept="2ualET" id="7e09zBHS2q1" role="3XIRFZ">
            <node concept="3XIRFW" id="7e09zBHS2q2" role="27v$W9">
              <node concept="1_9egQ" id="7e09zBHS2q3" role="3XIRFZ">
                <node concept="EaqyJ" id="7e09zBHS2q4" role="1_9egR" />
              </node>
            </node>
            <node concept="2$_UoH" id="7e09zBHS2q5" role="27v$We">
              <ref role="2$_UoI" node="7e09zBHBQ1p" resolve="isSPIBusy" />
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHK13T" role="3XIRFZ" />
          <node concept="3XISUE" id="7e09zBHNgf$" role="3XIRFZ" />
          <node concept="c0U19" id="7e09zBHK3jQ" role="3XIRFZ">
            <node concept="3XIRFW" id="7e09zBHK3jR" role="c0U17">
              <node concept="3XIRlf" id="7e09zBHK9oi" role="3XIRFZ">
                <property role="TrG5h" value="fifoPtr8" />
                <node concept="3wxxNl" id="7e09zBHK9oj" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7e09zBHK9oK" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="1S8S4T" id="7e09zBHK9oo" role="3XIe9u">
                  <node concept="3wxxNl" id="7e09zBHK9ol" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="26Vqp4" id="7e09zBHK9oL" role="2umbIo">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="YInwV" id="7e09zBHK9oN" role="1S8S4V">
                    <node concept="BUAnR" id="7e09zBHK9xt" role="1_9fRO">
                      <ref role="BUAnL" to="5ldp:4b64BCbxtCC" resolve="SPIW0" />
                      <node concept="EbZIE" id="7e09zBHKbHX" role="BULBh">
                        <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="7e09zBHK9oq" role="3XIRFZ">
                <node concept="3pqW6w" id="7e09zBHK9ot" role="1_9egR">
                  <node concept="3ZVu4v" id="7e09zBHK9oO" role="3TlMhI">
                    <ref role="3ZVs_2" node="7e09zBHI8gd" resolve="dataSize" />
                  </node>
                  <node concept="3ZUYvv" id="7e09zBHKfVA" role="3TlMhJ">
                    <ref role="3ZUYvu" node="7e09zBHww$B" resolve="bytes" />
                  </node>
                </node>
              </node>
              <node concept="27v$Wf" id="7e09zBHK9ou" role="3XIRFZ">
                <node concept="25Bbzn" id="7e09zBHKjRu" role="27v$We">
                  <node concept="3TlMh9" id="7e09zBHKlLw" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZVu4v" id="7e09zBHK9oP" role="3TlMhI">
                    <ref role="3ZVs_2" node="7e09zBHI8gd" resolve="dataSize" />
                  </node>
                </node>
                <node concept="3XIRFW" id="7e09zBHK9oz" role="27v$W9">
                  <node concept="1_9egQ" id="7e09zBHK9o$" role="3XIRFZ">
                    <node concept="3pqW6w" id="7e09zBHK9oD" role="1_9egR">
                      <node concept="3wxyx2" id="7e09zBHK9o_" role="3TlMhI">
                        <node concept="3ZUYvv" id="7e09zBHK9oQ" role="1_9fRO">
                          <ref role="3ZUYvu" node="7e09zBHww$$" resolve="in" />
                        </node>
                      </node>
                      <node concept="3wxyx2" id="7e09zBHK9oB" role="3TlMhJ">
                        <node concept="3ZVu4v" id="7e09zBHK9oR" role="1_9fRO">
                          <ref role="3ZVs_2" node="7e09zBHK9oi" resolve="fifoPtr8" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7e09zBHK9oE" role="3XIRFZ">
                    <node concept="3TM6Ey" id="7e09zBHK9oG" role="1_9egR">
                      <node concept="3ZUYvv" id="7e09zBHK9oS" role="1_9fRO">
                        <ref role="3ZUYvu" node="7e09zBHww$$" resolve="in" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7e09zBHK9oH" role="3XIRFZ">
                    <node concept="3TM6Ey" id="7e09zBHK9oJ" role="1_9egR">
                      <node concept="3ZVu4v" id="7e09zBHK9oT" role="1_9fRO">
                        <ref role="3ZVs_2" node="7e09zBHK9oi" resolve="fifoPtr8" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7e09zBHKnJm" role="3XIRFZ">
                    <node concept="1FldXu" id="7e09zBHKnJG" role="1_9egR">
                      <node concept="3ZVu4v" id="7e09zBHKnJk" role="1_9fRO">
                        <ref role="3ZVs_2" node="7e09zBHI8gd" resolve="dataSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="7e09zBHK5gE" role="c0U16">
              <node concept="Ea8Gl" id="7e09zBHK77T" role="3TlMhJ" />
              <node concept="3ZUYvv" id="7e09zBHK5f7" role="3TlMhI">
                <ref role="3ZUYvu" node="7e09zBHww$$" resolve="in" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHwwsp" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7e09zBHwwsq" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UFa" resolve="transferBytes" />
        </node>
        <node concept="19Rifw" id="7e09zBHww$w" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww$x" role="1UOdpc">
          <property role="TrG5h" value="out" />
          <node concept="3wxxNl" id="7e09zBHww$y" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="7e09zBHww$z" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="7e09zBHww$$" role="1UOdpc">
          <property role="TrG5h" value="in" />
          <node concept="3wxxNl" id="7e09zBHww$_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="7e09zBHww$A" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="7e09zBHww$B" role="1UOdpc">
          <property role="TrG5h" value="bytes" />
          <node concept="26Vqp4" id="7e09zBHww$C" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2vwAfD" id="7e09zBI5CRx" role="3O7dZk">
          <ref role="2vwAfE" to="9090:4b64BCbtuY_" resolve="ICACHE_FLASH_ATTR" />
        </node>
      </node>
      <node concept="2EWDwb" id="7e09zBHwws$" role="2RW2fA">
        <property role="TrG5h" value="spi_writeBytes" />
        <node concept="3XIRFW" id="7e09zBHwws_" role="2EWMhI">
          <node concept="1_9egQ" id="7e09zBHHUkm" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHHUkk" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwsn" resolve="spi_transferBytes" />
              <node concept="3ZUYvv" id="7e09zBHHUku" role="3O_q_k">
                <ref role="3ZUYvu" node="7e09zBHww_1" resolve="data" />
              </node>
              <node concept="Ea8Gl" id="7e09zBHHUkK" role="3O_q_k" />
              <node concept="3ZUYvv" id="7e09zBHHUlA" role="3O_q_k">
                <ref role="3ZUYvu" node="7e09zBHww_4" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7e09zBHwwsB" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UQX" resolve="writeBytes" />
        </node>
        <node concept="19Rifw" id="7e09zBHww_0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww_1" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="7e09zBHww_2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="7e09zBHww_3" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="7e09zBHww_4" role="1UOdpc">
          <property role="TrG5h" value="bytes" />
          <node concept="26Vqp4" id="7e09zBHww_5" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2vwAfD" id="7e09zBI5ERY" role="3O7dZk">
          <ref role="2vwAfE" to="9090:4b64BCbtuY_" resolve="ICACHE_FLASH_ATTR" />
        </node>
      </node>
      <node concept="2EWDwb" id="7e09zBHwwsI" role="2RW2fA">
        <property role="TrG5h" value="spi_write" />
        <node concept="3XIRFW" id="7e09zBHwwsJ" role="2EWMhI">
          <node concept="1_9egQ" id="7e09zBHHf5x" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHHf5v" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwsn" resolve="spi_transferBytes" />
              <node concept="YInwV" id="7e09zBHHf7l" role="3O_q_k">
                <node concept="3ZUYvv" id="7e09zBHHf7v" role="1_9fRO">
                  <ref role="3ZUYvu" node="7e09zBHww$l" resolve="data" />
                </node>
              </node>
              <node concept="Ea8Gl" id="7e09zBHHyMT" role="3O_q_k" />
              <node concept="3TlMh9" id="7e09zBHHf82" role="3O_q_k">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7e09zBHwwsL" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UUL" resolve="write" />
        </node>
        <node concept="19Rifw" id="7e09zBHww$k" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww$l" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="7e09zBHww$m" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2vwAfD" id="7e09zBI5GRW" role="3O7dZk">
          <ref role="2vwAfE" to="9090:4b64BCbtuY_" resolve="ICACHE_FLASH_ATTR" />
        </node>
      </node>
      <node concept="2EWDwb" id="7e09zBHwwsP" role="2RW2fA">
        <property role="TrG5h" value="spi_write16" />
        <node concept="3XIRFW" id="7e09zBHwwsQ" role="2EWMhI">
          <node concept="1_9egQ" id="7e09zBHHgQ7" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHHgQ8" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwsn" resolve="spi_transferBytes" />
              <node concept="1S8S4T" id="7e09zBHHmlh" role="3O_q_k">
                <node concept="YInwV" id="7e09zBHHgQ9" role="1S8S4V">
                  <node concept="3ZUYvv" id="7e09zBHHgQa" role="1_9fRO">
                    <ref role="3ZUYvu" node="7e09zBHww$V" resolve="data" />
                  </node>
                </node>
                <node concept="3wxxNl" id="7e09zBHHpLW" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7e09zBHHo4S" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="Ea8Gl" id="7e09zBHHMBe" role="3O_q_k" />
              <node concept="3TlMh9" id="7e09zBHHgQb" role="3O_q_k">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7e09zBHwwsS" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UXo" resolve="write16" />
        </node>
        <node concept="19Rifw" id="7e09zBHww$U" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww$V" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26VqpV" id="7e09zBHww$W" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2vwAfD" id="7e09zBI5ITa" role="3O7dZk">
          <ref role="2vwAfE" to="9090:4b64BCbtuY_" resolve="ICACHE_FLASH_ATTR" />
        </node>
      </node>
      <node concept="2EWDwb" id="7e09zBHwwsW" role="2RW2fA">
        <property role="TrG5h" value="spi_write32" />
        <node concept="3XIRFW" id="7e09zBHwwsX" role="2EWMhI">
          <node concept="1_9egQ" id="7e09zBHHrGL" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHHrGM" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwsn" resolve="spi_transferBytes" />
              <node concept="1S8S4T" id="7e09zBHHrGN" role="3O_q_k">
                <node concept="YInwV" id="7e09zBHHrGO" role="1S8S4V">
                  <node concept="3ZUYvv" id="7e09zBHHrGP" role="1_9fRO">
                    <ref role="3ZUYvu" node="7e09zBHww_d" resolve="data" />
                  </node>
                </node>
                <node concept="3wxxNl" id="7e09zBHHrGQ" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7e09zBHHrGR" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="Ea8Gl" id="7e09zBHHJ4w" role="3O_q_k" />
              <node concept="3TlMh9" id="7e09zBHHrGS" role="3O_q_k">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7e09zBHwwsZ" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49V0c" resolve="write32" />
        </node>
        <node concept="19Rifw" id="7e09zBHww_c" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww_d" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqpb" id="7e09zBHww_e" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2vwAfD" id="7e09zBI5ITp" role="3O7dZk">
          <ref role="2vwAfE" to="9090:4b64BCbtuY_" resolve="ICACHE_FLASH_ATTR" />
        </node>
      </node>
      <node concept="2EWDwb" id="7e09zBHwwt3" role="2RW2fA">
        <property role="TrG5h" value="spi_write64" />
        <node concept="3XIRFW" id="7e09zBHwwt4" role="2EWMhI">
          <node concept="1_9egQ" id="7e09zBHHtvs" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHHtvt" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwsn" resolve="spi_transferBytes" />
              <node concept="1S8S4T" id="7e09zBHHtvu" role="3O_q_k">
                <node concept="YInwV" id="7e09zBHHtvv" role="1S8S4V">
                  <node concept="3ZUYvv" id="7e09zBHHtvw" role="1_9fRO">
                    <ref role="3ZUYvu" node="7e09zBHww$P" resolve="data" />
                  </node>
                </node>
                <node concept="3wxxNl" id="7e09zBHHtvx" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7e09zBHHtvy" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="Ea8Gl" id="7e09zBHHFzh" role="3O_q_k" />
              <node concept="3TlMh9" id="7e09zBHHtvz" role="3O_q_k">
                <property role="2hmy$m" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7e09zBHwwt6" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49V3U" resolve="write64" />
        </node>
        <node concept="19Rifw" id="7e09zBHww$O" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww$P" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp1" id="7e09zBHww$Q" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2vwAfD" id="7e09zBI5ITC" role="3O7dZk">
          <ref role="2vwAfE" to="9090:4b64BCbtuY_" resolve="ICACHE_FLASH_ATTR" />
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBHBROe" role="2RW2fA" />
      <node concept="2EWDwb" id="7e09zBHBQ1p" role="2RW2fA">
        <property role="TrG5h" value="isSPIBusy" />
        <property role="PKdyO" value="true" />
        <node concept="3TlMgk" id="7e09zBHBQ1o" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="7e09zBHBQ1d" role="2EWMhI">
          <node concept="2BFjQ_" id="7e09zBHBQ1e" role="3XIRFZ">
            <node concept="25Bbzn" id="7e09zBHBQ1f" role="2BFjQA">
              <node concept="3TlMh9" id="7e09zBHBQ1g" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2BPB98" id="7e09zBHBQ1h" role="3TlMhI">
                <node concept="SSPID" id="7e09zBHBQ1i" role="1_9fRO">
                  <node concept="BUAnR" id="7e09zBHBQ1j" role="3TlMhI">
                    <ref role="BUAnL" to="5ldp:4b64BCbxt_N" resolve="SPICMD" />
                    <node concept="EbZIE" id="7e09zBHFT1O" role="BULBh">
                      <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="4ZOvp" id="7e09zBHBQ1l" role="3TlMhJ">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxtPL" resolve="SPIBUSY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBHBOmE" role="2RW2fA" />
      <node concept="3Khz0B" id="7e09zBHCCUB" role="2RW2fA" />
      <node concept="2EWDwb" id="4b64BCbhbuw" role="2RW2fA">
        <property role="TrG5h" value="setClock_internal" />
        <node concept="3XIRFW" id="4b64BCbhbux" role="2EWMhI">
          <node concept="c0U19" id="4b64BCbhbuz" role="3XIRFZ">
            <node concept="3XIRFW" id="4b64BCbhbu$" role="c0U17">
              <node concept="1_9egQ" id="7e09zBHx6SJ" role="3XIRFZ">
                <node concept="3pqW6w" id="7e09zBHx8J2" role="1_9egR">
                  <node concept="4ZOvp" id="7e09zBHxhLI" role="3TlMhJ">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxtY7" resolve="SPICLK_EQU_SYSCLK" />
                  </node>
                  <node concept="BUAnR" id="7e09zBHx6SH" role="3TlMhI">
                    <ref role="BUAnL" to="5ldp:4b64BCbxtAU" resolve="SPICLK" />
                    <node concept="EbZIE" id="7e09zBHE8hr" role="BULBh">
                      <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BFjQ_" id="4b64BCbhbuE" role="3XIRFZ" />
            </node>
            <node concept="2EHzL4" id="4b64BCbhbuF" role="c0U16">
              <node concept="3TlM44" id="4b64BCbhbuG" role="3TlMhJ">
                <node concept="3TlMh9" id="4b64BCbhbuH" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZUYvv" id="4b64BCbhbuI" role="3TlMhI">
                  <ref role="3ZUYvu" node="4b64BCbhbvy" resolve="cntdiv" />
                </node>
              </node>
              <node concept="3TlM44" id="4b64BCbhbuJ" role="3TlMhI">
                <node concept="3TlMh9" id="4b64BCbhbuK" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZUYvv" id="4b64BCbhbuL" role="3TlMhI">
                  <ref role="3ZUYvu" node="4b64BCbhbvw" resolve="prediv" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="4b64BCbhbuM" role="3XIRFZ" />
          <node concept="1_9egQ" id="7e09zBHxkuO" role="3XIRFZ">
            <node concept="3pqW6w" id="7e09zBHxn2r" role="1_9egR">
              <node concept="BUAnR" id="7e09zBHxkuM" role="3TlMhI">
                <ref role="BUAnL" to="5ldp:4b64BCbxtAU" resolve="SPICLK" />
                <node concept="EbZIE" id="7e09zBHE9We" role="BULBh">
                  <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                </node>
              </node>
              <node concept="EUQZk" id="4b64BCbhbuR" role="3TlMhJ">
                <node concept="EUQZk" id="4b64BCbhbuS" role="3TlMhI">
                  <node concept="EUQZk" id="4b64BCbhbuT" role="3TlMhI">
                    <node concept="2BPB98" id="4b64BCbhbuU" role="3TlMhI">
                      <node concept="3oul24" id="4b64BCbhbuV" role="1_9fRO">
                        <node concept="4ZOvp" id="7e09zBHAYvo" role="3TlMhJ">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxtYp" resolve="SPICLKDIVPRE_S" />
                        </node>
                        <node concept="2BPB98" id="4b64BCbhbuX" role="3TlMhI">
                          <node concept="SSPID" id="4b64BCbhbuY" role="1_9fRO">
                            <node concept="4ZOvp" id="7e09zBHAMSB" role="3TlMhJ">
                              <ref role="2DPCA0" to="5ldp:4b64BCbxtYg" resolve="SPICLKDIVPRE" />
                            </node>
                            <node concept="2BPB98" id="4b64BCbhbv0" role="3TlMhI">
                              <node concept="2BOcil" id="4b64BCbhbv1" role="1_9fRO">
                                <node concept="3TlMh9" id="4b64BCbhbv2" role="3TlMhJ">
                                  <property role="2hmy$m" value="1" />
                                </node>
                                <node concept="3ZUYvv" id="4b64BCbhbv3" role="3TlMhI">
                                  <ref role="3ZUYvu" node="4b64BCbhbvw" resolve="prediv" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2BPB98" id="4b64BCbhbv4" role="3TlMhJ">
                      <node concept="3oul24" id="4b64BCbhbv5" role="1_9fRO">
                        <node concept="2BPB98" id="4b64BCbhbv6" role="3TlMhI">
                          <node concept="SSPID" id="4b64BCbhbv7" role="1_9fRO">
                            <node concept="4ZOvp" id="7e09zBHB2bl" role="3TlMhJ">
                              <ref role="2DPCA0" to="5ldp:4b64BCbxtYy" resolve="SPICLKCN" />
                            </node>
                            <node concept="2BPB98" id="4b64BCbhbv9" role="3TlMhI">
                              <node concept="2BOcil" id="4b64BCbhbva" role="1_9fRO">
                                <node concept="3TlMh9" id="4b64BCbhbvb" role="3TlMhJ">
                                  <property role="2hmy$m" value="1" />
                                </node>
                                <node concept="3ZUYvv" id="4b64BCbhbvc" role="3TlMhI">
                                  <ref role="3ZUYvu" node="4b64BCbhbvy" resolve="cntdiv" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="4ZOvp" id="7e09zBHB5Sa" role="3TlMhJ">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxtYF" resolve="SPICLKCN_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="4b64BCbhbve" role="3TlMhJ">
                    <node concept="3oul24" id="4b64BCbhbvf" role="1_9fRO">
                      <node concept="2BPB98" id="4b64BCbhbvg" role="3TlMhI">
                        <node concept="SSPID" id="4b64BCbhbvh" role="1_9fRO">
                          <node concept="4ZOvp" id="7e09zBHB9C$" role="3TlMhJ">
                            <ref role="2DPCA0" to="5ldp:4b64BCbxtYO" resolve="SPICLKCH" />
                          </node>
                          <node concept="2BPB98" id="4b64BCbhbvj" role="3TlMhI">
                            <node concept="3ov31F" id="4b64BCbhbvk" role="1_9fRO">
                              <node concept="3ZUYvv" id="4b64BCbhbvl" role="3TlMhI">
                                <ref role="3ZUYvu" node="4b64BCbhbvy" resolve="cntdiv" />
                              </node>
                              <node concept="3TlMh9" id="4b64BCbhbvm" role="3TlMhJ">
                                <property role="2hmy$m" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="4ZOvp" id="7e09zBHBdnn" role="3TlMhJ">
                        <ref role="2DPCA0" to="5ldp:4b64BCbxtYX" resolve="SPICLKCH_S" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="4b64BCbhbvo" role="3TlMhJ">
                  <node concept="3oul24" id="4b64BCbhbvp" role="1_9fRO">
                    <node concept="2BPB98" id="4b64BCbhbvq" role="3TlMhI">
                      <node concept="SSPID" id="4b64BCbhbvr" role="1_9fRO">
                        <node concept="4ZOvp" id="7e09zBHBh68" role="3TlMhJ">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxtZ6" resolve="SPICLKCL" />
                        </node>
                        <node concept="3TlMh9" id="4b64BCbhbvt" role="3TlMhI">
                          <property role="2hmy$m" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="4ZOvp" id="7e09zBHBkOq" role="3TlMhJ">
                      <ref role="2DPCA0" to="5ldp:4b64BCbxtZf" resolve="SPICLKCL_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHxoQQ" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="4b64BCbhbvv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="4b64BCbhbvw" role="1UOdpc">
          <property role="TrG5h" value="prediv" />
          <node concept="26VqpV" id="4b64BCbhbvx" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="4b64BCbhbvy" role="1UOdpc">
          <property role="TrG5h" value="cntdiv" />
          <node concept="26Vqp4" id="4b64BCbhbvz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2vwAfD" id="7e09zBI5MTD" role="3O7dZk">
          <ref role="2vwAfE" to="9090:4b64BCbtuY_" resolve="ICACHE_FLASH_ATTR" />
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBHwXR5" role="2RW2fA" />
      <node concept="2EWDwb" id="7e09zBH$Ofk" role="2RW2fA">
        <property role="TrG5h" value="setDataMode" />
        <node concept="19Rifw" id="7e09zBH$Ofj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="7e09zBH$Oes" role="2EWMhI">
          <node concept="3XIRlf" id="7e09zBH$Oet" role="3XIRFZ">
            <property role="TrG5h" value="CPOL" />
            <node concept="3TlMgk" id="7e09zBH$Oeu" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="25Bbzn" id="7e09zBH$Oev" role="3XIe9u">
              <node concept="3TlMh9" id="7e09zBH$Oew" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2BPB98" id="7e09zBH$Oex" role="3TlMhI">
                <node concept="SSPID" id="7e09zBH$Oey" role="1_9fRO">
                  <node concept="3ZUYvv" id="7e09zBH$Oez" role="3TlMhI">
                    <ref role="3ZUYvu" node="7e09zBH$Ofh" resolve="dataMode" />
                  </node>
                  <node concept="3Hbq_t" id="7e09zBH$Oe$" role="3TlMhJ">
                    <property role="2hmy$m" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="7e09zBH$Oe_" role="lGtFl">
              <node concept="OjmMv" id="7e09zBH$OeA" role="1w35rA">
                <node concept="19SGf9" id="7e09zBH$OeB" role="OjmMu">
                  <node concept="19SUe$" id="7e09zBH$OeC" role="19SJt6">
                    <property role="19SUeA" value="CPOL (Clock Polarity)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="7e09zBH$OeD" role="3XIRFZ">
            <property role="TrG5h" value="CPHA" />
            <node concept="3TlMgk" id="7e09zBH$OeE" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="25Bbzn" id="7e09zBH$OeF" role="3XIe9u">
              <node concept="3TlMh9" id="7e09zBH$OeG" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2BPB98" id="7e09zBH$OeH" role="3TlMhI">
                <node concept="SSPID" id="7e09zBH$OeI" role="1_9fRO">
                  <node concept="3ZUYvv" id="7e09zBH$OeJ" role="3TlMhI">
                    <ref role="3ZUYvu" node="7e09zBH$Ofh" resolve="dataMode" />
                  </node>
                  <node concept="3Hbq_t" id="7e09zBH$OeK" role="3TlMhJ">
                    <property role="2hmy$m" value="01" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="7e09zBH$OeL" role="lGtFl">
              <node concept="OjmMv" id="7e09zBH$OeM" role="1w35rA">
                <node concept="19SGf9" id="7e09zBH$OeN" role="OjmMu">
                  <node concept="19SUe$" id="7e09zBH$OeO" role="19SJt6">
                    <property role="19SUeA" value="CPHA (Clock Phase)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="7e09zBH$OeP" role="3XIRFZ">
            <node concept="3ZVu4v" id="7e09zBH$OeQ" role="c0U16">
              <ref role="3ZVs_2" node="7e09zBH$OeD" resolve="CPHA" />
            </node>
            <node concept="3XIRFW" id="7e09zBH$OeR" role="c0U17">
              <node concept="1_9egQ" id="7e09zBH$OeS" role="3XIRFZ">
                <node concept="1g_Icf" id="7e09zBH$OeT" role="1_9egR">
                  <node concept="BUAnR" id="7e09zBH$OeU" role="3TlMhI">
                    <ref role="BUAnL" to="5ldp:4b64BCbxtB5" resolve="SPIU" />
                    <node concept="EbZIE" id="7e09zBHEbCU" role="BULBh">
                      <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="2BPB98" id="7e09zBH$OeW" role="3TlMhJ">
                    <node concept="4ZOvp" id="7e09zBH$OeX" role="1_9fRO">
                      <ref role="2DPCA0" to="5ldp:4b64BCbxu3P" resolve="SPIUSME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="7e09zBH$OeY" role="ggAap">
              <node concept="3XIRFW" id="7e09zBH$OeZ" role="1ly_ph">
                <node concept="1_9egQ" id="7e09zBH$Of0" role="3XIRFZ">
                  <node concept="1g_Icb" id="7e09zBH$Of1" role="1_9egR">
                    <node concept="BUAnR" id="7e09zBH$Of2" role="3TlMhI">
                      <ref role="BUAnL" to="5ldp:4b64BCbxtB5" resolve="SPIU" />
                      <node concept="EbZIE" id="7e09zBHEdiY" role="BULBh">
                        <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                      </node>
                    </node>
                    <node concept="1Flubw" id="7e09zBH$Of4" role="3TlMhJ">
                      <node concept="2BPB98" id="7e09zBH$Of5" role="1_9fRO">
                        <node concept="4ZOvp" id="7e09zBH$Of6" role="1_9fRO">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxu3P" resolve="SPIUSME" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBH$Of7" role="3XIRFZ" />
          <node concept="c0U19" id="7e09zBH$Of8" role="3XIRFZ">
            <node concept="3ZVu4v" id="7e09zBH$Of9" role="c0U16">
              <ref role="3ZVs_2" node="7e09zBH$Oet" resolve="CPOL" />
            </node>
            <node concept="3XIRFW" id="7e09zBH$Ofa" role="c0U17">
              <node concept="1QiMYF" id="7e09zBH$Ofb" role="3XIRFZ">
                <node concept="OjmMv" id="7e09zBH$Ofc" role="3SJzmv">
                  <node concept="19SGf9" id="7e09zBH$Ofd" role="OjmMu">
                    <node concept="19SUe$" id="7e09zBH$Ofe" role="19SJt6">
                      <property role="19SUeA" value="todo How set CPOL???" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="7e09zBH$Ofh" role="1UOdpc">
          <property role="TrG5h" value="dataMode" />
          <node concept="26Vqp4" id="7e09zBH$Ofi" role="2C2TGm" />
        </node>
        <node concept="2vwAfD" id="7e09zBI5P4k" role="3O7dZk">
          <ref role="2vwAfE" to="9090:4b64BCbtuY_" resolve="ICACHE_FLASH_ATTR" />
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBHxq_d" role="2RW2fA" />
      <node concept="2EWDwb" id="7e09zBH_ORY" role="2RW2fA">
        <property role="TrG5h" value="setBitOrder" />
        <node concept="19Rifw" id="7e09zBH_ORX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="7e09zBH_ORw" role="2EWMhI">
          <node concept="c0U19" id="7e09zBH_ORx" role="3XIRFZ">
            <node concept="3TlM44" id="7e09zBH_ORy" role="c0U16">
              <node concept="3ZUYvv" id="7e09zBH_ORz" role="3TlMhI">
                <ref role="3ZUYvu" node="7e09zBH_ORV" resolve="bitOrder" />
              </node>
              <node concept="4ZOvp" id="7e09zBH_OR$" role="3TlMhJ">
                <ref role="2DPCA0" to="5ldp:4b64BCbxsZy" resolve="MSBFIRST" />
              </node>
            </node>
            <node concept="3XIRFW" id="7e09zBH_OR_" role="c0U17">
              <node concept="1_9egQ" id="7e09zBH_ORA" role="3XIRFZ">
                <node concept="1g_Icb" id="7e09zBH_ORB" role="1_9egR">
                  <node concept="BUAnR" id="7e09zBH_ORC" role="3TlMhI">
                    <ref role="BUAnL" to="5ldp:4b64BCbxtAe" resolve="SPIC" />
                    <node concept="EbZIE" id="7e09zBHEeWT" role="BULBh">
                      <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="1Flubw" id="7e09zBH_ORE" role="3TlMhJ">
                    <node concept="2BPB98" id="7e09zBH_ORF" role="1_9fRO">
                      <node concept="EUQZk" id="7e09zBH_ORG" role="1_9fRO">
                        <node concept="4ZOvp" id="7e09zBH_ORH" role="3TlMhI">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxtPX" resolve="SPICWBO" />
                        </node>
                        <node concept="4ZOvp" id="7e09zBH_ORI" role="3TlMhJ">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxtQ9" resolve="SPICRBO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="7e09zBH_ORJ" role="ggAap">
              <node concept="3XIRFW" id="7e09zBH_ORK" role="1ly_ph">
                <node concept="1_9egQ" id="7e09zBH_ORL" role="3XIRFZ">
                  <node concept="1g_Icf" id="7e09zBH_ORM" role="1_9egR">
                    <node concept="BUAnR" id="7e09zBH_ORN" role="3TlMhI">
                      <ref role="BUAnL" to="5ldp:4b64BCbxtAe" resolve="SPIC" />
                      <node concept="EbZIE" id="7e09zBHEgAF" role="BULBh">
                        <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                      </node>
                    </node>
                    <node concept="2BPB98" id="7e09zBH_ORP" role="3TlMhJ">
                      <node concept="EUQZk" id="7e09zBH_ORQ" role="1_9fRO">
                        <node concept="4ZOvp" id="7e09zBH_ORR" role="3TlMhI">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxtPX" resolve="SPICWBO" />
                        </node>
                        <node concept="4ZOvp" id="7e09zBH_ORS" role="3TlMhJ">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxtQ9" resolve="SPICRBO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="7e09zBH_ORV" role="1UOdpc">
          <property role="TrG5h" value="bitOrder" />
          <node concept="26Vqp4" id="7e09zBH_ORW" role="2C2TGm" />
        </node>
        <node concept="2vwAfD" id="7e09zBI5R_o" role="3O7dZk">
          <ref role="2vwAfE" to="9090:4b64BCbtuY_" resolve="ICACHE_FLASH_ATTR" />
        </node>
      </node>
      <node concept="2EWDwb" id="7e09zBHG5hr" role="2RW2fA">
        <property role="TrG5h" value="setDataBits" />
        <node concept="19Rifw" id="7e09zBHG5hq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="7e09zBHG5gK" role="2EWMhI">
          <node concept="3XIRlf" id="7e09zBHG5gL" role="3XIRFZ">
            <property role="TrG5h" value="mask" />
            <node concept="26Vqpb" id="7e09zBHG5gM" role="2C2TGm" />
            <node concept="1Flubw" id="7e09zBHG5gN" role="3XIe9u">
              <node concept="2BPB98" id="7e09zBHG5gO" role="1_9fRO">
                <node concept="EUQZk" id="7e09zBHG5gP" role="1_9fRO">
                  <node concept="2BPB98" id="7e09zBHG5gQ" role="3TlMhI">
                    <node concept="3oul24" id="7e09zBHG5gR" role="1_9fRO">
                      <node concept="4ZOvp" id="7e09zBHG5gS" role="3TlMhI">
                        <ref role="2DPCA0" to="5ldp:4b64BCbxu68" resolve="SPIMMOSI" />
                      </node>
                      <node concept="4ZOvp" id="7e09zBHG5gT" role="3TlMhJ">
                        <ref role="2DPCA0" to="5ldp:4b64BCbxu5E" resolve="SPILMOSI" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="7e09zBHG5gU" role="3TlMhJ">
                    <node concept="3oul24" id="7e09zBHG5gV" role="1_9fRO">
                      <node concept="4ZOvp" id="7e09zBHG5gW" role="3TlMhI">
                        <ref role="2DPCA0" to="5ldp:4b64BCbxu64" resolve="SPIMMISO" />
                      </node>
                      <node concept="4ZOvp" id="7e09zBHG5gX" role="3TlMhJ">
                        <ref role="2DPCA0" to="5ldp:4b64BCbxu5x" resolve="SPILMISO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHG5gY" role="3XIRFZ">
            <node concept="1FldXu" id="7e09zBHG5gZ" role="1_9egR">
              <node concept="3ZUYvv" id="7e09zBHG5h0" role="1_9fRO">
                <ref role="3ZUYvu" node="7e09zBHG5ho" resolve="bits" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHG5h1" role="3XIRFZ">
            <node concept="3pqW6w" id="7e09zBHG5h2" role="1_9egR">
              <node concept="2BPB98" id="7e09zBHG5h3" role="3TlMhJ">
                <node concept="EUQZk" id="7e09zBHG5h4" role="1_9fRO">
                  <node concept="2BPB98" id="7e09zBHG5h5" role="3TlMhI">
                    <node concept="SSPID" id="7e09zBHG5h6" role="1_9fRO">
                      <node concept="3ZVu4v" id="7e09zBHG5h7" role="3TlMhJ">
                        <ref role="3ZVs_2" node="7e09zBHG5gL" resolve="mask" />
                      </node>
                      <node concept="BUAnR" id="7e09zBHG5h8" role="3TlMhI">
                        <ref role="BUAnL" to="5ldp:4b64BCbxtBg" resolve="SPIU1" />
                        <node concept="EbZIE" id="7e09zBHGenr" role="BULBh">
                          <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="7e09zBHG5ha" role="3TlMhJ">
                    <node concept="EUQZk" id="7e09zBHG5hb" role="1_9fRO">
                      <node concept="2BPB98" id="7e09zBHG5hc" role="3TlMhI">
                        <node concept="3oul24" id="7e09zBHG5hd" role="1_9fRO">
                          <node concept="3ZUYvv" id="7e09zBHG5he" role="3TlMhI">
                            <ref role="3ZUYvu" node="7e09zBHG5ho" resolve="bits" />
                          </node>
                          <node concept="4ZOvp" id="7e09zBHG5hf" role="3TlMhJ">
                            <ref role="2DPCA0" to="5ldp:4b64BCbxu5E" resolve="SPILMOSI" />
                          </node>
                        </node>
                      </node>
                      <node concept="2BPB98" id="7e09zBHG5hg" role="3TlMhJ">
                        <node concept="3oul24" id="7e09zBHG5hh" role="1_9fRO">
                          <node concept="3ZUYvv" id="7e09zBHG5hi" role="3TlMhI">
                            <ref role="3ZUYvu" node="7e09zBHG5ho" resolve="bits" />
                          </node>
                          <node concept="4ZOvp" id="7e09zBHG5hj" role="3TlMhJ">
                            <ref role="2DPCA0" to="5ldp:4b64BCbxu5x" resolve="SPILMISO" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="BUAnR" id="7e09zBHG5hk" role="3TlMhI">
                <ref role="BUAnL" to="5ldp:4b64BCbxtBg" resolve="SPIU1" />
                <node concept="EbZIE" id="7e09zBHG9tt" role="BULBh">
                  <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="7e09zBHG5ho" role="1UOdpc">
          <property role="TrG5h" value="bits" />
          <node concept="26VqpV" id="7e09zBHG5hp" role="2C2TGm" />
        </node>
        <node concept="2vwAfD" id="7e09zBI5TIy" role="3O7dZk">
          <ref role="2vwAfE" to="9090:4b64BCbtuY_" resolve="ICACHE_FLASH_ATTR" />
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBHG3nH" role="2RW2fA" />
    </node>
    <node concept="2NXPZ9" id="7e09zBH_4gu" role="N3F5h">
      <property role="TrG5h" value="empty_1440185781038_5" />
    </node>
  </node>
  <node concept="N3F5e" id="7e09zBI9WJA">
    <property role="TrG5h" value="SDCardImpl" />
    <node concept="2EWCuY" id="7e09zBI9WVb" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SDCardImpl" />
      <node concept="2EWHp$" id="7e09zBI9Z63" role="2RW2fA">
        <property role="TrG5h" value="spi" />
        <ref role="2EX0h9" to="9mbu:1c9NWo49JTB" resolve="SPI" />
      </node>
      <node concept="3Khz0B" id="7e09zBIa1dq" role="2RW2fA" />
      <node concept="EbCE0" id="7e09zBHDM3A" role="2RW2fA">
        <property role="TrG5h" value="pin_cs" />
        <property role="3R_39t" value="true" />
        <node concept="26Vqp4" id="7e09zBHDM3$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBIbdeW" role="2RW2fA" />
      <node concept="2EWDwb" id="7e09zBHwwVx" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="7e09zBHwwVy" role="2EWMhI">
          <node concept="1_9egQ" id="7e09zBHwxZI" role="3XIRFZ">
            <node concept="3O_q_g" id="7e09zBHwxZJ" role="1_9egR">
              <ref role="3O_q_h" to="5ldp:4b64BCbwUoL" resolve="pinMode" />
              <node concept="EbZIE" id="7e09zBHDRnP" role="3O_q_j">
                <ref role="EbZID" node="7e09zBHDM3A" resolve="pin_cs" />
              </node>
              <node concept="4ZOvp" id="7e09zBHwxZL" role="3O_q_j">
                <ref role="2DPCA0" to="5ldp:4b64BCbxt0u" resolve="OUTPUT" />
              </node>
            </node>
            <node concept="1z9TsT" id="7e09zBHwxZM" role="lGtFl">
              <node concept="OjmMv" id="7e09zBHwxZN" role="1w35rA">
                <node concept="19SGf9" id="7e09zBHwxZO" role="OjmMu">
                  <node concept="19SUe$" id="7e09zBHwxZP" role="19SJt6">
                    <property role="19SUeA" value=" set pin modes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHwxZQ" role="3XIRFZ">
            <node concept="3O_q_g" id="7e09zBHwxZR" role="1_9egR">
              <ref role="3O_q_h" to="5ldp:4b64BCbwUxx" resolve="digitalWrite" />
              <node concept="EbZIE" id="7e09zBHDUKz" role="3O_q_j">
                <ref role="EbZID" node="7e09zBHDM3A" resolve="pin_cs" />
              </node>
              <node concept="4ZOvp" id="7e09zBHwxZT" role="3O_q_j">
                <ref role="2DPCA0" to="5ldp:4b64BCbxsZm" resolve="HIGH" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHAfDC" role="3XIRFZ" />
          <node concept="1_a8vi" id="7e09zBHwy06" role="3XIRFZ">
            <node concept="1_amY7" id="7e09zBHwy07" role="1_amZ$">
              <property role="TrG5h" value="i" />
              <node concept="26Vqp4" id="7e09zBHwy08" role="2C2TGm" />
              <node concept="3TlMh9" id="7e09zBHwy09" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="3Tl9Jn" id="7e09zBHwy0a" role="1_amZB">
              <node concept="3ZVu4v" id="7e09zBHwy0b" role="3TlMhI">
                <ref role="3ZVs_2" node="7e09zBHwy07" resolve="i" />
              </node>
              <node concept="3TlMh9" id="7e09zBHwy0c" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="3TM6Ey" id="7e09zBHwy0d" role="1_amZy">
              <node concept="3ZVu4v" id="7e09zBHwy0e" role="1_9fRO">
                <ref role="3ZVs_2" node="7e09zBHwy07" resolve="i" />
              </node>
            </node>
            <node concept="3XIRFW" id="7e09zBHwy0f" role="1_amYn">
              <node concept="1_9egQ" id="7e09zBIdgI0" role="3XIRFZ">
                <node concept="30IBQI" id="7e09zBIdgId" role="1_9egR">
                  <ref role="2H6Oet" to="9mbu:1c9NWo49UUL" resolve="write" />
                  <node concept="2H6loZ" id="7e09zBIdgHY" role="1_9fRO">
                    <ref role="2H6loY" node="7e09zBI9Z63" resolve="spi" />
                  </node>
                  <node concept="3Hbq_t" id="7e09zBHwKwu" role="2H6KYo">
                    <property role="2hmy$m" value="FF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7e09zBHwwQJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="7e09zBHwwZQ" role="2EWDeT" />
        <node concept="2vwAfD" id="7e09zBI5ybD" role="3O7dZk">
          <ref role="2vwAfE" to="9090:4b64BCbtuY_" resolve="ICACHE_FLASH_ATTR" />
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBIbaLj" role="2RW2fA" />
    </node>
    <node concept="3GEVxB" id="7e09zBI9Z65" role="2OODSX">
      <ref role="3GEb4d" to="9mbu:1c9NWo49CE8" resolve="SPI" />
    </node>
    <node concept="3GEVxB" id="7e09zBIbhOj" role="2OODSX">
      <ref role="3GEb4d" to="9090:4b64BCbtnzs" resolve="c_types" />
    </node>
    <node concept="3GEVxB" id="7e09zBIbvoC" role="2OODSX">
      <ref role="3GEb4d" to="5ldp:4b64BCbxsXj" resolve="esp8266_peri" />
    </node>
    <node concept="3GEVxB" id="7e09zBIbzHJ" role="2OODSX">
      <ref role="3GEb4d" to="5ldp:4b64BCbwUoo" resolve="esp8266_digital_io" />
    </node>
  </node>
  <node concept="N3F5e" id="7e09zBIdgLk">
    <property role="TrG5h" value="SDStack" />
    <node concept="3GEVxB" id="7e09zBIdgWI" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="7e09zBHwtHO" resolve="SPIImpl" />
    </node>
    <node concept="3GEVxB" id="7e09zBIdgWR" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="7e09zBI9WJA" resolve="SDCardImpl" />
    </node>
    <node concept="3GEVxB" id="7e09zBIdha5" role="2OODSX">
      <ref role="3GEb4d" to="5ldp:4b64BCbxsXj" resolve="esp8266_peri" />
    </node>
    <node concept="1CU$1Q" id="7e09zBIdgWK" role="2OODSX" />
    <node concept="1S7NMz" id="7e09zBHKN4u" role="N3F5h">
      <property role="TrG5h" value="settings" />
      <node concept="1sgJKr" id="7e09zBHKN4t" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" to="9mbu:1c9NWo49U0x" resolve="SPI_SETTINGS" />
      </node>
      <node concept="3o3WLD" id="7e09zBHKNqg" role="1cecVj">
        <node concept="2xZu8t" id="7e09zBHKO7t" role="3o3WLE">
          <ref role="2xZoc7" to="9mbu:1c9NWo49Uag" resolve="byteOrder" />
          <node concept="4ZOvp" id="7e09zBHKO8o" role="2xZpY0">
            <ref role="2DPCA0" to="5ldp:4b64BCbxsZy" resolve="MSBFIRST" />
          </node>
        </node>
        <node concept="2xZu8t" id="7e09zBHKOUB" role="3o3WLE">
          <ref role="2xZoc7" to="9mbu:1c9NWo49Ubq" resolve="mode" />
          <node concept="4ZOvp" id="7e09zBHKP43" role="2xZpY0">
            <ref role="2DPCA0" to="9mbu:1c9NWo49RZ2" resolve="SPI_MODE0" />
          </node>
        </node>
        <node concept="2xZu8t" id="7e09zBHKOZb" role="3o3WLE">
          <ref role="2xZoc7" to="9mbu:1c9NWo49UbS" resolve="clock" />
          <node concept="4ZOvp" id="7e09zBHKP1z" role="2xZpY0">
            <ref role="2DPCA0" to="9mbu:1c9NWo49T1M" resolve="SPI_CLOCK_1MHz" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7e09zBIdh2P" role="N3F5h">
      <property role="TrG5h" value="empty_1440275078220_2" />
    </node>
    <node concept="2NXPZ9" id="7e09zBIdh2W" role="N3F5h">
      <property role="TrG5h" value="empty_1440275078356_3" />
    </node>
    <node concept="5JLF8" id="7e09zBIdgWW" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SDStack" />
      <node concept="5JiAF" id="7e09zBIdgWX" role="2RW2fA">
        <node concept="2EWCuV" id="7e09zBIdgX1" role="5JtDH">
          <property role="TrG5h" value="spi" />
          <ref role="2EWCuU" node="7e09zBHwwrN" resolve="SPIImpl" />
          <node concept="3R_36c" id="7e09zBIdgX2" role="3R_39I">
            <ref role="3R_36f" node="7e09zBHw_CZ" resolve="settings" />
            <node concept="1S7827" id="7e09zBIdheJ" role="3R_36e">
              <ref role="1S7826" node="7e09zBHKN4u" resolve="settings" />
            </node>
          </node>
          <node concept="3R_36c" id="7e09zBIdgX3" role="3R_39I">
            <ref role="3R_36f" node="7e09zBHDNS3" resolve="spi_no" />
            <node concept="4ZOvp" id="7e09zBIdheY" role="3R_36e">
              <ref role="2DPCA0" to="5ldp:4b64BCbxt_l" resolve="HSPI" />
            </node>
          </node>
        </node>
        <node concept="JAGxh" id="7e09zBIdhk3" role="5JtDH" />
        <node concept="2EWCuV" id="7e09zBIdhga" role="5JtDH">
          <property role="TrG5h" value="sdCard" />
          <ref role="2EWCuU" node="7e09zBI9WVb" resolve="SDCardImpl" />
          <node concept="3R_36c" id="7e09zBIdhgb" role="3R_39I">
            <ref role="3R_36f" node="7e09zBHDM3A" resolve="pin_cs" />
            <node concept="3TlMh9" id="7e09zBIdhi7" role="3R_36e">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="1z9TsT" id="7e09zBIdhjI" role="lGtFl">
            <node concept="OjmMv" id="7e09zBIdhjJ" role="1w35rA">
              <node concept="19SGf9" id="7e09zBIdhjK" role="OjmMu">
                <node concept="19SUe$" id="7e09zBIdhjL" role="19SJt6">
                  <property role="19SUeA" value="Must be created after SPI so that the constructors are called in the right order" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWCuP" id="7e09zBIdhj4" role="5JtDH">
          <node concept="2EWCuO" id="7e09zBIdhj5" role="2EWCuL">
            <ref role="2EWCuR" node="7e09zBIdhga" resolve="sdCard" />
            <ref role="XcPQd" node="7e09zBI9Z63" resolve="spi" />
          </node>
          <node concept="2EWCuO" id="7e09zBIdhj7" role="2EWCuK">
            <ref role="2EWCuR" node="7e09zBIdgX1" resolve="spi" />
            <ref role="XcPQd" node="7e09zBHwwrP" resolve="spi" />
          </node>
        </node>
        <node concept="JAGxh" id="7e09zBIdhiU" role="5JtDH" />
      </node>
    </node>
  </node>
</model>

