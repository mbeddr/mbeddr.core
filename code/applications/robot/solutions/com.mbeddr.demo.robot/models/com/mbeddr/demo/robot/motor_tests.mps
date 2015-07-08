<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a7bfc55-cd95-404c-a996-e748072b6048(com.mbeddr.demo.robot.motor_tests)">
  <persistence version="9" />
  <languages>
    <use id="3828799d-97c8-48d0-af8b-39b903457e1e" name="mbeddr.arduino.registers" version="-1" />
    <use id="3c4c8461-a533-4459-916a-dc0176793b4c" name="mbeddr.arduino.core" version="-1" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="g2ww" ref="r:1d62ae5e-bbdf-48a3-9ff2-3e7f548b6242(com.mbeddr.demo.robot.units)" />
    <import index="t6m2" ref="r:5b5b2089-00bc-4f4a-9b07-7e2ecff90d57(com.mbeddr.demo.robot.io)" />
    <import index="8uyq" ref="r:9fc15975-88da-4695-88bb-9a9876df48ba(com.mbeddr.demo.robot.motor)" />
    <import index="aelz" ref="r:832a1eb9-6df4-4b76-8168-017ed7892fc6(mbeddr.arduino.header.Import)" />
    <import index="ec8n" ref="r:df033cd0-34e6-4f58-88d1-8a821b4d317d(com.mbeddr.demo.robot.util)" />
    <import index="1o4w" ref="r:442bb4e7-6f10-4ceb-b79f-652568158259(mbeddr.arduino.platform.Main)" />
    <import index="uvoh" ref="r:28232de8-4ea1-4b96-a33b-5e3de019eaa2(com.mbeddr.demo.robot.io.avr)" />
    <import index="qgbj" ref="r:80e07916-f79d-42fa-ab55-0ba6631b7d55(com.mbeddr.demo.robot.__spreferences.PlatformTemplates)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
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
    </language>
    <language id="36a565f1-3fa0-42d6-baac-f87e209c9789" name="com.mbeddr.ext.components.mock">
      <concept id="2151335435833463260" name="com.mbeddr.ext.components.mock.structure.ValidateMock" flags="ng" index="wiOnM" />
      <concept id="2151335435833216353" name="com.mbeddr.ext.components.mock.structure.MockComponent" flags="ng" index="wlT_f">
        <property id="4331139697889880620" name="reportMessages" index="2xiIqR" />
      </concept>
      <concept id="4331139697889290796" name="com.mbeddr.ext.components.mock.structure.ParamRefExpression" flags="ng" index="2xkYqR">
        <reference id="4331139697889301323" name="param" index="2xkTZg" />
      </concept>
      <concept id="4957503999940784581" name="com.mbeddr.ext.components.mock.structure.Step" flags="ng" index="1XKepq">
        <reference id="4957503999940788278" name="op" index="1XK1uD" />
        <reference id="4957503999940788277" name="port" index="1XK1uE" />
        <child id="5160057464295244586" name="body" index="3OtZv6" />
      </concept>
      <concept id="4957503999940784579" name="com.mbeddr.ext.components.mock.structure.SequenceExpectation" flags="ng" index="1XKeps">
        <child id="4957503999940784582" name="steps" index="1XKepp" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="1553713790141527405" name="wireStatically" index="35zhco" />
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
    </language>
    <language id="54f2a59b-97bb-4c09-af92-928ebf9c5966" name="com.mbeddr.ext.compositecomponents">
      <concept id="7540109328385923714" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentsConfigItem" flags="ng" index="1eFCfY" />
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.EmulatedInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="6616025724454668918" name="com.mbeddr.ext.components.structure.AdapterInstancePortRef" flags="ng" index="219P8x">
        <reference id="6616025724454668919" name="instance" index="219P8w" />
        <reference id="6616025724454668920" name="port" index="219P8J" />
      </concept>
      <concept id="5172178961828157634" name="com.mbeddr.ext.components.structure.PortAdapter" flags="ng" index="21gPQu">
        <child id="6616025724454701213" name="portRef" index="21ad3a" />
      </concept>
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
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
      </concept>
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
        <child id="8105003328815091213" name="actuals" index="2H6KYo" />
      </concept>
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="5zHWU$Hdzpx">
    <property role="TrG5h" value="ChassisTests" />
    <node concept="wlT_f" id="5zHWU$HdbDI" role="N3F5h">
      <property role="2xiIqR" value="true" />
      <property role="TrG5h" value="TimerMock" />
      <node concept="2EWHp_" id="5zHWU$Hddk0" role="2RW2fA">
        <property role="TrG5h" value="forward" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GxIap" resolve="IPWMPin" />
      </node>
      <node concept="2EWHp_" id="5zHWU$Hdla_" role="2RW2fA">
        <property role="TrG5h" value="backward" />
        <ref role="2EX0h9" to="t6m2:5zHWU$GxIap" resolve="IPWMPin" />
      </node>
      <node concept="1XKeps" id="5zHWU$Hddjf" role="2RW2fA">
        <node concept="1XKepq" id="5zHWU$Hddkt" role="1XKepp">
          <ref role="1XK1uE" node="5zHWU$Hddk0" resolve="forward" />
          <ref role="1XK1uD" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
          <node concept="3XIRFW" id="6GJsmvaZPGX" role="3OtZv6">
            <node concept="1_9egQ" id="6GJsmvb11nw" role="3XIRFZ">
              <node concept="3O_q_g" id="6GJsmvb11nv" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="6GJsmvb11nE" role="3O_q_j">
                  <property role="PhEJT" value="f %i" />
                </node>
                <node concept="2xkYqR" id="6GJsmvb11tI" role="3O_q_j">
                  <ref role="2xkTZg" to="t6m2:5zHWU$GxIas" resolve="onTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XKepq" id="6GJsmvaZ2ot" role="1XKepp">
          <ref role="1XK1uE" node="5zHWU$Hdla_" resolve="backward" />
          <ref role="1XK1uD" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
          <node concept="3XIRFW" id="6GJsmvb53AA" role="3OtZv6">
            <node concept="1_9egQ" id="6GJsmvb53AE" role="3XIRFZ">
              <node concept="3O_q_g" id="6GJsmvb53AD" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="6GJsmvb53AO" role="3O_q_j">
                  <property role="PhEJT" value="b %i" />
                </node>
                <node concept="2xkYqR" id="6GJsmvb53EC" role="3O_q_j">
                  <ref role="2xkTZg" to="t6m2:5zHWU$GxIas" resolve="onTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$Hdh71" role="N3F5h">
      <property role="TrG5h" value="empty_1436347420004_90" />
    </node>
    <node concept="2NXPZ9" id="5zHWU$Hdhn7" role="N3F5h">
      <property role="TrG5h" value="empty_1436347420145_91" />
    </node>
    <node concept="2EWCtd" id="5zHWU$Hdjhw" role="N3F5h">
      <property role="TrG5h" value="testMotor" />
      <node concept="2EWCuV" id="5zHWU$HdkVZ" role="5JtDH">
        <property role="TrG5h" value="m" />
        <ref role="2EWCuU" to="8uyq:5zHWU$GzTu3" resolve="Motor" />
      </node>
      <node concept="2EWCuP" id="5zHWU$Hdlhl" role="5JtDH">
        <node concept="2EWCuO" id="5zHWU$Hdlhm" role="2EWCuL">
          <ref role="2EWCuR" node="5zHWU$HdkVZ" resolve="m" />
          <ref role="XcPQd" to="8uyq:5zHWU$GzTik" resolve="pwmForward" />
        </node>
        <node concept="2EWCuO" id="5zHWU$Hdlho" role="2EWCuK">
          <ref role="XcPQd" node="5zHWU$Hddk0" resolve="forward" />
          <ref role="2EWCuR" node="5zHWU$Hdl7s" resolve="timerMock" />
        </node>
      </node>
      <node concept="2EWCuP" id="5zHWU$HdlgZ" role="5JtDH">
        <node concept="2EWCuO" id="5zHWU$Hdlh0" role="2EWCuL">
          <ref role="2EWCuR" node="5zHWU$HdkVZ" resolve="m" />
          <ref role="XcPQd" to="8uyq:5zHWU$GzTiA" resolve="pwmBackward" />
        </node>
        <node concept="2EWCuO" id="5zHWU$Hdlh2" role="2EWCuK">
          <ref role="XcPQd" node="5zHWU$Hdla_" resolve="backward" />
          <ref role="2EWCuR" node="5zHWU$Hdl7s" resolve="timerMock" />
        </node>
      </node>
      <node concept="2EWCuV" id="5zHWU$Hdl7s" role="5JtDH">
        <property role="TrG5h" value="timerMock" />
        <ref role="2EWCuU" node="5zHWU$HdbDI" resolve="TimerMock" />
      </node>
      <node concept="JAGxh" id="5zHWU$HdmXX" role="5JtDH" />
      <node concept="21gPQu" id="5zHWU$HdmYY" role="5JtDH">
        <property role="TrG5h" value="motor" />
        <node concept="219P8x" id="5zHWU$HdmYZ" role="21ad3a">
          <ref role="219P8w" node="5zHWU$HdkVZ" resolve="m" />
          <ref role="219P8J" to="8uyq:5zHWU$GzTuP" resolve="motor" />
        </node>
      </node>
      <node concept="JAGxh" id="5zHWU$HdkW9" role="5JtDH" />
    </node>
    <node concept="2NXPZ9" id="5zHWU$HddxI" role="N3F5h">
      <property role="TrG5h" value="empty_1436347356766_88" />
    </node>
    <node concept="2NXPZ9" id="5zHWU$Hda0e" role="N3F5h">
      <property role="TrG5h" value="empty_1436347265274_87" />
    </node>
    <node concept="c0Qz5" id="5zHWU$HcVm0" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TestWheel" />
      <node concept="19Rifw" id="5zHWU$HcVm1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5zHWU$HcVm3" role="c0Qz3">
        <node concept="3t9XKO" id="5zHWU$HdmXi" role="3XIRFZ">
          <ref role="3t9XKR" node="5zHWU$Hdjhw" resolve="testMotor" />
        </node>
        <node concept="3XISUE" id="5zHWU$HdmXm" role="3XIRFZ" />
        <node concept="1_9egQ" id="5zHWU$HdmZL" role="3XIRFZ">
          <node concept="30IJZa" id="5zHWU$Hdn1L" role="1_9egR">
            <ref role="2H6Oet" to="8uyq:5zHWU$GzTqX" resolve="setSpeed" />
            <node concept="2H6Wec" id="5zHWU$Hdn22" role="1_9fRO">
              <ref role="2H6Wef" node="5zHWU$HdmYY" resolve="motor" />
            </node>
            <node concept="CIdvy" id="5zHWU$HdpWB" role="2H6KYo">
              <node concept="3TlMh9" id="5zHWU$HdpWA" role="CIrOC">
                <property role="2hmy$m" value="-60" />
              </node>
              <node concept="CIsGf" id="5zHWU$HdpWC" role="CIwXZ">
                <node concept="CIsvn" id="5zHWU$HdpWD" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5zHWU$HdqHj" role="3XIRFZ" />
        <node concept="wiOnM" id="5zHWU$Hdrw0" role="3XIRFZ">
          <ref role="1XX6Gv" node="5zHWU$Hdjhw" resolve="testMotor" />
          <ref role="1XX6Gs" node="5zHWU$Hdl7s" resolve="timerMock" />
        </node>
        <node concept="3XISUE" id="5zHWU$HdqIk" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$GzTkS" role="N3F5h">
      <property role="TrG5h" value="empty_1436266915895_54" />
    </node>
    <node concept="2NXPZ9" id="5zHWU$Hdug4" role="N3F5h">
      <property role="TrG5h" value="empty_1436347630237_93" />
    </node>
    <node concept="N3Fnx" id="5zHWU$Hdwgf" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5zHWU$Hdwgh" role="3XIRFX">
        <node concept="3XISUE" id="5zHWU$Hdwgi" role="3XIRFZ" />
        <node concept="2BFjQ_" id="5zHWU$Hdwgp" role="3XIRFZ">
          <node concept="3rBj6X" id="5zHWU$Hdy1$" role="2BFjQA">
            <node concept="3cM6IN" id="5zHWU$Hdy2i" role="3cM6Hi">
              <ref role="3cM6IK" node="5zHWU$HcVm0" resolve="TestWheel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5zHWU$Hdwgj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5zHWU$Hdwgk" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="5zHWU$Hdwgl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5zHWU$Hdwgm" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="5zHWU$Hdwgn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="5zHWU$Hdwgo" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5zHWU$Hdzpy" role="N3F5h">
      <property role="TrG5h" value="empty_1436347706147_95" />
    </node>
    <node concept="2NXPZ9" id="5zHWU$HdzpA" role="N3F5h">
      <property role="TrG5h" value="empty_1436347706291_96" />
    </node>
    <node concept="3GEVxB" id="5zHWU$Hd_om" role="2OODSX">
      <ref role="3GEb4d" to="8uyq:5zHWU$GzThY" resolve="Chassis" />
    </node>
    <node concept="3GEVxB" id="5zHWU$He_L2" role="2OODSX">
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
    <node concept="3GEVxB" id="5zHWU$HeA3I" role="2OODSX">
      <ref role="3GEb4d" to="g2ww:5zHWU$G$0WY" resolve="Units" />
    </node>
    <node concept="3GEVxB" id="6GJsmvb11i5" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="2v9HqL" id="6ySuXqN_op5">
    <node concept="2eOfOl" id="1XyQ$8Lv5Za" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="robotMotor" />
      <node concept="2v9HqM" id="5zHWU$HfkAk" role="2eOfOg">
        <ref role="2v9HqP" node="5zHWU$Hdzpx" resolve="ChassisTests" />
      </node>
      <node concept="2v9HqM" id="5zHWU$HfkAo" role="2eOfOg">
        <ref role="2v9HqP" to="t6m2:5zHWU$GuxGd" resolve="IO" />
      </node>
      <node concept="2v9HqM" id="5zHWU$HfkAp" role="2eOfOg">
        <ref role="2v9HqP" to="8uyq:5zHWU$GzThY" resolve="Chassis" />
      </node>
      <node concept="2v9HqM" id="5zHWU$HfkAq" role="2eOfOg">
        <ref role="2v9HqP" to="ec8n:5zHWU$GzMff" resolve="Util" />
      </node>
      <node concept="2v9HqM" id="6GJsmvb11Up" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="6GJsmvb11Uq" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
    </node>
    <node concept="3V4jtR" id="1XyQ$8LAv3o" role="2Q9xDr">
      <node concept="3VbeTE" id="5zHWU$HeAiA" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="1XyQ$8LAv3D" role="2Q9xDr">
      <node concept="3_UBHe" id="1XyQ$8LAv3P" role="3_UBH6" />
    </node>
    <node concept="2eh4Hv" id="exHFgzLbsU" role="2Q9xDr" />
    <node concept="2Q9Fgs" id="exHFgzLbtQ" role="2Q9xDr">
      <node concept="2Q9FjX" id="exHFgzLbtR" role="2Q9FjI" />
    </node>
    <node concept="1eFCfY" id="exHFgzM6Yx" role="2Q9xDr" />
    <node concept="3i2$bm" id="exHFgzLbrX" role="2Q9xDr">
      <node concept="3i3YCL" id="exHFgzLbsp" role="3i30U9">
        <property role="3Ewwow" value="true" />
        <property role="35zhco" value="false" />
      </node>
    </node>
    <node concept="2xfidK" id="5zHWU$HeAiy" role="2AWWZH">
      <ref role="2xfifS" to="qgbj:6ySuXqN_4sZ" resolve="Desktop Platform" />
    </node>
  </node>
</model>

