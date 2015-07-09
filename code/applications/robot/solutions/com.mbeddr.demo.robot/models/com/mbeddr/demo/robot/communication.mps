<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0eefe47e-8047-472d-accf-5c763f248835(com.mbeddr.demo.robot.communication)">
  <persistence version="9" />
  <languages>
    <use id="2068270c-d316-428e-a27b-e9094c3a918c" name="de.itemis.mbeddr.cimporter.lazy" version="-1" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="028899e1-bfee-4db6-b470-ed0f9ee5f662" name="com.mbeddr.ext.components.embedded">
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
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
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
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
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
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7308356872494660981" name="com.mbeddr.core.modules.structure.GlobalConstantFuntionArgumentRef" flags="ng" index="39I4aJ">
        <reference id="7308356872494660982" name="arg" index="39I4aG" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
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
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="1136530067488156615" name="com.mbeddr.core.expressions.structure.BitwiseORExpression" flags="ng" index="EUQZk" />
      <concept id="5962749441518381743" name="com.mbeddr.core.expressions.structure.BitwiseAndExpression" flags="ng" index="SSPID" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="7193082937527768537" name="com.mbeddr.core.expressions.structure.DirectBitwiseANDAssignmentExpression" flags="ng" index="1g_Icb" />
      <concept id="7193082937527768541" name="com.mbeddr.core.expressions.structure.DirectBitwiseORAssignmentExpression" flags="ng" index="1g_Icf" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="9013371069685947728" name="com.mbeddr.core.expressions.structure.BitwiseRightShiftExpression" flags="ng" index="3ov31F" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656556878" name="com.mbeddr.core.expressions.structure.BitwiseNotExpression" flags="ng" index="1Flubw" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
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
    </node>
    <node concept="1O_wwk" id="71$yxaETjq" role="N3F5h">
      <property role="TrG5h" value="USART1_UDRE_vect" />
      <property role="Is5hG" value="USART1 Data register Empty" />
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
      <node concept="3Khz0B" id="2t4Dw6aE1Ys" role="2RW2fA" />
      <node concept="5JiAF" id="oDdAT4olTy" role="2RW2fA">
        <node concept="2EWCuV" id="oDdAT4omnE" role="5JtDH">
          <property role="TrG5h" value="buffer" />
          <ref role="2EWCuU" node="oDdAT4ofkx" resolve="UartBuffer" />
        </node>
        <node concept="3_ZhDN" id="oDdAT4omoa" role="5JtDH">
          <ref role="3_ZhDO" node="oDdAT4olMA" resolve="USART1_RX_vect" />
          <ref role="3_ZhDP" node="oDdAT4omnE" resolve="buffer" />
          <ref role="3_ZhDQ" node="oDdAT4omoe" resolve="isrReceive" />
        </node>
        <node concept="3_ZhDN" id="71$yxaETj8" role="5JtDH">
          <ref role="3_ZhDO" node="71$yxaETjq" resolve="USART1_UDRE_vect" />
          <ref role="3_ZhDP" node="oDdAT4omnE" resolve="buffer" />
          <ref role="3_ZhDQ" node="71$yxaEV$l" resolve="isrTransmit" />
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
        <property role="TrG5h" value="isrReceive" />
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
        <node concept="19Rifw" id="oDdAT4omoy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3_ZiP3" id="oDdAT4omoO" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="71$yxaEV6Y" role="2RW2fA" />
      <node concept="2EWDwb" id="71$yxaEV$l" role="2RW2fA">
        <property role="TrG5h" value="isrTransmit" />
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
        <node concept="19Rifw" id="71$yxaEVZy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3_ZiP3" id="71$yxaEW3U" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="oDdAT4olOK" role="2RW2fA" />
      <node concept="2EWDwb" id="2t4Dw6aEko7" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="2t4Dw6aEko8" role="2EWMhI">
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
          <node concept="c0U19" id="71$yxaEYzx" role="3XIRFZ">
            <node concept="3XIRFW" id="71$yxaEYzB" role="c0U17">
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
              <node concept="1_9egQ" id="71$yxaEYzO" role="3XIRFZ">
                <node concept="1g_Icb" id="71$yxaEYzS" role="1_9egR">
                  <node concept="3ZUYvv" id="71$yxaFdn7" role="3TlMhI">
                    <ref role="3ZUYvu" node="71$yxaFcnl" resolve="baudrate" />
                  </node>
                  <node concept="1Flubw" id="71$yxaEYzQ" role="3TlMhJ">
                    <node concept="3Hbq_t" id="71$yxaEYzR" role="1_9fRO">
                      <property role="2hmy$m" value="8000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="71$yxaEYzT" role="lGtFl">
              <node concept="OjmMv" id="71$yxaEYzU" role="1w35rA">
                <node concept="19SGf9" id="71$yxaEYzV" role="OjmMu">
                  <node concept="19SUe$" id="71$yxaEYzW" role="19SJt6">
                    <property role="19SUeA" value=" Set baud rate " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="3uNORB5cd3z" role="c0U16">
              <node concept="3TlMh9" id="3uNORB5cder" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="SSPID" id="71$yxaEYzA" role="3TlMhI">
                <node concept="3ZUYvv" id="71$yxaFdk4" role="3TlMhI">
                  <ref role="3ZUYvu" node="71$yxaFcnl" resolve="baudrate" />
                </node>
                <node concept="3Hbq_t" id="71$yxaEYz_" role="3TlMhJ">
                  <property role="2hmy$m" value="8000" />
                </node>
              </node>
            </node>
          </node>
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
                      <ref role="3ZUYvu" node="71$yxaFcnl" resolve="baudrate" />
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
                  <ref role="3ZUYvu" node="71$yxaFcnl" resolve="baudrate" />
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
          <property role="TrG5h" value="baudrate" />
          <node concept="26VqpV" id="71$yxaFcnk" role="2C2TGm">
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
  </node>
</model>

