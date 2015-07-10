<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28232de8-4ea1-4b96-a33b-5e3de019eaa2(com.mbeddr.demo.robot.io.avr)">
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
  <node concept="N3F5e" id="5zHWU$GuzuX">
    <property role="TrG5h" value="AvrIO" />
    <node concept="2EWCuY" id="5zHWU$Guzv6" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AvrDigitalPin" />
      <node concept="2EWHp_" id="5zHWU$Guzvc" role="2RW2fA">
        <property role="TrG5h" value="pin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$Gup8b" resolve="IDigitalPin" />
      </node>
      <node concept="2EWHp$" id="5zHWU$Gv1iO" role="2RW2fA">
        <property role="TrG5h" value="port" />
        <ref role="2EX0h9" node="5zHWU$GuAix" resolve="IAvrPort" />
      </node>
      <node concept="3Khz0B" id="5zHWU$GvfNL" role="2RW2fA" />
      <node concept="EbCE0" id="exHFgzLQDg" role="2RW2fA">
        <property role="3R_39t" value="true" />
        <property role="TrG5h" value="pinNo" />
        <node concept="26Vqp4" id="exHFgzLQDe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="5zHWU$GuzxU" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$GuzxZ" role="2RW2fA">
        <property role="TrG5h" value="pin_asOutput" />
        <node concept="3XIRFW" id="5zHWU$Guzy0" role="2EWMhI">
          <node concept="1_9egQ" id="5zHWU$Gv34f" role="3XIRFZ">
            <node concept="30IBQI" id="5zHWU$Gv34$" role="1_9egR">
              <ref role="2H6Oet" node="5zHWU$GuAkw" resolve="asOutput" />
              <node concept="2H6loZ" id="5zHWU$Gv34d" role="1_9fRO">
                <ref role="2H6loY" node="5zHWU$Gv1iO" resolve="port" />
              </node>
              <node concept="EbZIE" id="5zHWU$Gv35b" role="2H6KYo">
                <ref role="EbZID" node="exHFgzLQDg" resolve="pinNo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5zHWU$Guzy2" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$Guzvc" resolve="pin" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
        </node>
        <node concept="19Rifw" id="5zHWU$Guzy3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="5zHWU$Guzy4" role="2RW2fA">
        <property role="TrG5h" value="pin_asInput" />
        <node concept="3XIRFW" id="5zHWU$Guzy5" role="2EWMhI">
          <node concept="1_9egQ" id="5zHWU$Gv3od" role="3XIRFZ">
            <node concept="30IBQI" id="5zHWU$Gv3oG" role="1_9egR">
              <ref role="2H6Oet" node="5zHWU$GuCqu" resolve="asInput" />
              <node concept="2H6loZ" id="5zHWU$Gv3ob" role="1_9fRO">
                <ref role="2H6loY" node="5zHWU$Gv1iO" resolve="port" />
              </node>
              <node concept="EbZIE" id="5zHWU$Gv3pd" role="2H6KYo">
                <ref role="EbZID" node="exHFgzLQDg" resolve="pinNo" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5zHWU$Gv3ou" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="5zHWU$Guzy7" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$Guzvc" resolve="pin" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GuxIw" resolve="asInput" />
        </node>
        <node concept="19Rifw" id="5zHWU$Guzy8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="5zHWU$Guzy9" role="2RW2fA">
        <property role="TrG5h" value="pin_write" />
        <node concept="3XIRFW" id="5zHWU$Guzya" role="2EWMhI">
          <node concept="1_9egQ" id="5zHWU$Gv3Fg" role="3XIRFZ">
            <node concept="30IBQI" id="5zHWU$Gv3Fv" role="1_9egR">
              <ref role="2H6Oet" node="5zHWU$GuCsd" resolve="write" />
              <node concept="2H6loZ" id="5zHWU$Gv3Fe" role="1_9fRO">
                <ref role="2H6loY" node="5zHWU$Gv1iO" resolve="port" />
              </node>
              <node concept="EbZIE" id="5zHWU$Gv3Gs" role="2H6KYo">
                <ref role="EbZID" node="exHFgzLQDg" resolve="pinNo" />
              </node>
              <node concept="3ZUYvv" id="5zHWU$Gv3FU" role="2H6KYo">
                <ref role="3ZUYvu" node="5zHWU$Guzye" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5zHWU$Guzyc" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$Guzvc" resolve="pin" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$Guqal" resolve="write" />
        </node>
        <node concept="19Rifw" id="5zHWU$Guzyd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5zHWU$Guzye" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="3TlMgk" id="5zHWU$Guzyf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="5zHWU$Guzyg" role="2RW2fA">
        <property role="TrG5h" value="pin_read" />
        <node concept="3XIRFW" id="5zHWU$Guzyh" role="2EWMhI">
          <node concept="2BFjQ_" id="5zHWU$GuSnA" role="3XIRFZ">
            <node concept="30IBQI" id="5zHWU$Gv5aM" role="2BFjQA">
              <ref role="2H6Oet" node="5zHWU$GuCuK" resolve="read" />
              <node concept="2H6loZ" id="5zHWU$Gv4Sb" role="1_9fRO">
                <ref role="2H6loY" node="5zHWU$Gv1iO" resolve="port" />
              </node>
              <node concept="EbZIE" id="5zHWU$Gv5FP" role="2H6KYo">
                <ref role="EbZID" node="exHFgzLQDg" resolve="pinNo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5zHWU$Guzyj" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$Guzvc" resolve="pin" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GuxJ$" resolve="read" />
        </node>
        <node concept="3TlMgk" id="5zHWU$Guzyk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$GuNdz" role="N3F5h">
      <property role="TrG5h" value="empty_1436194213841_17" />
    </node>
    <node concept="2EX0iR" id="5zHWU$GuAix" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IAvrPort" />
      <node concept="2EX0iL" id="5zHWU$GuAkw" role="2EX0iN">
        <property role="TrG5h" value="asOutput" />
        <node concept="2EWNYT" id="5zHWU$GuAlj" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="5zHWU$GuAlh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="5zHWU$GuC3m" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="5zHWU$GuCqu" role="2EX0iN">
        <property role="TrG5h" value="asInput" />
        <node concept="19Rifw" id="5zHWU$GuCqN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="5zHWU$GuCrr" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="5zHWU$GuCrq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="5zHWU$GuCsd" role="2EX0iN">
        <property role="TrG5h" value="write" />
        <node concept="19Rifw" id="5zHWU$GuCsT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="5zHWU$GuCt3" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="5zHWU$GuCt2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="5zHWU$GuCtL" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="3TlMgk" id="5zHWU$GuCtJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="5zHWU$GuCuK" role="2EX0iN">
        <property role="TrG5h" value="read" />
        <node concept="3TlMgk" id="5zHWU$GuCuI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="5zHWU$GuCvx" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="5zHWU$GuCvw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$GuAg$" role="N3F5h">
      <property role="TrG5h" value="empty_1436193508568_12" />
    </node>
    <node concept="2EWCuY" id="5zHWU$Gv9e5" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AvrPort" />
      <node concept="2EWHp_" id="5zHWU$Gv9Gc" role="2RW2fA">
        <property role="TrG5h" value="port0" />
        <ref role="2EX0h9" node="5zHWU$GuAix" resolve="IAvrPort" />
      </node>
      <node concept="EbCE0" id="5zHWU$Gv9Gl" role="2RW2fA">
        <property role="TrG5h" value="outputRegister" />
        <property role="3R_39t" value="true" />
        <node concept="3wxxNl" id="5zHWU$Gv9Gm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="5zHWU$Gv9Gn" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="5zHWU$GxEYq" role="2RW2fA">
        <property role="TrG5h" value="inputRegister" />
        <property role="3R_39t" value="true" />
        <node concept="3wxxNl" id="5zHWU$GxEYr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="5zHWU$GxEYs" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="5zHWU$Gv9Go" role="2RW2fA">
        <property role="TrG5h" value="configRegister" />
        <property role="3R_39t" value="true" />
        <node concept="3wxxNl" id="5zHWU$Gv9Gp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="5zHWU$Gv9Gq" role="2umbIo">
            <property role="2caQfQ" value="true" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="5zHWU$Gv9Gr" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$Gv9G_" role="2RW2fA">
        <property role="TrG5h" value="port0_asOutput" />
        <node concept="3XIRFW" id="5zHWU$Gv9GA" role="2EWMhI">
          <node concept="1_9egQ" id="5zHWU$Gv9GB" role="3XIRFZ">
            <node concept="1g_Icf" id="5zHWU$Gv9GC" role="1_9egR">
              <node concept="2BPB98" id="5zHWU$Gv9GD" role="3TlMhJ">
                <node concept="3oul24" id="5zHWU$Gv9GE" role="1_9fRO">
                  <node concept="3ZUYvv" id="5zHWU$Gv9GF" role="3TlMhJ">
                    <ref role="3ZUYvu" node="5zHWU$GvcgI" resolve="pin" />
                  </node>
                  <node concept="3TlMh9" id="5zHWU$Gv9GG" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3wxyx2" id="5zHWU$Gv9GH" role="3TlMhI">
                <node concept="EbZIE" id="5zHWU$Gv9GI" role="1_9fRO">
                  <ref role="EbZID" node="5zHWU$Gv9Go" resolve="configRegister" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5zHWU$Gv9GJ" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$Gv9Gc" resolve="port0" />
          <ref role="1ZwxE2" node="5zHWU$GuAkw" resolve="asOutput" />
        </node>
        <node concept="19Rifw" id="5zHWU$GvcgH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5zHWU$GvcgI" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="5zHWU$GvcgJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="5zHWU$Gv9GN" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$Gv9GO" role="2RW2fA">
        <property role="TrG5h" value="port0_asInput" />
        <node concept="3XIRFW" id="5zHWU$Gv9GP" role="2EWMhI">
          <node concept="1_9egQ" id="5zHWU$Gv9GQ" role="3XIRFZ">
            <node concept="1g_Icb" id="5zHWU$Gv9GR" role="1_9egR">
              <node concept="1Flubw" id="5zHWU$Gv9GS" role="3TlMhJ">
                <node concept="2BPB98" id="5zHWU$Gv9GT" role="1_9fRO">
                  <node concept="3oul24" id="5zHWU$Gv9GU" role="1_9fRO">
                    <node concept="3ZUYvv" id="5zHWU$Gv9GV" role="3TlMhJ">
                      <ref role="3ZUYvu" node="5zHWU$Gvchf" resolve="pin" />
                    </node>
                    <node concept="3TlMh9" id="5zHWU$Gv9GW" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3wxyx2" id="5zHWU$Gv9GX" role="3TlMhI">
                <node concept="EbZIE" id="5zHWU$Gv9GY" role="1_9fRO">
                  <ref role="EbZID" node="5zHWU$Gv9Go" resolve="configRegister" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="5zHWU$GxH5T" role="3XIRFZ">
            <node concept="OjmMv" id="5zHWU$GxH5V" role="3SJzmv">
              <node concept="19SGf9" id="5zHWU$GxH5W" role="OjmMu">
                <node concept="19SUe$" id="5zHWU$GxH5X" role="19SJt6">
                  <property role="19SUeA" value="enable pull up" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$GxG2n" role="3XIRFZ">
            <node concept="1g_Icf" id="5zHWU$GxG3k" role="1_9egR">
              <node concept="2BPB98" id="5zHWU$GxGhz" role="3TlMhJ">
                <node concept="3oul24" id="5zHWU$GxGDt" role="1_9fRO">
                  <node concept="3ZUYvv" id="5zHWU$GxGQS" role="3TlMhJ">
                    <ref role="3ZUYvu" node="5zHWU$Gvchf" resolve="pin" />
                  </node>
                  <node concept="3TlMh9" id="5zHWU$GxGr_" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3wxyx2" id="5zHWU$GxG2j" role="3TlMhI">
                <node concept="EbZIE" id="5zHWU$GxG2S" role="1_9fRO">
                  <ref role="EbZID" node="5zHWU$Gv9Gl" resolve="outputRegister" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5zHWU$Gv9GZ" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$Gv9Gc" resolve="port0" />
          <ref role="1ZwxE2" node="5zHWU$GuCqu" resolve="asInput" />
        </node>
        <node concept="19Rifw" id="5zHWU$Gvche" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5zHWU$Gvchf" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="5zHWU$Gvchg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="5zHWU$Gv9H3" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$Gv9H4" role="2RW2fA">
        <property role="TrG5h" value="port0_write" />
        <node concept="3XIRFW" id="5zHWU$Gv9H5" role="2EWMhI">
          <node concept="c0U19" id="5zHWU$Gv9H6" role="3XIRFZ">
            <node concept="3XIRFW" id="5zHWU$Gv9H7" role="c0U17">
              <node concept="1_9egQ" id="5zHWU$Gv9H8" role="3XIRFZ">
                <node concept="1g_Icf" id="5zHWU$Gv9H9" role="1_9egR">
                  <node concept="2BPB98" id="5zHWU$Gv9Ha" role="3TlMhJ">
                    <node concept="3oul24" id="5zHWU$Gv9Hb" role="1_9fRO">
                      <node concept="3ZUYvv" id="5zHWU$Gv9Hc" role="3TlMhJ">
                        <ref role="3ZUYvu" node="5zHWU$Gvch0" resolve="pin" />
                      </node>
                      <node concept="3TlMh9" id="5zHWU$Gv9Hd" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3wxyx2" id="5zHWU$Gv9He" role="3TlMhI">
                    <node concept="EbZIE" id="5zHWU$Gv9Hf" role="1_9fRO">
                      <ref role="EbZID" node="5zHWU$Gv9Gl" resolve="outputRegister" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZUYvv" id="5zHWU$Gv9Hg" role="c0U16">
              <ref role="3ZUYvu" node="5zHWU$Gvch2" resolve="value" />
            </node>
            <node concept="1ly_i6" id="5zHWU$Gv9Hh" role="ggAap">
              <node concept="3XIRFW" id="5zHWU$Gv9Hi" role="1ly_ph">
                <node concept="1_9egQ" id="5zHWU$Gv9Hj" role="3XIRFZ">
                  <node concept="1g_Icb" id="5zHWU$Gv9Hk" role="1_9egR">
                    <node concept="1Flubw" id="5zHWU$Gv9Hl" role="3TlMhJ">
                      <node concept="2BPB98" id="5zHWU$Gv9Hm" role="1_9fRO">
                        <node concept="3oul24" id="5zHWU$Gv9Hn" role="1_9fRO">
                          <node concept="3ZUYvv" id="5zHWU$Gv9Ho" role="3TlMhJ">
                            <ref role="3ZUYvu" node="5zHWU$Gvch0" resolve="pin" />
                          </node>
                          <node concept="3TlMh9" id="5zHWU$Gv9Hp" role="3TlMhI">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3wxyx2" id="5zHWU$Gv9Hq" role="3TlMhI">
                      <node concept="EbZIE" id="5zHWU$Gv9Hr" role="1_9fRO">
                        <ref role="EbZID" node="5zHWU$Gv9Gl" resolve="outputRegister" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5zHWU$Gv9Hs" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$Gv9Gc" resolve="port0" />
          <ref role="1ZwxE2" node="5zHWU$GuCsd" resolve="write" />
        </node>
        <node concept="19Rifw" id="5zHWU$GvcgZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5zHWU$Gvch0" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="5zHWU$Gvch1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="5zHWU$Gvch2" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="3TlMgk" id="5zHWU$Gvch3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="5zHWU$Gv9Hy" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$Gv9Hz" role="2RW2fA">
        <property role="TrG5h" value="port0_read" />
        <node concept="3XIRFW" id="5zHWU$Gv9H$" role="2EWMhI">
          <node concept="2BFjQ_" id="5zHWU$Gv9H_" role="3XIRFZ">
            <node concept="13Enkh" id="5zHWU$Gv9HA" role="2BFjQA">
              <node concept="SSPID" id="5zHWU$Gv9HB" role="13EoVc">
                <node concept="3TlMh9" id="5zHWU$Gv9HC" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="2BPB98" id="5zHWU$Gv9HD" role="3TlMhI">
                  <node concept="3ov31F" id="5zHWU$Gv9HE" role="1_9fRO">
                    <node concept="3ZUYvv" id="5zHWU$Gv9HF" role="3TlMhJ">
                      <ref role="3ZUYvu" node="5zHWU$GvcgR" resolve="pin" />
                    </node>
                    <node concept="3wxyx2" id="5zHWU$Gv9HG" role="3TlMhI">
                      <node concept="EbZIE" id="5zHWU$GxHfu" role="1_9fRO">
                        <ref role="EbZID" node="5zHWU$GxEYq" resolve="inputRegister" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5zHWU$Gv9HI" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$Gv9Gc" resolve="port0" />
          <ref role="1ZwxE2" node="5zHWU$GuCuK" resolve="read" />
        </node>
        <node concept="3TlMgk" id="5zHWU$GvcgQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5zHWU$GvcgR" role="1UOdpc">
          <property role="TrG5h" value="pin" />
          <node concept="26Vqp4" id="5zHWU$GvcgS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$Guzv1" role="N3F5h">
      <property role="TrG5h" value="empty_1436191236164_7" />
    </node>
    <node concept="3GEVxB" id="5zHWU$GuzxR" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
  </node>
  <node concept="N3F5e" id="5zHWU$Gz13S">
    <property role="TrG5h" value="AvrTimers" />
    <node concept="2B_Gvg" id="5zHWU$GzsC_" role="N3F5h">
      <node concept="OjmMv" id="5zHWU$GzsCB" role="2B_H8o">
        <node concept="19SGf9" id="5zHWU$GzsCC" role="OjmMu">
          <node concept="19SUe$" id="5zHWU$GzsCD" role="19SJt6">
            <property role="19SUeA" value="This implements only what is required for the arduino robot motor board" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$Gzs8H" role="N3F5h">
      <property role="TrG5h" value="empty_1436263793341_45" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gz1mq" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR1B" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gz2Uu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR1A" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gz1Up" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CS11" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gz2t0" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CS10" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gz3hw" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="WGM10" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gz4RD" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCR1A" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gz5gY" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCR1B" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gzz88" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="COM1A1" />
    </node>
    <node concept="3V4D3u" id="5zHWU$GzzMp" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="COM1B1" />
    </node>
    <node concept="2NXPZ9" id="5zHWU$GzBSD" role="N3F5h">
      <property role="TrG5h" value="empty_1436264921455_46" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gz95d" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR3A" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gz9vj" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR3B" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gzajb" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CS31" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gzb72" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CS30" />
    </node>
    <node concept="3V4D3u" id="5zHWU$GzbV0" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="WGM30" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gzxkc" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="COM3A1" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gzyai" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCR3A" />
    </node>
    <node concept="2NXPZ9" id="5zHWU$GzCr1" role="N3F5h">
      <property role="TrG5h" value="empty_1436264924975_47" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gzhig" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CS42" />
    </node>
    <node concept="3V4D3u" id="5zHWU$GzhGj" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CS41" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gzi6o" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CS40" />
    </node>
    <node concept="3V4D3u" id="5zHWU$GziVf" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="WGM40" />
    </node>
    <node concept="3V4D3u" id="5zHWU$GzjlE" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PWM4A" />
    </node>
    <node concept="3V4D3u" id="5zHWU$GzjKa" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PWM4D" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gzkm$" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR4A" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gzkmz" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR4B" />
    </node>
    <node concept="3V4D3u" id="5zHWU$GzlQj" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR4C" />
    </node>
    <node concept="3V4D3u" id="5zHWU$GI9w8" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TCCR4D" />
    </node>
    <node concept="3V4D3u" id="5zHWU$GzuCv" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="COM4D1" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gzv82" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="COM4D0" />
    </node>
    <node concept="3V4D3u" id="5zHWU$Gzw3d" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OCR4D" />
    </node>
    <node concept="2NXPZ9" id="5zHWU$GLh5H" role="N3F5h">
      <property role="TrG5h" value="empty_1436281633407_81" />
    </node>
    <node concept="3V4D3u" id="5zHWU$GLhQq" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DDRD" />
    </node>
    <node concept="3V4D3u" id="5zHWU$GLiup" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PORTD" />
    </node>
    <node concept="3V4D3u" id="5zHWU$GLT7_" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DDRC" />
    </node>
    <node concept="3V4D3u" id="5zHWU$GLT7$" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PORTC" />
    </node>
    <node concept="3V4D3u" id="5zHWU$GMl1c" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DDRB" />
    </node>
    <node concept="3V4D3u" id="5zHWU$GMl1b" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="PORTB" />
    </node>
    <node concept="2NXPZ9" id="5zHWU$Gz1zi" role="N3F5h">
      <property role="TrG5h" value="empty_1436261968232_34" />
    </node>
    <node concept="2EWCuY" id="5zHWU$Gz13T" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Timer1" />
      <node concept="2EWHp_" id="5zHWU$Gz4m5" role="2RW2fA">
        <property role="TrG5h" value="pinA" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GxIap" resolve="IPWMPin" />
      </node>
      <node concept="2EWHp_" id="5zHWU$Gz4zX" role="2RW2fA">
        <property role="TrG5h" value="pinB" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GxIap" resolve="IPWMPin" />
      </node>
      <node concept="3Khz0B" id="5zHWU$Gz654" role="2RW2fA" />
      <node concept="2EWDwb" id="exHFg$3vNx" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="exHFg$3vNy" role="2EWMhI">
          <node concept="1QiMYF" id="5zHWU$GLUsW" role="3XIRFZ">
            <node concept="OjmMv" id="5zHWU$GLUsX" role="3SJzmv">
              <node concept="19SGf9" id="5zHWU$GLUsY" role="OjmMu">
                <node concept="19SUe$" id="5zHWU$GLUsZ" role="19SJt6">
                  <property role="19SUeA" value="PB5 and PB6 as output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$GLUt0" role="3XIRFZ">
            <node concept="1g_Icf" id="5zHWU$GLUt1" role="1_9egR">
              <node concept="EUQZk" id="5zHWU$GLUBY" role="3TlMhJ">
                <node concept="2BPB98" id="5zHWU$GLUMH" role="3TlMhI">
                  <node concept="3oul24" id="5zHWU$GLV5b" role="1_9fRO">
                    <node concept="3TlMh9" id="5zHWU$GLV5e" role="3TlMhJ">
                      <property role="2hmy$m" value="5" />
                    </node>
                    <node concept="3TlMh9" id="5zHWU$GLUXf" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="5zHWU$GLUt2" role="3TlMhJ">
                  <node concept="3oul24" id="5zHWU$GLUt3" role="1_9fRO">
                    <node concept="3TlMh9" id="5zHWU$GLUt4" role="3TlMhJ">
                      <property role="2hmy$m" value="6" />
                    </node>
                    <node concept="3TlMh9" id="5zHWU$GLUt5" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="5zHWU$GMlZE" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$GMl1c" resolve="DDRB" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$GLUt7" role="3XIRFZ">
            <node concept="1g_Icb" id="5zHWU$GLUt8" role="1_9egR">
              <node concept="1Flubw" id="5zHWU$GLUt9" role="3TlMhJ">
                <node concept="2BPB98" id="5zHWU$GLXb0" role="1_9fRO">
                  <node concept="EUQZk" id="5zHWU$GLVnl" role="1_9fRO">
                    <node concept="2BPB98" id="5zHWU$GLWwq" role="3TlMhI">
                      <node concept="3oul24" id="5zHWU$GLVEy" role="1_9fRO">
                        <node concept="3TlMh9" id="5zHWU$GLVx$" role="3TlMhI">
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="3TlMh9" id="5zHWU$GLVPg" role="3TlMhJ">
                          <property role="2hmy$m" value="5" />
                        </node>
                      </node>
                    </node>
                    <node concept="2BPB98" id="5zHWU$GLXaQ" role="3TlMhJ">
                      <node concept="3oul24" id="5zHWU$GLUtb" role="1_9fRO">
                        <node concept="3TlMh9" id="5zHWU$GLUtd" role="3TlMhI">
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="3TlMh9" id="5zHWU$GLUtc" role="3TlMhJ">
                          <property role="2hmy$m" value="6" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="5zHWU$GMmhC" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$GMl1b" resolve="PORTB" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5zHWU$GLUqt" role="3XIRFZ" />
          <node concept="1_9egQ" id="5zHWU$Gz1n6" role="3XIRFZ">
            <node concept="3pqW6w" id="5zHWU$Gz1oJ" role="1_9egR">
              <node concept="3TlMh9" id="5zHWU$Gz1oM" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="5zHWU$Gz39J" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gz2Uu" resolve="TCCR1A" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$Gz37W" role="3XIRFZ">
            <node concept="3pqW6w" id="5zHWU$Gz37X" role="1_9egR">
              <node concept="3TlMh9" id="5zHWU$Gz37Y" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="5zHWU$Gz37Z" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gz1mq" resolve="TCCR1B" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="5zHWU$Gz1KU" role="3XIRFZ">
            <node concept="OjmMv" id="5zHWU$Gz1KW" role="3SJzmv">
              <node concept="19SGf9" id="5zHWU$Gz1KX" role="OjmMu">
                <node concept="19SUe$" id="5zHWU$Gz1KY" role="19SJt6">
                  <property role="19SUeA" value="prescaler 64" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$Gz1L_" role="3XIRFZ">
            <node concept="1g_Icf" id="5zHWU$Gz1M2" role="1_9egR">
              <node concept="EUQZk" id="5zHWU$Gz272" role="3TlMhJ">
                <node concept="2BPB98" id="5zHWU$Gz275" role="3TlMhJ">
                  <node concept="3oul24" id="5zHWU$Gz2nw" role="1_9fRO">
                    <node concept="3V49S3" id="5zHWU$Gz2B1" role="3TlMhJ">
                      <ref role="3V49S0" node="5zHWU$Gz2t0" resolve="CS10" />
                    </node>
                    <node concept="3TlMh9" id="5zHWU$Gz2cQ" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="5zHWU$Gz1N3" role="3TlMhI">
                  <node concept="3oul24" id="5zHWU$Gz1R1" role="1_9fRO">
                    <node concept="3V49S3" id="5zHWU$Gz1XV" role="3TlMhJ">
                      <ref role="3V49S0" node="5zHWU$Gz1Up" resolve="CS11" />
                    </node>
                    <node concept="3TlMh9" id="5zHWU$Gz1O3" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="5zHWU$Gz1Lz" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gz1mq" resolve="TCCR1B" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="5zHWU$Gz2SH" role="3XIRFZ">
            <node concept="OjmMv" id="5zHWU$Gz2SJ" role="3SJzmv">
              <node concept="19SGf9" id="5zHWU$Gz2SK" role="OjmMu">
                <node concept="19SUe$" id="5zHWU$Gz2SL" role="19SJt6">
                  <property role="19SUeA" value="8-bit phase correct PWM mode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$Gz36z" role="3XIRFZ">
            <node concept="1g_Icf" id="5zHWU$Gz37$" role="1_9egR">
              <node concept="2BPB98" id="5zHWU$Gz3uD" role="3TlMhJ">
                <node concept="3oul24" id="5zHWU$Gz3Ov" role="1_9fRO">
                  <node concept="3V49S3" id="5zHWU$Gz3WS" role="3TlMhJ">
                    <ref role="3V49S0" node="5zHWU$Gz3hw" resolve="WGM10" />
                  </node>
                  <node concept="3TlMh9" id="5zHWU$Gz3Eb" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="5zHWU$Gz36x" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gz2Uu" resolve="TCCR1A" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="5zHWU$GzyK1" role="3XIRFZ">
            <node concept="OjmMv" id="5zHWU$GzyK3" role="3SJzmv">
              <node concept="19SGf9" id="5zHWU$GzyK4" role="OjmMu">
                <node concept="19SUe$" id="5zHWU$GzyK5" role="19SJt6">
                  <property role="19SUeA" value="connect pins" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$Gzz1i" role="3XIRFZ">
            <node concept="1g_Icf" id="5zHWU$Gzz2K" role="1_9egR">
              <node concept="2BPB98" id="5zHWU$GMFjf" role="3TlMhJ">
                <node concept="3oul24" id="5zHWU$GMFv0" role="1_9fRO">
                  <node concept="3V49S3" id="5zHWU$GMFA_" role="3TlMhJ">
                    <ref role="3V49S0" node="5zHWU$Gzz88" resolve="COM1A1" />
                  </node>
                  <node concept="3TlMh9" id="5zHWU$GMFqt" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="5zHWU$Gzz1g" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gz2Uu" resolve="TCCR1A" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$GMFFn" role="3XIRFZ">
            <node concept="1g_Icf" id="5zHWU$GMFFo" role="1_9egR">
              <node concept="2BPB98" id="5zHWU$GMFFp" role="3TlMhJ">
                <node concept="3oul24" id="5zHWU$GMFFq" role="1_9fRO">
                  <node concept="3V49S3" id="5zHWU$GMG9n" role="3TlMhJ">
                    <ref role="3V49S0" node="5zHWU$GzzMp" resolve="COM1B1" />
                  </node>
                  <node concept="3TlMh9" id="5zHWU$GMFFs" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="5zHWU$GMFFt" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gz2Uu" resolve="TCCR1A" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5zHWU$GTG70" role="3XIRFZ" />
          <node concept="1_9egQ" id="5zHWU$GTGcz" role="3XIRFZ">
            <node concept="3pqW6w" id="5zHWU$GTGfz" role="1_9egR">
              <node concept="3TlMh9" id="5zHWU$GTGfA" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="5zHWU$GTGcx" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gz4RD" resolve="OCR1A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="exHFg$3vLR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="exHFg$3vOO" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="5zHWU$Gz13W" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$Gz4_q" role="2RW2fA">
        <property role="TrG5h" value="pinA_setDutyCycle" />
        <node concept="3XIRFW" id="5zHWU$Gz4_r" role="2EWMhI">
          <node concept="1_9egQ" id="5zHWU$Gz5Oh" role="3XIRFZ">
            <node concept="3pqW6w" id="5zHWU$Gz5Ou" role="1_9egR">
              <node concept="3ZUYvv" id="5zHWU$Gz5OO" role="3TlMhJ">
                <ref role="3ZUYvu" node="5zHWU$GWV4a" resolve="onTime" />
              </node>
              <node concept="3V49S3" id="5zHWU$Gz5Of" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gz4RD" resolve="OCR1A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5zHWU$Gz4_t" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$Gz4m5" resolve="pinA" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
        </node>
        <node concept="19Rifw" id="5zHWU$GWV49" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5zHWU$GWV4a" role="1UOdpc">
          <property role="TrG5h" value="onTime" />
          <node concept="26Vqp4" id="5zHWU$GWV4b" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="5zHWU$Gz4PO" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$Gz4C4" role="2RW2fA">
        <property role="TrG5h" value="pinB_setDutyCycle" />
        <node concept="3XIRFW" id="5zHWU$Gz4C5" role="2EWMhI">
          <node concept="1_9egQ" id="5zHWU$Gz64d" role="3XIRFZ">
            <node concept="3pqW6w" id="5zHWU$Gz64q" role="1_9egR">
              <node concept="3ZUYvv" id="5zHWU$Gz64K" role="3TlMhJ">
                <ref role="3ZUYvu" node="5zHWU$GWV4j" resolve="onTime" />
              </node>
              <node concept="3V49S3" id="5zHWU$Gz64b" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gz5gY" resolve="OCR1B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5zHWU$Gz4C7" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$Gz4zX" resolve="pinB" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
        </node>
        <node concept="19Rifw" id="5zHWU$GWV4i" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5zHWU$GWV4j" role="1UOdpc">
          <property role="TrG5h" value="onTime" />
          <node concept="26Vqp4" id="5zHWU$GWV4k" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$Gz6Im" role="N3F5h">
      <property role="TrG5h" value="empty_1436263017125_36" />
    </node>
    <node concept="2EWCuY" id="5zHWU$Gz78l" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Timer3" />
      <node concept="2EWHp_" id="5zHWU$GzwNR" role="2RW2fA">
        <property role="TrG5h" value="pinA" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GxIap" resolve="IPWMPin" />
      </node>
      <node concept="2EWDwb" id="5zHWU$Gz8gI" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="5zHWU$Gz8gJ" role="2EWMhI">
          <node concept="1QiMYF" id="5zHWU$GLSIz" role="3XIRFZ">
            <node concept="OjmMv" id="5zHWU$GLSI$" role="3SJzmv">
              <node concept="19SGf9" id="5zHWU$GLSI_" role="OjmMu">
                <node concept="19SUe$" id="5zHWU$GLSIA" role="19SJt6">
                  <property role="19SUeA" value="PC6 as output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$GLSIB" role="3XIRFZ">
            <node concept="1g_Icf" id="5zHWU$GLSIC" role="1_9egR">
              <node concept="2BPB98" id="5zHWU$GLSID" role="3TlMhJ">
                <node concept="3oul24" id="5zHWU$GLSIE" role="1_9fRO">
                  <node concept="3TlMh9" id="5zHWU$GLSIF" role="3TlMhJ">
                    <property role="2hmy$m" value="6" />
                  </node>
                  <node concept="3TlMh9" id="5zHWU$GLSIG" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="5zHWU$GLTPu" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$GLT7_" resolve="DDRC" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$GLSII" role="3XIRFZ">
            <node concept="1g_Icb" id="5zHWU$GLSIJ" role="1_9egR">
              <node concept="1Flubw" id="5zHWU$GLSIK" role="3TlMhJ">
                <node concept="2BPB98" id="5zHWU$GLSIL" role="1_9fRO">
                  <node concept="3oul24" id="5zHWU$GLSIM" role="1_9fRO">
                    <node concept="3TlMh9" id="5zHWU$GLSIN" role="3TlMhJ">
                      <property role="2hmy$m" value="6" />
                    </node>
                    <node concept="3TlMh9" id="5zHWU$GLSIO" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="5zHWU$GLUfo" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$GLT7$" resolve="PORTC" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5zHWU$GLSEy" role="3XIRFZ" />
          <node concept="3XISUE" id="5zHWU$GLSG3" role="3XIRFZ" />
          <node concept="1_9egQ" id="5zHWU$Gz8gO" role="3XIRFZ">
            <node concept="3pqW6w" id="5zHWU$Gz8gP" role="1_9egR">
              <node concept="3TlMh9" id="5zHWU$Gz8gQ" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="5zHWU$Gzgrj" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gz95d" resolve="TCCR3A" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$Gz8gK" role="3XIRFZ">
            <node concept="3pqW6w" id="5zHWU$Gz8gL" role="1_9egR">
              <node concept="3TlMh9" id="5zHWU$Gz8gM" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="5zHWU$Gzclb" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gz9vj" resolve="TCCR3B" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="5zHWU$Gz8gS" role="3XIRFZ">
            <node concept="OjmMv" id="5zHWU$Gz8gT" role="3SJzmv">
              <node concept="19SGf9" id="5zHWU$Gz8gU" role="OjmMu">
                <node concept="19SUe$" id="5zHWU$Gz8gV" role="19SJt6">
                  <property role="19SUeA" value="prescaler 64" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$Gz8gW" role="3XIRFZ">
            <node concept="1g_Icf" id="5zHWU$Gz8gX" role="1_9egR">
              <node concept="EUQZk" id="5zHWU$Gz8gY" role="3TlMhJ">
                <node concept="2BPB98" id="5zHWU$Gz8gZ" role="3TlMhJ">
                  <node concept="3oul24" id="5zHWU$Gz8h0" role="1_9fRO">
                    <node concept="3V49S3" id="5zHWU$GzcL5" role="3TlMhJ">
                      <ref role="3V49S0" node="5zHWU$Gzb72" resolve="CS30" />
                    </node>
                    <node concept="3TlMh9" id="5zHWU$Gz8h2" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="5zHWU$Gz8h3" role="3TlMhI">
                  <node concept="3oul24" id="5zHWU$Gz8h4" role="1_9fRO">
                    <node concept="3V49S3" id="5zHWU$Gzcx2" role="3TlMhJ">
                      <ref role="3V49S0" node="5zHWU$Gzajb" resolve="CS31" />
                    </node>
                    <node concept="3TlMh9" id="5zHWU$Gz8h6" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="5zHWU$Gzd9_" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gz9vj" resolve="TCCR3B" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="5zHWU$Gz8h8" role="3XIRFZ">
            <node concept="OjmMv" id="5zHWU$Gz8h9" role="3SJzmv">
              <node concept="19SGf9" id="5zHWU$Gz8ha" role="OjmMu">
                <node concept="19SUe$" id="5zHWU$Gz8hb" role="19SJt6">
                  <property role="19SUeA" value="8-bit phase correct PWM mode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$Gz8hc" role="3XIRFZ">
            <node concept="1g_Icf" id="5zHWU$Gz8hd" role="1_9egR">
              <node concept="2BPB98" id="5zHWU$Gz8he" role="3TlMhJ">
                <node concept="3oul24" id="5zHWU$Gz8hf" role="1_9fRO">
                  <node concept="3V49S3" id="5zHWU$Gzd1b" role="3TlMhJ">
                    <ref role="3V49S0" node="5zHWU$GzbV0" resolve="WGM30" />
                  </node>
                  <node concept="3TlMh9" id="5zHWU$Gz8hh" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="5zHWU$GzdpI" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gz95d" resolve="TCCR3A" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5zHWU$Gz8hj" role="3XIRFZ" />
          <node concept="1QiMYF" id="5zHWU$Gzx5c" role="3XIRFZ">
            <node concept="OjmMv" id="5zHWU$Gzx5e" role="3SJzmv">
              <node concept="19SGf9" id="5zHWU$Gzx5f" role="OjmMu">
                <node concept="19SUe$" id="5zHWU$Gzx5g" role="19SJt6">
                  <property role="19SUeA" value="connect pins" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$Gzx7X" role="3XIRFZ">
            <node concept="1g_Icf" id="5zHWU$Gzx9t" role="1_9egR">
              <node concept="2BPB98" id="5zHWU$GzxeP" role="3TlMhJ">
                <node concept="3oul24" id="5zHWU$GzxYl" role="1_9fRO">
                  <node concept="3V49S3" id="5zHWU$Gzy43" role="3TlMhJ">
                    <ref role="3V49S0" node="5zHWU$Gzxkc" resolve="COM3A1" />
                  </node>
                  <node concept="3TlMh9" id="5zHWU$GzxQG" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="5zHWU$Gzx7V" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gz95d" resolve="TCCR3A" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5zHWU$GTGgU" role="3XIRFZ" />
          <node concept="1_9egQ" id="5zHWU$GTGlq" role="3XIRFZ">
            <node concept="3pqW6w" id="5zHWU$GTGnR" role="1_9egR">
              <node concept="3TlMh9" id="5zHWU$GTGnU" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="5zHWU$GTGlo" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gzyai" resolve="OCR3A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5zHWU$Gz8hk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="5zHWU$Gz8hl" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="5zHWU$GzGfs" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$GzwPb" role="2RW2fA">
        <property role="TrG5h" value="pinA_setDutyCycle" />
        <node concept="3XIRFW" id="5zHWU$GzwPc" role="2EWMhI">
          <node concept="1_9egQ" id="5zHWU$GzyHW" role="3XIRFZ">
            <node concept="3pqW6w" id="5zHWU$GzyI9" role="1_9egR">
              <node concept="3ZUYvv" id="5zHWU$GzyIv" role="3TlMhJ">
                <ref role="3ZUYvu" node="5zHWU$GWV41" resolve="onTime" />
              </node>
              <node concept="3V49S3" id="5zHWU$GzyHU" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gzyai" resolve="OCR3A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5zHWU$GzwPe" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$GzwNR" resolve="pinA" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
        </node>
        <node concept="19Rifw" id="5zHWU$GWV40" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5zHWU$GWV41" role="1UOdpc">
          <property role="TrG5h" value="onTime" />
          <node concept="26Vqp4" id="5zHWU$GWV42" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$Gz7n8" role="N3F5h">
      <property role="TrG5h" value="empty_1436263027748_38" />
    </node>
    <node concept="2EWCuY" id="5zHWU$Gz7OV" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Timer4" />
      <node concept="2EWHp_" id="5zHWU$Gzrho" role="2RW2fA">
        <property role="TrG5h" value="pinD" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GxIap" resolve="IPWMPin" />
      </node>
      <node concept="2EWDwb" id="5zHWU$Gz8wK" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="5zHWU$Gz8wL" role="2EWMhI">
          <node concept="1QiMYF" id="5zHWU$GLg1b" role="3XIRFZ">
            <node concept="OjmMv" id="5zHWU$GLg1d" role="3SJzmv">
              <node concept="19SGf9" id="5zHWU$GLg1e" role="OjmMu">
                <node concept="19SUe$" id="5zHWU$GLg1f" role="19SJt6">
                  <property role="19SUeA" value="PD7 as output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$GHrPR" role="3XIRFZ">
            <node concept="1g_Icf" id="5zHWU$GHrUw" role="1_9egR">
              <node concept="2BPB98" id="5zHWU$GHrVA" role="3TlMhJ">
                <node concept="3oul24" id="5zHWU$GHs8T" role="1_9fRO">
                  <node concept="3TlMh9" id="5zHWU$GHs8W" role="3TlMhJ">
                    <property role="2hmy$m" value="7" />
                  </node>
                  <node concept="3TlMh9" id="5zHWU$GHrWF" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="5zHWU$GHrPP" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$GLhQq" resolve="DDRD" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$GHspl" role="3XIRFZ">
            <node concept="1g_Icb" id="5zHWU$GHsud" role="1_9egR">
              <node concept="1Flubw" id="5zHWU$GHsvk" role="3TlMhJ">
                <node concept="2BPB98" id="5zHWU$GHswq" role="1_9fRO">
                  <node concept="3oul24" id="5zHWU$GHsIe" role="1_9fRO">
                    <node concept="3TlMh9" id="5zHWU$GHsIh" role="3TlMhJ">
                      <property role="2hmy$m" value="7" />
                    </node>
                    <node concept="3TlMh9" id="5zHWU$GHsxy" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="5zHWU$GHspj" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$GLiup" resolve="PORTD" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5zHWU$GLfIa" role="3XIRFZ" />
          <node concept="1_9egQ" id="5zHWU$Gz8wM" role="3XIRFZ">
            <node concept="3pqW6w" id="5zHWU$Gz8wN" role="1_9egR">
              <node concept="3TlMh9" id="5zHWU$Gz8wO" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="5zHWU$GzmNc" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gzkm$" resolve="TCCR4A" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$Gz8wQ" role="3XIRFZ">
            <node concept="3pqW6w" id="5zHWU$Gz8wR" role="1_9egR">
              <node concept="3TlMh9" id="5zHWU$Gz8wS" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="5zHWU$GzmNa" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gzkmz" resolve="TCCR4B" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$Gzn3R" role="3XIRFZ">
            <node concept="3pqW6w" id="5zHWU$Gzn3S" role="1_9egR">
              <node concept="3TlMh9" id="5zHWU$Gzn3T" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="5zHWU$Gzn5T" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$GzlQj" resolve="TCCR4C" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$GJtL$" role="3XIRFZ">
            <node concept="3pqW6w" id="5zHWU$GJtOp" role="1_9egR">
              <node concept="3TlMh9" id="5zHWU$GJtOs" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="5zHWU$GJtLy" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$GI9w8" resolve="TCCR4D" />
              </node>
            </node>
          </node>
          <node concept="1QiMYF" id="5zHWU$Gz8wU" role="3XIRFZ">
            <node concept="OjmMv" id="5zHWU$Gz8wV" role="3SJzmv">
              <node concept="19SGf9" id="5zHWU$Gz8wW" role="OjmMu">
                <node concept="19SUe$" id="5zHWU$Gz8wX" role="19SJt6">
                  <property role="19SUeA" value="prescaler 64" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$Gz8wY" role="3XIRFZ">
            <node concept="1g_Icf" id="5zHWU$Gz8wZ" role="1_9egR">
              <node concept="EUQZk" id="5zHWU$GznK0" role="3TlMhJ">
                <node concept="EUQZk" id="5zHWU$Gz8x0" role="3TlMhI">
                  <node concept="2BPB98" id="5zHWU$Gz8x1" role="3TlMhJ">
                    <node concept="3oul24" id="5zHWU$Gz8x2" role="1_9fRO">
                      <node concept="3V49S3" id="5zHWU$GznxQ" role="3TlMhJ">
                        <ref role="3V49S0" node="5zHWU$GzhGj" resolve="CS41" />
                      </node>
                      <node concept="3TlMh9" id="5zHWU$Gz8x4" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="5zHWU$Gz8x5" role="3TlMhI">
                    <node concept="3oul24" id="5zHWU$Gz8x6" role="1_9fRO">
                      <node concept="3V49S3" id="5zHWU$GznjQ" role="3TlMhJ">
                        <ref role="3V49S0" node="5zHWU$Gzhig" resolve="CS42" />
                      </node>
                      <node concept="3TlMh9" id="5zHWU$Gz8x8" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="5zHWU$GznYP" role="3TlMhJ">
                  <node concept="3oul24" id="5zHWU$GznYQ" role="1_9fRO">
                    <node concept="3V49S3" id="5zHWU$GI6xB" role="3TlMhJ">
                      <ref role="3V49S0" node="5zHWU$Gzi6o" resolve="CS40" />
                    </node>
                    <node concept="3TlMh9" id="5zHWU$GznYS" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="5zHWU$GzoBw" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gzkmz" resolve="TCCR4B" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5zHWU$Gz8xl" role="3XIRFZ" />
          <node concept="1QiMYF" id="5zHWU$GzqUs" role="3XIRFZ">
            <node concept="OjmMv" id="5zHWU$GzqUu" role="3SJzmv">
              <node concept="19SGf9" id="5zHWU$GzqUv" role="OjmMu">
                <node concept="19SUe$" id="5zHWU$GzqUw" role="19SJt6">
                  <property role="19SUeA" value="enable PWM on pin D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$GzpL2" role="3XIRFZ">
            <node concept="1g_Icf" id="5zHWU$GzpL3" role="1_9egR">
              <node concept="EUQZk" id="5zHWU$GKX2i" role="3TlMhJ">
                <node concept="2BPB98" id="5zHWU$GKX2l" role="3TlMhJ">
                  <node concept="3oul24" id="5zHWU$GKXnG" role="1_9fRO">
                    <node concept="3V49S3" id="5zHWU$GKXzi" role="3TlMhJ">
                      <ref role="3V49S0" node="5zHWU$Gzv82" resolve="COM4D0" />
                    </node>
                    <node concept="3TlMh9" id="5zHWU$GKXa$" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="5zHWU$GzpL4" role="3TlMhI">
                  <node concept="3oul24" id="5zHWU$GzpL5" role="1_9fRO">
                    <node concept="3V49S3" id="5zHWU$GzpRA" role="3TlMhJ">
                      <ref role="3V49S0" node="5zHWU$GzjKa" resolve="PWM4D" />
                    </node>
                    <node concept="3TlMh9" id="5zHWU$GzpL7" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="5zHWU$GzqHt" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$GzlQj" resolve="TCCR4C" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5zHWU$Gzu2O" role="3XIRFZ" />
          <node concept="1QiMYF" id="5zHWU$Gz8xa" role="3XIRFZ">
            <node concept="OjmMv" id="5zHWU$Gz8xb" role="3SJzmv">
              <node concept="19SGf9" id="5zHWU$Gz8xc" role="OjmMu">
                <node concept="19SUe$" id="5zHWU$Gz8xd" role="19SJt6">
                  <property role="19SUeA" value="8-bit phase correct PWM mode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="5zHWU$Gz8xe" role="3XIRFZ">
            <node concept="1g_Icf" id="5zHWU$Gz8xf" role="1_9egR">
              <node concept="2BPB98" id="5zHWU$Gz8xg" role="3TlMhJ">
                <node concept="3oul24" id="5zHWU$Gz8xh" role="1_9fRO">
                  <node concept="3V49S3" id="5zHWU$Gzoe5" role="3TlMhJ">
                    <ref role="3V49S0" node="5zHWU$GziVf" resolve="WGM40" />
                  </node>
                  <node concept="3TlMh9" id="5zHWU$Gz8xj" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3V49S3" id="5zHWU$GIa2G" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$GI9w8" resolve="TCCR4D" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5zHWU$GTGpb" role="3XIRFZ" />
          <node concept="1_9egQ" id="5zHWU$GTGuP" role="3XIRFZ">
            <node concept="3pqW6w" id="5zHWU$GTGxS" role="1_9egR">
              <node concept="3TlMh9" id="5zHWU$GTGxV" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3V49S3" id="5zHWU$GTGuN" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gzw3d" resolve="OCR4D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5zHWU$Gz8xm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="5zHWU$Gz8xn" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="5zHWU$Gzt8C" role="2RW2fA" />
      <node concept="2EWDwb" id="5zHWU$Gzrmk" role="2RW2fA">
        <property role="TrG5h" value="pinD_setDutyCycle" />
        <node concept="3XIRFW" id="5zHWU$Gzrml" role="2EWMhI">
          <node concept="1_9egQ" id="5zHWU$Gzw$S" role="3XIRFZ">
            <node concept="3pqW6w" id="5zHWU$Gzw_5" role="1_9egR">
              <node concept="3ZUYvv" id="5zHWU$Gzw_r" role="3TlMhJ">
                <ref role="3ZUYvu" node="5zHWU$GWV2S" resolve="onTime" />
              </node>
              <node concept="3V49S3" id="5zHWU$Gzw$Q" role="3TlMhI">
                <ref role="3V49S0" node="5zHWU$Gzw3d" resolve="OCR4D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5zHWU$Gzrmn" role="2EWDeT">
          <ref role="1ZwSu5" node="5zHWU$Gzrho" resolve="pinD" />
          <ref role="1ZwxE2" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
        </node>
        <node concept="19Rifw" id="5zHWU$GWV2R" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5zHWU$GWV2S" role="1UOdpc">
          <property role="TrG5h" value="onTime" />
          <node concept="26Vqp4" id="5zHWU$GWV2T" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="5zHWU$Gz4nx" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
  </node>
</model>

