<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6796c9a5-23e8-4b7e-bc37-6a06a8f0a13f(com.mbeddr.demo.robot.avr)">
  <persistence version="9" />
  <languages>
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="t6m2" ref="r:5b5b2089-00bc-4f4a-9b07-7e2ecff90d57(com.mbeddr.demo.robot.io)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
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
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
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
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <property id="785275130114861516" name="initField" index="3R_39t" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="1136530067488156615" name="com.mbeddr.core.expressions.structure.BitwiseORExpression" flags="ng" index="EUQZk" />
      <concept id="5962749441518381743" name="com.mbeddr.core.expressions.structure.BitwiseAndExpression" flags="ng" index="SSPID" />
      <concept id="6631303246401923642" name="com.mbeddr.core.expressions.structure.Int2Boolean" flags="ng" index="13Enkh">
        <child id="6631303246401933799" name="expr" index="13EoVc" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="7193082937527768539" name="com.mbeddr.core.expressions.structure.DirectBitwiseXORAssignmentExpression" flags="ng" index="1g_Ic9" />
      <concept id="7193082937527768537" name="com.mbeddr.core.expressions.structure.DirectBitwiseANDAssignmentExpression" flags="ng" index="1g_Icb" />
      <concept id="7193082937527768541" name="com.mbeddr.core.expressions.structure.DirectBitwiseORAssignmentExpression" flags="ng" index="1g_Icf" />
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="9013371069685947728" name="com.mbeddr.core.expressions.structure.BitwiseRightShiftExpression" flags="ng" index="3ov31F" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656556878" name="com.mbeddr.core.expressions.structure.BitwiseNotExpression" flags="ng" index="1Flubw" />
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
    <node concept="3V4D3u" id="74TmcPjVX9H" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR1B" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9I" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR1A" />
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
    <node concept="3V4D3u" id="74TmcPjVX9M" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCR1A" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9N" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCR1B" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9O" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="COM1A1" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVX9P" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="COM1B1" />
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
    <node concept="3V4D3u" id="74TmcPjVXad" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DDRD" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVXae" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PORTD" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVXaf" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DDRC" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVXag" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PORTC" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVXah" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DDRB" />
    </node>
    <node concept="3V4D3u" id="74TmcPjVXai" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PORTB" />
    </node>
    <node concept="2NXPZ9" id="74TmcPjVXaj" role="N3F5h">
      <property role="TrG5h" value="empty_1436261968232_34" />
    </node>
    <node concept="2EWCuY" id="74TmcPjVXak" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Timer1" />
      <node concept="2EWHp_" id="74TmcPjVXal" role="2RW2fA">
        <property role="TrG5h" value="pinA" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GxIap" resolve="IPWMPin" />
      </node>
      <node concept="2EWHp_" id="74TmcPjVXam" role="2RW2fA">
        <property role="TrG5h" value="pinB" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GxIap" resolve="IPWMPin" />
      </node>
      <node concept="3Khz0B" id="74TmcPjVXan" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPjVXao" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="74TmcPjVXap" role="2EWMhI">
          <node concept="1QiMYF" id="74TmcPjVXaq" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPjVXar" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPjVXas" role="OjmMu">
                <node concept="19SUe$" id="74TmcPjVXat" role="19SJt6">
                  <property role="19SUeA" value="PB5 and PB6 as output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXau" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPjVXav" role="1_9egR">
              <node concept="EUQZk" id="74TmcPjVXaw" role="3TlMhJ">
                <node concept="2BPB98" id="74TmcPjVXax" role="3TlMhI">
                  <node concept="3oul24" id="74TmcPjVXay" role="1_9fRO">
                    <node concept="3TlMh9" id="74TmcPjVXaz" role="3TlMhJ">
                      <property role="2hmy$m" value="5" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPjVXa$" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="74TmcPjVXa_" role="3TlMhJ">
                  <node concept="3oul24" id="74TmcPjVXaA" role="1_9fRO">
                    <node concept="3TlMh9" id="74TmcPjVXaB" role="3TlMhJ">
                      <property role="2hmy$m" value="6" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPjVXaC" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPjVXaD" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVXah" resolve="DDRB" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXaE" role="3XIRFZ">
            <node concept="1g_Icb" id="74TmcPjVXaF" role="1_9egR">
              <node concept="1Flubw" id="74TmcPjVXaG" role="3TlMhJ">
                <node concept="2BPB98" id="74TmcPjVXaH" role="1_9fRO">
                  <node concept="EUQZk" id="74TmcPjVXaI" role="1_9fRO">
                    <node concept="2BPB98" id="74TmcPjVXaJ" role="3TlMhI">
                      <node concept="3oul24" id="74TmcPjVXaK" role="1_9fRO">
                        <node concept="3TlMh9" id="74TmcPjVXaL" role="3TlMhI">
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="3TlMh9" id="74TmcPjVXaM" role="3TlMhJ">
                          <property role="2hmy$m" value="5" />
                        </node>
                      </node>
                    </node>
                    <node concept="2BPB98" id="74TmcPjVXaN" role="3TlMhJ">
                      <node concept="3oul24" id="74TmcPjVXaO" role="1_9fRO">
                        <node concept="3TlMh9" id="74TmcPjVXaP" role="3TlMhI">
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="3TlMh9" id="74TmcPjVXaQ" role="3TlMhJ">
                          <property role="2hmy$m" value="6" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPjVXaR" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVXai" resolve="PORTB" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPjVXaS" role="3XIRFZ" />
          <node concept="1_9egQ" id="74TmcPjVXaT" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPjVXaU" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPjVXaV" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="74TmcPjVXaW" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVX9I" resolve="TCCR1A" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXaX" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPjVXaY" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPjVXaZ" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="74TmcPjVXb0" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVX9H" resolve="TCCR1B" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="74TmcPjVXb1" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPjVXb2" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPjVXb3" role="OjmMu">
                <node concept="19SUe$" id="74TmcPjVXb4" role="19SJt6">
                  <property role="19SUeA" value="prescaler 64" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXb5" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPjVXb6" role="1_9egR">
              <node concept="EUQZk" id="74TmcPjVXb7" role="3TlMhJ">
                <node concept="2BPB98" id="74TmcPjVXb8" role="3TlMhJ">
                  <node concept="3oul24" id="74TmcPjVXb9" role="1_9fRO">
                    <node concept="3V49S3" id="74TmcPjVXba" role="3TlMhJ">
                      <ref role="3V49S0" node="74TmcPjVX9K" resolve="CS10" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPjVXbb" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="74TmcPjVXbc" role="3TlMhI">
                  <node concept="3oul24" id="74TmcPjVXbd" role="1_9fRO">
                    <node concept="3V49S3" id="74TmcPjVXbe" role="3TlMhJ">
                      <ref role="3V49S0" node="74TmcPjVX9J" resolve="CS11" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPjVXbf" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPjVXbg" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVX9H" resolve="TCCR1B" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="74TmcPjVXbh" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPjVXbi" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPjVXbj" role="OjmMu">
                <node concept="19SUe$" id="74TmcPjVXbk" role="19SJt6">
                  <property role="19SUeA" value="8-bit phase correct PWM mode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXbl" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPjVXbm" role="1_9egR">
              <node concept="2BPB98" id="74TmcPjVXbn" role="3TlMhJ">
                <node concept="3oul24" id="74TmcPjVXbo" role="1_9fRO">
                  <node concept="3V49S3" id="74TmcPjVXbp" role="3TlMhJ">
                    <ref role="3V49S0" node="74TmcPjVX9L" resolve="WGM10" />
                  </node>
                  <node concept="3TlMh9" id="74TmcPjVXbq" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPjVXbr" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVX9I" resolve="TCCR1A" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="74TmcPjVXbs" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPjVXbt" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPjVXbu" role="OjmMu">
                <node concept="19SUe$" id="74TmcPjVXbv" role="19SJt6">
                  <property role="19SUeA" value="connect pins" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXbw" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPjVXbx" role="1_9egR">
              <node concept="2BPB98" id="74TmcPjVXby" role="3TlMhJ">
                <node concept="3oul24" id="74TmcPjVXbz" role="1_9fRO">
                  <node concept="3V49S3" id="74TmcPjVXb$" role="3TlMhJ">
                    <ref role="3V49S0" node="74TmcPjVX9O" resolve="COM1A1" />
                  </node>
                  <node concept="3TlMh9" id="74TmcPjVXb_" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPjVXbA" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVX9I" resolve="TCCR1A" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXbB" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPjVXbC" role="1_9egR">
              <node concept="2BPB98" id="74TmcPjVXbD" role="3TlMhJ">
                <node concept="3oul24" id="74TmcPjVXbE" role="1_9fRO">
                  <node concept="3V49S3" id="74TmcPjVXbF" role="3TlMhJ">
                    <ref role="3V49S0" node="74TmcPjVX9P" resolve="COM1B1" />
                  </node>
                  <node concept="3TlMh9" id="74TmcPjVXbG" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPjVXbH" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVX9I" resolve="TCCR1A" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPjVXbI" role="3XIRFZ" />
          <node concept="1_9egQ" id="74TmcPjVXbJ" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPjVXbK" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPjVXbL" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="74TmcPjVXbM" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVX9M" resolve="OCR1A" />
              </node>
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
      <node concept="2EWDwb" id="74TmcPjVXbQ" role="2RW2fA">
        <property role="TrG5h" value="pinA_setDutyCycle" />
        <node concept="3XIRFW" id="74TmcPjVXbR" role="2EWMhI">
          <node concept="1_9egQ" id="74TmcPjVXbS" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPjVXbT" role="1_9egR">
              <node concept="3ZUYvv" id="74TmcPjVXbU" role="3TlMhJ">
                <ref role="3ZUYvu" node="74TmcPjVXbY" resolve="onTime" />
              </node>
              <node concept="3V49S3" id="74TmcPjVXbV" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVX9M" resolve="OCR1A" />
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
          <node concept="1_9egQ" id="74TmcPjVXc3" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPjVXc4" role="1_9egR">
              <node concept="3ZUYvv" id="74TmcPjVXc5" role="3TlMhJ">
                <ref role="3ZUYvu" node="74TmcPjVXc9" resolve="onTime" />
              </node>
              <node concept="3V49S3" id="74TmcPjVXc6" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVX9N" resolve="OCR1B" />
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
    </node>
    <node concept="2NXPZ9" id="74TmcPjVXcb" role="N3F5h">
      <property role="TrG5h" value="empty_1436263017125_36" />
    </node>
    <node concept="2EWCuY" id="74TmcPjVXcc" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Timer3" />
      <node concept="2EWHp_" id="74TmcPjVXcd" role="2RW2fA">
        <property role="TrG5h" value="pinA" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GxIap" resolve="IPWMPin" />
      </node>
      <node concept="2EWDwb" id="74TmcPjVXce" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="74TmcPjVXcf" role="2EWMhI">
          <node concept="1QiMYF" id="74TmcPjVXcg" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPjVXch" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPjVXci" role="OjmMu">
                <node concept="19SUe$" id="74TmcPjVXcj" role="19SJt6">
                  <property role="19SUeA" value="PC6 as output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXck" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPjVXcl" role="1_9egR">
              <node concept="2BPB98" id="74TmcPjVXcm" role="3TlMhJ">
                <node concept="3oul24" id="74TmcPjVXcn" role="1_9fRO">
                  <node concept="3TlMh9" id="74TmcPjVXco" role="3TlMhJ">
                    <property role="2hmy$m" value="6" />
                  </node>
                  <node concept="3TlMh9" id="74TmcPjVXcp" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPjVXcq" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVXaf" resolve="DDRC" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXcr" role="3XIRFZ">
            <node concept="1g_Icb" id="74TmcPjVXcs" role="1_9egR">
              <node concept="1Flubw" id="74TmcPjVXct" role="3TlMhJ">
                <node concept="2BPB98" id="74TmcPjVXcu" role="1_9fRO">
                  <node concept="3oul24" id="74TmcPjVXcv" role="1_9fRO">
                    <node concept="3TlMh9" id="74TmcPjVXcw" role="3TlMhJ">
                      <property role="2hmy$m" value="6" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPjVXcx" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPjVXcy" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVXag" resolve="PORTC" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPjVXcz" role="3XIRFZ" />
          <node concept="3XISUE" id="74TmcPjVXc$" role="3XIRFZ" />
          <node concept="1_9egQ" id="74TmcPjVXc_" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPjVXcA" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPjVXcB" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="74TmcPjVXcC" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVX9R" resolve="TCCR3A" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXcD" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPjVXcE" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPjVXcF" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="74TmcPjVXcG" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVX9S" resolve="TCCR3B" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="74TmcPjVXcH" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPjVXcI" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPjVXcJ" role="OjmMu">
                <node concept="19SUe$" id="74TmcPjVXcK" role="19SJt6">
                  <property role="19SUeA" value="prescaler 64" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXcL" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPjVXcM" role="1_9egR">
              <node concept="EUQZk" id="74TmcPjVXcN" role="3TlMhJ">
                <node concept="2BPB98" id="74TmcPjVXcO" role="3TlMhJ">
                  <node concept="3oul24" id="74TmcPjVXcP" role="1_9fRO">
                    <node concept="3V49S3" id="74TmcPjVXcQ" role="3TlMhJ">
                      <ref role="3V49S0" node="74TmcPjVX9U" resolve="CS30" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPjVXcR" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="74TmcPjVXcS" role="3TlMhI">
                  <node concept="3oul24" id="74TmcPjVXcT" role="1_9fRO">
                    <node concept="3V49S3" id="74TmcPjVXcU" role="3TlMhJ">
                      <ref role="3V49S0" node="74TmcPjVX9T" resolve="CS31" />
                    </node>
                    <node concept="3TlMh9" id="74TmcPjVXcV" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPjVXcW" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVX9S" resolve="TCCR3B" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="74TmcPjVXcX" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPjVXcY" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPjVXcZ" role="OjmMu">
                <node concept="19SUe$" id="74TmcPjVXd0" role="19SJt6">
                  <property role="19SUeA" value="8-bit phase correct PWM mode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXd1" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPjVXd2" role="1_9egR">
              <node concept="2BPB98" id="74TmcPjVXd3" role="3TlMhJ">
                <node concept="3oul24" id="74TmcPjVXd4" role="1_9fRO">
                  <node concept="3V49S3" id="74TmcPjVXd5" role="3TlMhJ">
                    <ref role="3V49S0" node="74TmcPjVX9V" resolve="WGM30" />
                  </node>
                  <node concept="3TlMh9" id="74TmcPjVXd6" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPjVXd7" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVX9R" resolve="TCCR3A" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPjVXd8" role="3XIRFZ" />
          <node concept="1QiMYF" id="74TmcPjVXd9" role="3XIRFZ">
            <node concept="OjmMv" id="74TmcPjVXda" role="3SJzmv">
              <node concept="19SGf9" id="74TmcPjVXdb" role="OjmMu">
                <node concept="19SUe$" id="74TmcPjVXdc" role="19SJt6">
                  <property role="19SUeA" value="connect pins" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="74TmcPjVXdd" role="3XIRFZ">
            <node concept="1g_Icf" id="74TmcPjVXde" role="1_9egR">
              <node concept="2BPB98" id="74TmcPjVXdf" role="3TlMhJ">
                <node concept="3oul24" id="74TmcPjVXdg" role="1_9fRO">
                  <node concept="3V49S3" id="74TmcPjVXdh" role="3TlMhJ">
                    <ref role="3V49S0" node="74TmcPjVX9W" resolve="COM3A1" />
                  </node>
                  <node concept="3TlMh9" id="74TmcPjVXdi" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="74TmcPjVXdj" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVX9R" resolve="TCCR3A" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="74TmcPjVXdk" role="3XIRFZ" />
          <node concept="1_9egQ" id="74TmcPjVXdl" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPjVXdm" role="1_9egR">
              <node concept="3TlMh9" id="74TmcPjVXdn" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="74TmcPjVXdo" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVX9X" resolve="OCR3A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="74TmcPjVXdp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="74TmcPjVXdq" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="74TmcPjVXdr" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPjVXds" role="2RW2fA">
        <property role="TrG5h" value="pinA_setDutyCycle" />
        <node concept="3XIRFW" id="74TmcPjVXdt" role="2EWMhI">
          <node concept="1_9egQ" id="74TmcPjVXdu" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPjVXdv" role="1_9egR">
              <node concept="3ZUYvv" id="74TmcPjVXdw" role="3TlMhJ">
                <ref role="3ZUYvu" node="74TmcPjVXd$" resolve="onTime" />
              </node>
              <node concept="3V49S3" id="74TmcPjVXdx" role="3TlMhI">
                <ref role="3V49S0" node="74TmcPjVX9X" resolve="OCR3A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPjVXdy" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPjVXcd" resolve="pinA" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
        </node>
        <node concept="19Rifw" id="74TmcPjVXdz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="74TmcPjVXd$" role="1UOdpc">
          <property role="TrG5h" value="onTime" />
          <node concept="26Vqp4" id="74TmcPjVXd_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
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
                <ref role="3V49S0" node="74TmcPjVXad" resolve="DDRD" />
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
                <ref role="3V49S0" node="74TmcPjVXae" resolve="PORTD" />
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
</model>

