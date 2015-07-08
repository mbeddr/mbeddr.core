<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b5b2089-00bc-4f4a-9b07-7e2ecff90d57(com.mbeddr.demo.robot.io)">
  <persistence version="9" />
  <languages>
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="5zHWU$GuxGd">
    <property role="TrG5h" value="IO" />
    <node concept="2EX0iR" id="5zHWU$Gup8b" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IDigitalPin" />
      <node concept="2EX0iL" id="5zHWU$GuxHh" role="2EX0iN">
        <property role="TrG5h" value="asOutput" />
        <node concept="19Rifw" id="5zHWU$GuxHy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="5zHWU$GuxIw" role="2EX0iN">
        <property role="TrG5h" value="asInput" />
        <node concept="19Rifw" id="5zHWU$GuxIu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="5zHWU$Guqal" role="2EX0iN">
        <property role="TrG5h" value="write" />
        <node concept="2EWNYT" id="5zHWU$GuxK_" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="3TlMgk" id="5zHWU$GuxKz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="5zHWU$Guqay" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="5zHWU$GuxJ$" role="2EX0iN">
        <property role="TrG5h" value="read" />
        <node concept="3TlMgk" id="5zHWU$GuxJX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$GxI3$" role="N3F5h">
      <property role="TrG5h" value="empty_1436255514472_24" />
    </node>
    <node concept="2EX0iR" id="5zHWU$GxIap" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IPWMPin" />
      <node concept="2EX0iL" id="5zHWU$GxIaq" role="2EX0iN">
        <property role="TrG5h" value="setDutyCycle" />
        <node concept="19Rifw" id="5zHWU$GxIar" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="5zHWU$GxIas" role="1UOdpc">
          <property role="TrG5h" value="onTime" />
          <node concept="26Vqp4" id="5zHWU$Gz5Q1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$GuxL4" role="N3F5h">
      <property role="TrG5h" value="empty_1436190895336_4" />
    </node>
    <node concept="2EX0iR" id="5zHWU$GuxLW" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IAnalogPin" />
      <node concept="2EX0iL" id="5zHWU$GuxOk" role="2EX0iN">
        <property role="TrG5h" value="startRead" />
        <node concept="19Rifw" id="5zHWU$GuxO_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="5zHWU$GuxPs" role="2EX0iN">
        <property role="TrG5h" value="isDone" />
        <node concept="3TlMgk" id="5zHWU$GuxPL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="5zHWU$GuxMq" role="2EX0iN">
        <property role="TrG5h" value="read" />
        <node concept="26VqpV" id="5zHWU$GuxNQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$GuxGy" role="N3F5h">
      <property role="TrG5h" value="empty_1436190831346_2" />
    </node>
  </node>
</model>

