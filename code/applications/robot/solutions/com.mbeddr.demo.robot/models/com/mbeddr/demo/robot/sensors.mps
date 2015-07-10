<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5cce35a-aae7-4cac-9857-3f1bfa0218ab(com.mbeddr.demo.robot.sensors)">
  <persistence version="9" />
  <languages>
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="azo0" ref="r:0eefe47e-8047-472d-accf-5c763f248835(com.mbeddr.demo.robot.communication)" />
    <import index="g2ww" ref="r:1d62ae5e-bbdf-48a3-9ff2-3e7f548b6242(com.mbeddr.demo.robot.units)" />
    <import index="aelz" ref="r:832a1eb9-6df4-4b76-8168-017ed7892fc6(mbeddr.arduino.header.Import)" />
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
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
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
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="1136530067488156615" name="com.mbeddr.core.expressions.structure.BitwiseORExpression" flags="ng" index="EUQZk" />
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
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
  <node concept="N3F5e" id="2XT_MLH7wza">
    <property role="TrG5h" value="Compass" />
    <node concept="2NXPZ9" id="2XT_MLH7Bxl" role="N3F5h">
      <property role="TrG5h" value="empty_1436530022963_30" />
    </node>
    <node concept="2EX0iR" id="2XT_MLH7BxQ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ICompass" />
      <node concept="2EX0iL" id="2XT_MLH7By4" role="2EX0iN">
        <property role="TrG5h" value="readAngle" />
        <node concept="CIVk6" id="2XT_MLH7LwR" role="2C2TGm">
          <node concept="3AreGT" id="2XT_MLH7LwQ" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="2XT_MLH7LwS" role="CIVlq">
            <node concept="CIsvn" id="2XT_MLH7Lxz" role="CIi4h">
              <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
            </node>
          </node>
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
      <node concept="3Khz0B" id="2XT_MLH82Hz" role="2RW2fA" />
      <node concept="2EWDwb" id="2XT_MLH82HG" role="2RW2fA">
        <property role="TrG5h" value="compass_readAngle" />
        <node concept="3XIRFW" id="2XT_MLH82HH" role="2EWMhI">
          <node concept="1_9egQ" id="2XT_MLH83QX" role="3XIRFZ">
            <node concept="30IBQI" id="2XT_MLH83Zp" role="1_9egR">
              <ref role="2H6Oet" to="azo0:2XT_MLH847x" resolve="beginTransmission" />
              <node concept="2H6loZ" id="2XT_MLH83QV" role="1_9fRO">
                <ref role="2H6loY" node="2XT_MLH7Lyf" resolve="wire" />
              </node>
              <node concept="4ZOvp" id="2XT_MLH8axU" role="2H6KYo">
                <ref role="2DPCA0" node="2XT_MLH89Tg" resolve="HMC6352SlaveAddress" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH8aOI" role="3XIRFZ">
            <node concept="30IBQI" id="2XT_MLH8aWK" role="1_9egR">
              <ref role="2H6Oet" to="azo0:2XT_MLH8baz" resolve="write" />
              <node concept="2H6loZ" id="2XT_MLH8aOG" role="1_9fRO">
                <ref role="2H6loY" node="2XT_MLH7Lyf" resolve="wire" />
              </node>
              <node concept="4ZOvp" id="2XT_MLH8bFD" role="2H6KYo">
                <ref role="2DPCA0" node="2XT_MLH8aiU" resolve="HMC6352ReadAddress" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH8cAF" role="3XIRFZ">
            <node concept="30IBQI" id="2XT_MLH8cIP" role="1_9egR">
              <ref role="2H6Oet" to="azo0:2XT_MLH8fRB" resolve="endTransmission" />
              <node concept="2H6loZ" id="2XT_MLH8cAD" role="1_9fRO">
                <ref role="2H6loY" node="2XT_MLH7Lyf" resolve="wire" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2XT_MLH8_Hy" role="3XIRFZ" />
          <node concept="1QiMYF" id="2XT_MLH8Gp9" role="3XIRFZ">
            <node concept="OjmMv" id="2XT_MLH8Gpb" role="3SJzmv">
              <node concept="19SGf9" id="2XT_MLH8Gpc" role="OjmMu">
                <node concept="19SUe$" id="2XT_MLH8Gpd" role="19SJt6">
                  <property role="19SUeA" value="time delays required by HMC6352 upon receipt of the command&#10;Get Data. Compensate and Calculate New Heading : 6ms" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2XT_MLH8GqF" role="3XIRFZ">
            <node concept="3O_q_g" id="2XT_MLH8GqD" role="1_9egR">
              <ref role="3O_q_h" to="aelz:Yv2B6LBx6T" resolve="_delay_ms" />
              <node concept="3TlMh9" id="2XT_MLH8Gsd" role="3O_q_j">
                <property role="2hmy$m" value="6" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2XT_MLH8_JY" role="3XIRFZ" />
          <node concept="1_9egQ" id="2XT_MLH8GyV" role="3XIRFZ">
            <node concept="30IBQI" id="2XT_MLH8GBS" role="1_9egR">
              <ref role="2H6Oet" to="azo0:2XT_MLH8Mwo" resolve="requestFrom" />
              <node concept="2H6loZ" id="2XT_MLH8GyT" role="1_9fRO">
                <ref role="2H6loY" node="2XT_MLH7Lyf" resolve="wire" />
              </node>
              <node concept="4ZOvp" id="2XT_MLH8Vmn" role="2H6KYo">
                <ref role="2DPCA0" node="2XT_MLH89Tg" resolve="HMC6352SlaveAddress" />
              </node>
              <node concept="3TlMh9" id="2XT_MLH8VrL" role="2H6KYo">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2XT_MLH8VvG" role="3XIRFZ" />
          <node concept="3XIRlf" id="2XT_MLH8XYt" role="3XIRFZ">
            <property role="TrG5h" value="msb" />
            <node concept="26Vqp4" id="2XT_MLH8XYr" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="1S8S4T" id="2XT_MLH8ZnQ" role="3XIe9u">
              <node concept="30IBQI" id="2XT_MLH8YfA" role="1S8S4V">
                <ref role="2H6Oet" to="azo0:2XT_MLH8VDS" resolve="read" />
                <node concept="2H6loZ" id="2XT_MLH8Yau" role="1_9fRO">
                  <ref role="2H6loY" node="2XT_MLH7Lyf" resolve="wire" />
                </node>
              </node>
              <node concept="26Vqp4" id="2XT_MLH8Zt3" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="2XT_MLH8YpX" role="3XIRFZ">
            <property role="TrG5h" value="lsb" />
            <node concept="26Vqp4" id="2XT_MLH8YpV" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="1S8S4T" id="2XT_MLH8ZBz" role="3XIe9u">
              <node concept="30IBQI" id="2XT_MLH8YHS" role="1S8S4V">
                <ref role="2H6Oet" to="azo0:2XT_MLH8VDS" resolve="read" />
                <node concept="2H6loZ" id="2XT_MLH8YCe" role="1_9fRO">
                  <ref role="2H6loY" node="2XT_MLH7Lyf" resolve="wire" />
                </node>
              </node>
              <node concept="26Vqp4" id="2XT_MLH8ZF0" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="2XT_MLH8Vze" role="3XIRFZ" />
          <node concept="3XIRlf" id="2XT_MLH8ZN6" role="3XIRFZ">
            <property role="TrG5h" value="deciDegress" />
            <node concept="3AreGT" id="2XT_MLH95oQ" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="EUQZk" id="2XT_MLH97b8" role="3XIe9u">
              <node concept="2BPB98" id="2XT_MLH97bb" role="3TlMhI">
                <node concept="3oul24" id="2XT_MLH97bc" role="1_9fRO">
                  <node concept="3TlMh9" id="2XT_MLH97bd" role="3TlMhJ">
                    <property role="2hmy$m" value="8" />
                  </node>
                  <node concept="1S8S4T" id="2XT_MLH97be" role="3TlMhI">
                    <node concept="3ZVu4v" id="2XT_MLH97bf" role="1S8S4V">
                      <ref role="3ZVs_2" node="2XT_MLH8XYt" resolve="msb" />
                    </node>
                    <node concept="26VqpV" id="2XT_MLH97bg" role="1S8S4N">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3ZVu4v" id="2XT_MLH97ba" role="3TlMhJ">
                <ref role="3ZVs_2" node="2XT_MLH8YpX" resolve="lsb" />
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="2XT_MLH924Z" role="3XIRFZ">
            <property role="TrG5h" value="degress" />
            <node concept="3AreGT" id="2XT_MLH924X" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOcih" id="2XT_MLH93JV" role="3XIe9u">
              <node concept="3TlMh9" id="2XT_MLH93JY" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="3ZVu4v" id="2XT_MLH93Bx" role="3TlMhI">
                <ref role="3ZVs_2" node="2XT_MLH8ZN6" resolve="deciDegress" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="2XT_MLH93ZV" role="3XIRFZ">
            <node concept="CIdvy" id="2XT_MLH94Rb" role="2BFjQA">
              <node concept="3ZVu4v" id="2XT_MLH94Ra" role="CIrOC">
                <ref role="3ZVs_2" node="2XT_MLH924Z" resolve="degress" />
              </node>
              <node concept="CIsGf" id="2XT_MLH94Rc" role="CIwXZ">
                <node concept="CIsvn" id="2XT_MLH94Rd" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2XT_MLH82HJ" role="2EWDeT">
          <ref role="1ZwSu5" node="2XT_MLH7Ly5" resolve="compass" />
          <ref role="1ZwxE2" node="2XT_MLH7By4" resolve="readAngle" />
        </node>
        <node concept="CIVk6" id="2XT_MLH82HK" role="2C2TGm">
          <node concept="3AreGT" id="2XT_MLH82HL" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="2XT_MLH82HM" role="CIVlq">
            <node concept="CIsvn" id="2XT_MLH82HN" role="CIi4h">
              <ref role="CIi3I" to="g2ww:2XT_MLH7EzP" resolve="°" />
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
    <node concept="3GEVxB" id="2XT_MLH8GmQ" role="2OODSX">
      <ref role="3GEb4d" to="aelz:Yv2B6LBx6E" resolve="util_delay" />
    </node>
  </node>
</model>

