<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b5b2089-00bc-4f4a-9b07-7e2ecff90d57(com.mbeddr.demo.robot.io)">
  <persistence version="9" />
  <languages>
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
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
        <node concept="2EWNYT" id="74TmcPkl7ht" role="1UOdpc">
          <property role="TrG5h" value="enablePullup" />
          <node concept="3TlMgk" id="74TmcPkl7hr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
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
      <node concept="2EX0iL" id="74TmcPjX71s" role="2EX0iN">
        <property role="TrG5h" value="toggle" />
        <node concept="19Rifw" id="74TmcPjX73l" role="2C2TGm">
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
    <node concept="2EWCuY" id="74TmcPiXh8v" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DigitalPinMock" />
      <node concept="2EWHp_" id="74TmcPiXhaY" role="2RW2fA">
        <property role="TrG5h" value="pin" />
        <ref role="2EX0h9" node="5zHWU$Gup8b" resolve="IDigitalPin" />
      </node>
      <node concept="3Khz0B" id="74TmcPiXhb2" role="2RW2fA" />
      <node concept="EbCE0" id="74TmcPiXhgF" role="2RW2fA">
        <property role="TrG5h" value="_value" />
        <node concept="3TlMgk" id="74TmcPiXhgD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="74TmcPiXjOV" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="74TmcPiXjRU" role="2RW2fA">
        <property role="TrG5h" value="isOutput" />
        <node concept="3TlMgk" id="74TmcPiXjRS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="74TmcPiXjVn" role="EbCE5" />
      </node>
      <node concept="3Khz0B" id="74TmcPiXhf3" role="2RW2fA" />
      <node concept="2EWDwb" id="74TmcPiXhb9" role="2RW2fA">
        <property role="TrG5h" value="pin_asOutput" />
        <node concept="3XIRFW" id="74TmcPiXhba" role="2EWMhI">
          <node concept="1_9egQ" id="74TmcPiXjVG" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPiXjVZ" role="1_9egR">
              <node concept="3TlMhK" id="74TmcPiXjW$" role="3TlMhJ" />
              <node concept="EbZIE" id="74TmcPiXjVE" role="3TlMhI">
                <ref role="EbZID" node="74TmcPiXjRU" resolve="isOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPiXhbc" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPiXhaY" resolve="pin" />
          <ref role="1ZwxE2" node="5zHWU$GuxHh" resolve="asOutput" />
        </node>
        <node concept="19Rifw" id="74TmcPiXhbd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="74TmcPiXhbe" role="2RW2fA">
        <property role="TrG5h" value="pin_asInput" />
        <node concept="3XIRFW" id="74TmcPiXhbf" role="2EWMhI">
          <node concept="1_9egQ" id="74TmcPiXjX4" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPiXjXn" role="1_9egR">
              <node concept="3TlMhd" id="74TmcPiXjY7" role="3TlMhJ" />
              <node concept="EbZIE" id="74TmcPiXjX2" role="3TlMhI">
                <ref role="EbZID" node="74TmcPiXjRU" resolve="isOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPiXhbh" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPiXhaY" resolve="pin" />
          <ref role="1ZwxE2" node="5zHWU$GuxIw" resolve="asInput" />
        </node>
        <node concept="19Rifw" id="74TmcPkldrn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="74TmcPkldro" role="1UOdpc">
          <property role="TrG5h" value="enablePullup" />
          <node concept="3TlMgk" id="74TmcPkldrp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="74TmcPiXhbj" role="2RW2fA">
        <property role="TrG5h" value="pin_write" />
        <node concept="3XIRFW" id="74TmcPiXhbk" role="2EWMhI">
          <node concept="1_9egQ" id="74TmcPiXik7" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPiXjFZ" role="1_9egR">
              <node concept="3ZUYvv" id="74TmcPiXjGe" role="3TlMhJ">
                <ref role="3ZUYvu" node="74TmcPiXhbo" resolve="value" />
              </node>
              <node concept="EbZIE" id="74TmcPiXik5" role="3TlMhI">
                <ref role="EbZID" node="74TmcPiXhgF" resolve="_value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPiXhbm" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPiXhaY" resolve="pin" />
          <ref role="1ZwxE2" node="5zHWU$Guqal" resolve="write" />
        </node>
        <node concept="19Rifw" id="74TmcPiXhbn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="74TmcPiXhbo" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="3TlMgk" id="74TmcPiXhbp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="74TmcPiXhbq" role="2RW2fA">
        <property role="TrG5h" value="pin_read" />
        <node concept="3XIRFW" id="74TmcPiXhbr" role="2EWMhI">
          <node concept="2BFjQ_" id="74TmcPiXjGG" role="3XIRFZ">
            <node concept="EbZIE" id="74TmcPiXjGW" role="2BFjQA">
              <ref role="EbZID" node="74TmcPiXhgF" resolve="_value" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPiXhbt" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPiXhaY" resolve="pin" />
          <ref role="1ZwxE2" node="5zHWU$GuxJ$" resolve="read" />
        </node>
        <node concept="3TlMgk" id="74TmcPiXhbu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="74TmcPkldB8" role="2RW2fA">
        <property role="TrG5h" value="pin_toggle" />
        <node concept="3XIRFW" id="74TmcPkldB9" role="2EWMhI">
          <node concept="1_9egQ" id="74TmcPkldIq" role="3XIRFZ">
            <node concept="3pqW6w" id="74TmcPkldKK" role="1_9egR">
              <node concept="19$8ne" id="74TmcPkldKN" role="3TlMhJ">
                <node concept="EbZIE" id="74TmcPkldOp" role="1_9fRO">
                  <ref role="EbZID" node="74TmcPiXhgF" resolve="_value" />
                </node>
              </node>
              <node concept="EbZIE" id="74TmcPkldIo" role="3TlMhI">
                <ref role="EbZID" node="74TmcPiXhgF" resolve="_value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="74TmcPkldBb" role="2EWDeT">
          <ref role="1ZwSu5" node="74TmcPiXhaY" resolve="pin" />
          <ref role="1ZwxE2" node="74TmcPjX71s" resolve="toggle" />
        </node>
        <node concept="19Rifw" id="74TmcPkldBc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="WklGGZAyXX" role="N3F5h">
      <property role="TrG5h" value="empty_1437039733029_44" />
    </node>
  </node>
</model>

