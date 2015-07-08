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
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
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
      <concept id="8337440621611400980" name="com.mbeddr.ext.units.structure.AnnotatedType" flags="ng" index="CIVk6">
        <child id="8337440621611401032" name="specification" index="CIVlq" />
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
        <child id="4957503999941447514" name="assertions" index="1XQxz5" />
      </concept>
      <concept id="4957503999940784579" name="com.mbeddr.ext.components.mock.structure.SequenceExpectation" flags="ng" index="1XKeps">
        <child id="4957503999940784582" name="steps" index="1XKepp" />
      </concept>
      <concept id="4957503999941447512" name="com.mbeddr.ext.components.mock.structure.StepAssertion" flags="ng" index="1XQxz7">
        <child id="4331139697889521540" name="expr" index="2xlQcv" />
      </concept>
      <concept id="4957503999941447492" name="com.mbeddr.ext.components.mock.structure.ParamterAssertion" flags="ng" index="1XQxzr">
        <reference id="4957503999941447495" name="param" index="1XQxzo" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
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
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="7755897872837262970" name="com.mbeddr.core.unittest.structure.AssertGreater" flags="ng" index="2N3$9Z" />
      <concept id="7755897872837262976" name="com.mbeddr.core.unittest.structure.AssertLess" flags="ng" index="2N3$a5" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
    </language>
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="572633089222371456" name="com.mbeddr.ext.components.test.structure.DirectFieldAccess" flags="ng" index="2UioT2">
        <reference id="572633089222373887" name="field" index="2UipsX" />
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
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
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
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
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
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
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
  <node concept="N3F5e" id="5zHWU$Hdzpx">
    <property role="TrG5h" value="MotorTests" />
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
                  <property role="PhEJT" value="f %i\n" />
                </node>
                <node concept="2xkYqR" id="6GJsmvb11tI" role="3O_q_j">
                  <ref role="2xkTZg" to="t6m2:5zHWU$GxIas" resolve="onTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XQxzr" id="6GJsmvbaHv8" role="1XQxz5">
            <ref role="1XQxzo" to="t6m2:5zHWU$GxIas" resolve="onTime" />
            <node concept="25Bbzn" id="6GJsmvbaHxa" role="2xlQcv">
              <node concept="3TlMh9" id="6GJsmvbaHHu" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2xkYqR" id="6GJsmvbaHvM" role="3TlMhI">
                <ref role="2xkTZg" to="t6m2:5zHWU$GxIas" resolve="onTime" />
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
                  <property role="PhEJT" value="b %i\n" />
                </node>
                <node concept="2xkYqR" id="6GJsmvb53EC" role="3O_q_j">
                  <ref role="2xkTZg" to="t6m2:5zHWU$GxIas" resolve="onTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XQxzr" id="6GJsmvbaHz2" role="1XQxz5">
            <ref role="1XQxzo" to="t6m2:5zHWU$GxIas" resolve="onTime" />
            <node concept="3TlM44" id="6GJsmvbaHDB" role="2xlQcv">
              <node concept="3TlMh9" id="6GJsmvbaHFo" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2xkYqR" id="6GJsmvbaHzG" role="3TlMhI">
                <ref role="2xkTZg" to="t6m2:5zHWU$GxIas" resolve="onTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XKepq" id="6GJsmvbdtoB" role="1XKepp">
          <ref role="1XK1uD" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
          <ref role="1XK1uE" node="5zHWU$Hddk0" resolve="forward" />
          <node concept="3XIRFW" id="6GJsmvbdtoC" role="3OtZv6">
            <node concept="1_9egQ" id="6GJsmvbdtoD" role="3XIRFZ">
              <node concept="3O_q_g" id="6GJsmvbdtoE" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="6GJsmvbdtoF" role="3O_q_j">
                  <property role="PhEJT" value="f %i\n" />
                </node>
                <node concept="2xkYqR" id="6GJsmvbdtoG" role="3O_q_j">
                  <ref role="2xkTZg" to="t6m2:5zHWU$GxIas" resolve="onTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XQxzr" id="6GJsmvbdtoH" role="1XQxz5">
            <ref role="1XQxzo" to="t6m2:5zHWU$GxIas" resolve="onTime" />
            <node concept="3TlM44" id="6GJsmvbdtoI" role="2xlQcv">
              <node concept="3TlMh9" id="6GJsmvbdtoJ" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2xkYqR" id="6GJsmvbdtoK" role="3TlMhI">
                <ref role="2xkTZg" to="t6m2:5zHWU$GxIas" resolve="onTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XKepq" id="6GJsmvbdttD" role="1XKepp">
          <ref role="1XK1uE" node="5zHWU$Hdla_" resolve="backward" />
          <ref role="1XK1uD" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
          <node concept="3XIRFW" id="6GJsmvbdttE" role="3OtZv6">
            <node concept="1_9egQ" id="6GJsmvbdttF" role="3XIRFZ">
              <node concept="3O_q_g" id="6GJsmvbdttG" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="6GJsmvbdttH" role="3O_q_j">
                  <property role="PhEJT" value="b %i\n" />
                </node>
                <node concept="2xkYqR" id="6GJsmvbdttI" role="3O_q_j">
                  <ref role="2xkTZg" to="t6m2:5zHWU$GxIas" resolve="onTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XQxzr" id="6GJsmvbdttJ" role="1XQxz5">
            <ref role="1XQxzo" to="t6m2:5zHWU$GxIas" resolve="onTime" />
            <node concept="25Bbzn" id="6GJsmvbdtBX" role="2xlQcv">
              <node concept="2xkYqR" id="6GJsmvbdtC0" role="3TlMhI">
                <ref role="2xkTZg" to="t6m2:5zHWU$GxIas" resolve="onTime" />
              </node>
              <node concept="3TlMh9" id="6GJsmvbdtBZ" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XKepq" id="1a4kF8yjgN1" role="1XKepp">
          <ref role="1XK1uD" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
          <ref role="1XK1uE" node="5zHWU$Hddk0" resolve="forward" />
          <node concept="3XIRFW" id="1a4kF8yjgN2" role="3OtZv6">
            <node concept="1_9egQ" id="1a4kF8yjgN3" role="3XIRFZ">
              <node concept="3O_q_g" id="1a4kF8yjgN4" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="1a4kF8yjgN5" role="3O_q_j">
                  <property role="PhEJT" value="b %i\n" />
                </node>
                <node concept="2xkYqR" id="1a4kF8yjgN6" role="3O_q_j">
                  <ref role="2xkTZg" to="t6m2:5zHWU$GxIas" resolve="onTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XQxzr" id="1a4kF8yjgN7" role="1XQxz5">
            <ref role="1XQxzo" to="t6m2:5zHWU$GxIas" resolve="onTime" />
            <node concept="3TlM44" id="1a4kF8yjj3C" role="2xlQcv">
              <node concept="2xkYqR" id="1a4kF8yjj3E" role="3TlMhI">
                <ref role="2xkTZg" to="t6m2:5zHWU$GxIas" resolve="onTime" />
              </node>
              <node concept="3TlMh9" id="1a4kF8yjj3F" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XKepq" id="1a4kF8yjj9G" role="1XKepp">
          <ref role="1XK1uD" to="t6m2:5zHWU$GxIaq" resolve="setDutyCycle" />
          <ref role="1XK1uE" node="5zHWU$Hdla_" resolve="backward" />
          <node concept="3XIRFW" id="1a4kF8yjj9H" role="3OtZv6">
            <node concept="1_9egQ" id="1a4kF8yjj9I" role="3XIRFZ">
              <node concept="3O_q_g" id="1a4kF8yjj9J" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="1a4kF8yjj9K" role="3O_q_j">
                  <property role="PhEJT" value="b %i\n" />
                </node>
                <node concept="2xkYqR" id="1a4kF8yjj9L" role="3O_q_j">
                  <ref role="2xkTZg" to="t6m2:5zHWU$GxIas" resolve="onTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1XQxzr" id="1a4kF8yjj9M" role="1XQxz5">
            <ref role="1XQxzo" to="t6m2:5zHWU$GxIas" resolve="onTime" />
            <node concept="3TlM44" id="1a4kF8yjjcK" role="2xlQcv">
              <node concept="2xkYqR" id="1a4kF8yjjcM" role="3TlMhI">
                <ref role="2xkTZg" to="t6m2:5zHWU$GxIas" resolve="onTime" />
              </node>
              <node concept="3TlMh9" id="1a4kF8yjjcN" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
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
      <property role="TrG5h" value="TestMotor" />
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
                <property role="2hmy$m" value="60" />
              </node>
              <node concept="CIsGf" id="5zHWU$HdpWC" role="CIwXZ">
                <node concept="CIsvn" id="5zHWU$HdpWD" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1a4kF8ygV1v" role="3XIRFZ">
          <node concept="30IJZa" id="1a4kF8ygV1w" role="1_9egR">
            <ref role="2H6Oet" to="8uyq:5zHWU$GzTqX" resolve="setSpeed" />
            <node concept="2H6Wec" id="1a4kF8ygV1x" role="1_9fRO">
              <ref role="2H6Wef" node="5zHWU$HdmYY" resolve="motor" />
            </node>
            <node concept="CIdvy" id="1a4kF8ygV1y" role="2H6KYo">
              <node concept="3TlMh9" id="1a4kF8ygV1z" role="CIrOC">
                <property role="2hmy$m" value="-60" />
              </node>
              <node concept="CIsGf" id="1a4kF8ygV1$" role="CIwXZ">
                <node concept="CIsvn" id="1a4kF8ygV1_" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1a4kF8yjgCK" role="3XIRFZ">
          <node concept="30IJZa" id="1a4kF8yjgCL" role="1_9egR">
            <ref role="2H6Oet" to="8uyq:5zHWU$GzTqX" resolve="setSpeed" />
            <node concept="2H6Wec" id="1a4kF8yjgCM" role="1_9fRO">
              <ref role="2H6Wef" node="5zHWU$HdmYY" resolve="motor" />
            </node>
            <node concept="CIdvy" id="1a4kF8yjgCN" role="2H6KYo">
              <node concept="3TlMh9" id="1a4kF8yjgCO" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="1a4kF8yjgCP" role="CIwXZ">
                <node concept="CIsvn" id="1a4kF8yjgCQ" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
      <node concept="2v9HqM" id="1a4kF8yrQ4b" role="2eOfOg">
        <ref role="2v9HqP" node="1a4kF8ympyy" resolve="Tests" />
      </node>
      <node concept="2v9HqM" id="1a4kF8yrQ4T" role="2eOfOg">
        <ref role="2v9HqP" node="5zHWU$Hdzpx" resolve="MotorTests" />
      </node>
      <node concept="2v9HqM" id="1a4kF8yrQ4U" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="1a4kF8yrQ4V" role="2eOfOg">
        <ref role="2v9HqP" to="ec8n:5zHWU$GzMff" resolve="Util" />
      </node>
      <node concept="2v9HqM" id="1a4kF8yrQ4W" role="2eOfOg">
        <ref role="2v9HqP" node="1a4kF8yjoIt" resolve="ChassisTests" />
      </node>
      <node concept="2v9HqM" id="1a4kF8yrQ4X" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="1a4kF8yrQ4Y" role="2eOfOg">
        <ref role="2v9HqP" to="t6m2:5zHWU$GuxGd" resolve="IO" />
      </node>
      <node concept="2v9HqM" id="1a4kF8yrQ4Z" role="2eOfOg">
        <ref role="2v9HqP" to="8uyq:5zHWU$GzThY" resolve="Chassis" />
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
  <node concept="N3F5e" id="1a4kF8yjoIt">
    <property role="TrG5h" value="ChassisTests" />
    <node concept="2NXPZ9" id="1a4kF8yk_x_" role="N3F5h">
      <property role="TrG5h" value="empty_1436352958576_3" />
    </node>
    <node concept="2EWCuY" id="1a4kF8yk_S3" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="WheelMock" />
      <node concept="2EWHp_" id="1a4kF8ykA3k" role="2RW2fA">
        <property role="TrG5h" value="wheel" />
        <ref role="2EX0h9" to="8uyq:5zHWU$G$bxq" resolve="IWheel" />
      </node>
      <node concept="EbCE0" id="1a4kF8ykAEV" role="2RW2fA">
        <property role="TrG5h" value="m_speed" />
        <node concept="CIVk6" id="1a4kF8ykASr" role="2C2TGm">
          <node concept="2fgwQN" id="1a4kF8ykASq" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1a4kF8ykASs" role="CIVlq">
            <node concept="CIsvn" id="1a4kF8ykC6h" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="1a4kF8ykBRl" role="EbCE5">
          <node concept="3TlMh9" id="1a4kF8ykBRk" role="CIrOC">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="CIsGf" id="1a4kF8ykBRm" role="CIwXZ">
            <node concept="CIsvn" id="1a4kF8ykClB" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="1a4kF8ykA3n" role="2RW2fA">
        <property role="TrG5h" value="wheel_setSpeed" />
        <node concept="3XIRFW" id="1a4kF8ykA3o" role="2EWMhI">
          <node concept="1_9egQ" id="1a4kF8ykBbL" role="3XIRFZ">
            <node concept="3pqW6w" id="1a4kF8ykBcP" role="1_9egR">
              <node concept="3ZUYvv" id="1a4kF8ykCpp" role="3TlMhJ">
                <ref role="3ZUYvu" node="1a4kF8ykC5q" resolve="speed" />
              </node>
              <node concept="EbZIE" id="1a4kF8ykBbJ" role="3TlMhI">
                <ref role="EbZID" node="1a4kF8ykAEV" resolve="m_speed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1a4kF8ykA3q" role="2EWDeT">
          <ref role="1ZwSu5" node="1a4kF8ykA3k" resolve="wheel" />
          <ref role="1ZwxE2" to="8uyq:5zHWU$G$bFu" resolve="setSpeed" />
        </node>
        <node concept="19Rifw" id="1a4kF8ykC5p" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="1a4kF8ykC5q" role="1UOdpc">
          <property role="TrG5h" value="speed" />
          <node concept="CIVk6" id="1a4kF8ykC5r" role="2C2TGm">
            <node concept="2fgwQN" id="1a4kF8ykC5s" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="1a4kF8ykC5t" role="CIVlq">
              <node concept="CIsvn" id="1a4kF8ykC5u" role="CIi4h">
                <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1a4kF8yk$nq" role="N3F5h">
      <property role="TrG5h" value="empty_1436352700336_2" />
    </node>
    <node concept="2EWCtd" id="1a4kF8yjoRc" role="N3F5h">
      <property role="TrG5h" value="testInstances" />
      <node concept="2EWCuV" id="1a4kF8yk_3c" role="5JtDH">
        <property role="TrG5h" value="chassis_" />
        <ref role="2EWCuU" to="8uyq:5zHWU$GzTij" resolve="Chassis" />
      </node>
      <node concept="2EWCuV" id="1a4kF8yk_4E" role="5JtDH">
        <property role="TrG5h" value="leftWheel_" />
        <ref role="2EWCuU" node="1a4kF8yk_S3" resolve="WheelMock" />
      </node>
      <node concept="2EWCuV" id="1a4kF8yk_60" role="5JtDH">
        <property role="TrG5h" value="rightWheel_" />
        <ref role="2EWCuU" node="1a4kF8yk_S3" resolve="WheelMock" />
      </node>
      <node concept="JAGxh" id="1a4kF8yk_2J" role="5JtDH" />
      <node concept="2EWCuP" id="1a4kF8yk_qS" role="5JtDH">
        <node concept="2EWCuO" id="1a4kF8yk_qT" role="2EWCuL">
          <ref role="2EWCuR" node="1a4kF8yk_3c" resolve="chassis_" />
          <ref role="XcPQd" to="8uyq:5zHWU$G$akp" resolve="leftWheel" />
        </node>
        <node concept="2EWCuO" id="1a4kF8yk_qU" role="2EWCuK">
          <ref role="2EWCuR" node="1a4kF8yk_4E" resolve="leftWheel_" />
          <ref role="XcPQd" node="1a4kF8ykA3k" resolve="wheel" />
        </node>
      </node>
      <node concept="2EWCuP" id="1a4kF8yk_sz" role="5JtDH">
        <node concept="2EWCuO" id="1a4kF8yk_s$" role="2EWCuL">
          <ref role="2EWCuR" node="1a4kF8yk_3c" resolve="chassis_" />
          <ref role="XcPQd" to="8uyq:5zHWU$G$akU" resolve="rightWheel" />
        </node>
        <node concept="2EWCuO" id="1a4kF8yk_s_" role="2EWCuK">
          <ref role="2EWCuR" node="1a4kF8yk_60" resolve="rightWheel_" />
          <ref role="XcPQd" node="1a4kF8ykA3k" resolve="wheel" />
        </node>
      </node>
      <node concept="JAGxh" id="1a4kF8yjoRl" role="5JtDH" />
      <node concept="21gPQu" id="1a4kF8ykCE_" role="5JtDH">
        <property role="TrG5h" value="chassis" />
        <node concept="219P8x" id="1a4kF8ykCEA" role="21ad3a">
          <ref role="219P8w" node="1a4kF8yk_3c" resolve="chassis_" />
          <ref role="219P8J" to="8uyq:5zHWU$G$aly" resolve="chassis" />
        </node>
      </node>
      <node concept="21gPQu" id="1a4kF8ykCFv" role="5JtDH">
        <property role="TrG5h" value="leftWheel" />
        <node concept="219P8x" id="1a4kF8ykCFw" role="21ad3a">
          <ref role="219P8w" node="1a4kF8yk_4E" resolve="leftWheel_" />
          <ref role="219P8J" node="1a4kF8ykA3k" resolve="wheel" />
        </node>
      </node>
      <node concept="21gPQu" id="1a4kF8ykCGE" role="5JtDH">
        <property role="TrG5h" value="rightWheel" />
        <node concept="219P8x" id="1a4kF8ykCGF" role="21ad3a">
          <ref role="219P8w" node="1a4kF8yk_60" resolve="rightWheel_" />
          <ref role="219P8J" node="1a4kF8ykA3k" resolve="wheel" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1a4kF8yjoRp" role="N3F5h">
      <property role="TrG5h" value="empty_1436347356766_88" />
    </node>
    <node concept="2NXPZ9" id="1a4kF8yjoRq" role="N3F5h">
      <property role="TrG5h" value="empty_1436347265274_87" />
    </node>
    <node concept="c0Qz5" id="1a4kF8yjoRr" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TestStraightForward" />
      <node concept="19Rifw" id="1a4kF8yjoRs" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1a4kF8yjoRt" role="c0Qz3">
        <node concept="3t9XKO" id="1a4kF8yjoRu" role="3XIRFZ">
          <ref role="3t9XKR" node="1a4kF8yjoRc" resolve="testInstances" />
        </node>
        <node concept="3XISUE" id="1a4kF8yjoRv" role="3XIRFZ" />
        <node concept="1_9egQ" id="1a4kF8ykCIX" role="3XIRFZ">
          <node concept="30IJZa" id="1a4kF8ykCLD" role="1_9egR">
            <ref role="2H6Oet" to="8uyq:5zHWU$GzZx0" resolve="setRadius" />
            <node concept="2H6Wec" id="1a4kF8ykCIV" role="1_9fRO">
              <ref role="2H6Wef" node="1a4kF8ykCE_" resolve="chassis" />
            </node>
            <node concept="CIdvy" id="1a4kF8ykD1L" role="2H6KYo">
              <node concept="3TlMh9" id="1a4kF8ykD1K" role="CIrOC">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="CIsGf" id="1a4kF8ykD1M" role="CIwXZ">
                <node concept="CIsvn" id="1a4kF8ykD1N" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1a4kF8ykD5M" role="3XIRFZ">
          <node concept="30IJZa" id="1a4kF8ykDaj" role="1_9egR">
            <ref role="2H6Oet" to="8uyq:5zHWU$G$6nJ" resolve="setSpeed" />
            <node concept="2H6Wec" id="1a4kF8ykD5K" role="1_9fRO">
              <ref role="2H6Wef" node="1a4kF8ykCE_" resolve="chassis" />
            </node>
            <node concept="CIdvy" id="1a4kF8ykDzo" role="2H6KYo">
              <node concept="3TlMh9" id="1a4kF8ykDzn" role="CIrOC">
                <property role="2hmy$m" value="0.3" />
              </node>
              <node concept="CIsGf" id="1a4kF8ykDzp" role="CIwXZ">
                <node concept="CIsvn" id="1a4kF8ykDzq" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1a4kF8ykD_a" role="3XIRFZ" />
        <node concept="1_9egQ" id="1a4kF8ykFJp" role="3XIRFZ">
          <node concept="3O_q_g" id="1a4kF8ykFJn" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="1a4kF8ykFNj" role="3O_q_j">
              <property role="PhEJT" value="left: %f , right: %f\n" />
            </node>
            <node concept="2UioT2" id="1a4kF8ykFVM" role="3O_q_j">
              <ref role="1XX6Gs" node="1a4kF8yk_4E" resolve="leftWheel_" />
              <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
              <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
            </node>
            <node concept="2UioT2" id="1a4kF8ykFXJ" role="3O_q_j">
              <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
              <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
              <ref role="1XX6Gs" node="1a4kF8yk_60" resolve="rightWheel_" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="1a4kF8ykDHr" role="3XIRFZ">
          <node concept="2UioT2" id="1a4kF8ykEaq" role="2N2GHh">
            <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
            <ref role="1XX6Gs" node="1a4kF8yk_60" resolve="rightWheel_" />
            <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
          </node>
          <node concept="2UioT2" id="1a4kF8ykEnh" role="2N2GHg">
            <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
            <ref role="1XX6Gs" node="1a4kF8yk_4E" resolve="leftWheel_" />
            <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
          </node>
        </node>
        <node concept="3XISUE" id="1a4kF8ykCI4" role="3XIRFZ" />
        <node concept="3XISUE" id="1a4kF8yjoRQ" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1a4kF8yofiV" role="N3F5h">
      <property role="TrG5h" value="empty_1436353750206_7" />
    </node>
    <node concept="c0Qz5" id="1a4kF8yoeNG" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TestLeft" />
      <node concept="19Rifw" id="1a4kF8yoeNH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1a4kF8yoeNI" role="c0Qz3">
        <node concept="3t9XKO" id="1a4kF8yoeNJ" role="3XIRFZ">
          <ref role="3t9XKR" node="1a4kF8yjoRc" resolve="testInstances" />
        </node>
        <node concept="3XISUE" id="1a4kF8yoeNK" role="3XIRFZ" />
        <node concept="1_9egQ" id="1a4kF8yoeNL" role="3XIRFZ">
          <node concept="30IJZa" id="1a4kF8yoeNM" role="1_9egR">
            <ref role="2H6Oet" to="8uyq:5zHWU$GzZx0" resolve="setRadius" />
            <node concept="2H6Wec" id="1a4kF8yoeNN" role="1_9fRO">
              <ref role="2H6Wef" node="1a4kF8ykCE_" resolve="chassis" />
            </node>
            <node concept="CIdvy" id="1a4kF8yoeNO" role="2H6KYo">
              <node concept="3TlMh9" id="1a4kF8yoeNP" role="CIrOC">
                <property role="2hmy$m" value="0.3" />
              </node>
              <node concept="CIsGf" id="1a4kF8yoeNQ" role="CIwXZ">
                <node concept="CIsvn" id="1a4kF8yoeNR" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1a4kF8yoeNS" role="3XIRFZ">
          <node concept="30IJZa" id="1a4kF8yoeNT" role="1_9egR">
            <ref role="2H6Oet" to="8uyq:5zHWU$G$6nJ" resolve="setSpeed" />
            <node concept="2H6Wec" id="1a4kF8yoeNU" role="1_9fRO">
              <ref role="2H6Wef" node="1a4kF8ykCE_" resolve="chassis" />
            </node>
            <node concept="CIdvy" id="1a4kF8yoeNV" role="2H6KYo">
              <node concept="3TlMh9" id="1a4kF8yoeNW" role="CIrOC">
                <property role="2hmy$m" value="0.3" />
              </node>
              <node concept="CIsGf" id="1a4kF8yoeNX" role="CIwXZ">
                <node concept="CIsvn" id="1a4kF8yoeNY" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1a4kF8yoeNZ" role="3XIRFZ" />
        <node concept="1_9egQ" id="1a4kF8yoeO0" role="3XIRFZ">
          <node concept="3O_q_g" id="1a4kF8yoeO1" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="1a4kF8yoeO2" role="3O_q_j">
              <property role="PhEJT" value="left: %f , right: %f\n" />
            </node>
            <node concept="2UioT2" id="1a4kF8yoeO3" role="3O_q_j">
              <ref role="1XX6Gs" node="1a4kF8yk_4E" resolve="leftWheel_" />
              <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
              <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
            </node>
            <node concept="2UioT2" id="1a4kF8yoeO4" role="3O_q_j">
              <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
              <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
              <ref role="1XX6Gs" node="1a4kF8yk_60" resolve="rightWheel_" />
            </node>
          </node>
        </node>
        <node concept="2N3$9Z" id="1a4kF8yohmi" role="3XIRFZ">
          <node concept="3TlMh9" id="1a4kF8yohnK" role="2N2GHh">
            <property role="2hmy$m" value="0.0" />
          </node>
          <node concept="2UioT2" id="1a4kF8yohnv" role="2N2GHg">
            <ref role="1XX6Gs" node="1a4kF8yk_60" resolve="rightWheel_" />
            <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
            <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
          </node>
        </node>
        <node concept="2N3$9Z" id="1a4kF8yoi3M" role="3XIRFZ">
          <node concept="3TlMh9" id="1a4kF8yoi3N" role="2N2GHh">
            <property role="2hmy$m" value="0.0" />
          </node>
          <node concept="2UioT2" id="1a4kF8yoi3O" role="2N2GHg">
            <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
            <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
            <ref role="1XX6Gs" node="1a4kF8yk_4E" resolve="leftWheel_" />
          </node>
        </node>
        <node concept="2N3$a5" id="1a4kF8yoh7i" role="3XIRFZ">
          <node concept="2UioT2" id="1a4kF8yoh8q" role="2N2GHg">
            <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
            <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
            <ref role="1XX6Gs" node="1a4kF8yk_4E" resolve="leftWheel_" />
          </node>
          <node concept="2UioT2" id="1a4kF8yoh8J" role="2N2GHh">
            <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
            <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
            <ref role="1XX6Gs" node="1a4kF8yk_60" resolve="rightWheel_" />
          </node>
        </node>
        <node concept="3XISUE" id="1a4kF8yoeO8" role="3XIRFZ" />
        <node concept="3XISUE" id="1a4kF8yoeO9" role="3XIRFZ" />
      </node>
    </node>
    <node concept="c0Qz5" id="1a4kF8yCAal" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TestRight" />
      <node concept="19Rifw" id="1a4kF8yCAam" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1a4kF8yCAan" role="c0Qz3">
        <node concept="3t9XKO" id="1a4kF8yCAao" role="3XIRFZ">
          <ref role="3t9XKR" node="1a4kF8yjoRc" resolve="testInstances" />
        </node>
        <node concept="3XISUE" id="1a4kF8yCAap" role="3XIRFZ" />
        <node concept="1_9egQ" id="1a4kF8yCAaq" role="3XIRFZ">
          <node concept="30IJZa" id="1a4kF8yCAar" role="1_9egR">
            <ref role="2H6Oet" to="8uyq:5zHWU$GzZx0" resolve="setRadius" />
            <node concept="2H6Wec" id="1a4kF8yCAas" role="1_9fRO">
              <ref role="2H6Wef" node="1a4kF8ykCE_" resolve="chassis" />
            </node>
            <node concept="CIdvy" id="1a4kF8yCAat" role="2H6KYo">
              <node concept="3TlMh9" id="1a4kF8yCAau" role="CIrOC">
                <property role="2hmy$m" value="-0.3" />
              </node>
              <node concept="CIsGf" id="1a4kF8yCAav" role="CIwXZ">
                <node concept="CIsvn" id="1a4kF8yCAaw" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1a4kF8yCAax" role="3XIRFZ">
          <node concept="30IJZa" id="1a4kF8yCAay" role="1_9egR">
            <ref role="2H6Oet" to="8uyq:5zHWU$G$6nJ" resolve="setSpeed" />
            <node concept="2H6Wec" id="1a4kF8yCAaz" role="1_9fRO">
              <ref role="2H6Wef" node="1a4kF8ykCE_" resolve="chassis" />
            </node>
            <node concept="CIdvy" id="1a4kF8yCAa$" role="2H6KYo">
              <node concept="3TlMh9" id="1a4kF8yCAa_" role="CIrOC">
                <property role="2hmy$m" value="0.3" />
              </node>
              <node concept="CIsGf" id="1a4kF8yCAaA" role="CIwXZ">
                <node concept="CIsvn" id="1a4kF8yCAaB" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1a4kF8yCAaC" role="3XIRFZ" />
        <node concept="1_9egQ" id="1a4kF8yCAaD" role="3XIRFZ">
          <node concept="3O_q_g" id="1a4kF8yCAaE" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="1a4kF8yCAaF" role="3O_q_j">
              <property role="PhEJT" value="left: %f , right: %f\n" />
            </node>
            <node concept="2UioT2" id="1a4kF8yCAaG" role="3O_q_j">
              <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
              <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
              <ref role="1XX6Gs" node="1a4kF8yk_4E" resolve="leftWheel_" />
            </node>
            <node concept="2UioT2" id="1a4kF8yCAaH" role="3O_q_j">
              <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
              <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
              <ref role="1XX6Gs" node="1a4kF8yk_60" resolve="rightWheel_" />
            </node>
          </node>
        </node>
        <node concept="2N3$9Z" id="1a4kF8yCAaI" role="3XIRFZ">
          <node concept="3TlMh9" id="1a4kF8yCAaJ" role="2N2GHh">
            <property role="2hmy$m" value="0.0" />
          </node>
          <node concept="2UioT2" id="1a4kF8yCAaK" role="2N2GHg">
            <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
            <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
            <ref role="1XX6Gs" node="1a4kF8yk_60" resolve="rightWheel_" />
          </node>
        </node>
        <node concept="2N3$9Z" id="1a4kF8yCAaL" role="3XIRFZ">
          <node concept="3TlMh9" id="1a4kF8yCAaM" role="2N2GHh">
            <property role="2hmy$m" value="0.0" />
          </node>
          <node concept="2UioT2" id="1a4kF8yCAaN" role="2N2GHg">
            <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
            <ref role="1XX6Gs" node="1a4kF8yk_4E" resolve="leftWheel_" />
            <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
          </node>
        </node>
        <node concept="2N3$a5" id="1a4kF8yCAaO" role="3XIRFZ">
          <node concept="2UioT2" id="1a4kF8yCAaP" role="2N2GHg">
            <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
            <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
            <ref role="1XX6Gs" node="1a4kF8yk_60" resolve="rightWheel_" />
          </node>
          <node concept="2UioT2" id="1a4kF8yCAaQ" role="2N2GHh">
            <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
            <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
            <ref role="1XX6Gs" node="1a4kF8yk_4E" resolve="leftWheel_" />
          </node>
        </node>
        <node concept="3XISUE" id="1a4kF8yCAaR" role="3XIRFZ" />
        <node concept="3XISUE" id="1a4kF8yCAaS" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1a4kF8yxy3N" role="N3F5h">
      <property role="TrG5h" value="empty_1436354178152_8" />
    </node>
    <node concept="c0Qz5" id="1a4kF8yxx_p" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TestSpin" />
      <node concept="19Rifw" id="1a4kF8yxx_q" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1a4kF8yxx_r" role="c0Qz3">
        <node concept="3t9XKO" id="1a4kF8yxx_s" role="3XIRFZ">
          <ref role="3t9XKR" node="1a4kF8yjoRc" resolve="testInstances" />
        </node>
        <node concept="3XISUE" id="1a4kF8yxx_t" role="3XIRFZ" />
        <node concept="1_9egQ" id="1a4kF8yxx_u" role="3XIRFZ">
          <node concept="30IJZa" id="1a4kF8yxx_v" role="1_9egR">
            <ref role="2H6Oet" to="8uyq:5zHWU$GzZx0" resolve="setRadius" />
            <node concept="2H6Wec" id="1a4kF8yxx_w" role="1_9fRO">
              <ref role="2H6Wef" node="1a4kF8ykCE_" resolve="chassis" />
            </node>
            <node concept="CIdvy" id="1a4kF8yxx_x" role="2H6KYo">
              <node concept="3TlMh9" id="1a4kF8yxx_y" role="CIrOC">
                <property role="2hmy$m" value="0.001" />
              </node>
              <node concept="CIsGf" id="1a4kF8yxx_z" role="CIwXZ">
                <node concept="CIsvn" id="1a4kF8yxx_$" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1a4kF8yxx__" role="3XIRFZ">
          <node concept="30IJZa" id="1a4kF8yxx_A" role="1_9egR">
            <ref role="2H6Oet" to="8uyq:5zHWU$G$6nJ" resolve="setSpeed" />
            <node concept="2H6Wec" id="1a4kF8yxx_B" role="1_9fRO">
              <ref role="2H6Wef" node="1a4kF8ykCE_" resolve="chassis" />
            </node>
            <node concept="CIdvy" id="1a4kF8yxx_C" role="2H6KYo">
              <node concept="3TlMh9" id="1a4kF8yxx_D" role="CIrOC">
                <property role="2hmy$m" value="0.1" />
              </node>
              <node concept="CIsGf" id="1a4kF8yxx_E" role="CIwXZ">
                <node concept="CIsvn" id="1a4kF8yxx_F" role="CIi4h">
                  <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1a4kF8yxx_G" role="3XIRFZ" />
        <node concept="1_9egQ" id="1a4kF8yxx_H" role="3XIRFZ">
          <node concept="3O_q_g" id="1a4kF8yxx_I" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="1a4kF8yxx_J" role="3O_q_j">
              <property role="PhEJT" value="left: %f , right: %f\n" />
            </node>
            <node concept="2UioT2" id="1a4kF8yxx_K" role="3O_q_j">
              <ref role="1XX6Gs" node="1a4kF8yk_4E" resolve="leftWheel_" />
              <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
              <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
            </node>
            <node concept="2UioT2" id="1a4kF8yxx_L" role="3O_q_j">
              <ref role="1XX6Gs" node="1a4kF8yk_60" resolve="rightWheel_" />
              <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
              <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
            </node>
          </node>
        </node>
        <node concept="2N3$9Z" id="1a4kF8yxx_M" role="3XIRFZ">
          <node concept="3TlMh9" id="1a4kF8yxx_N" role="2N2GHh">
            <property role="2hmy$m" value="0.0" />
          </node>
          <node concept="2UioT2" id="1a4kF8yxx_O" role="2N2GHg">
            <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
            <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
            <ref role="1XX6Gs" node="1a4kF8yk_60" resolve="rightWheel_" />
          </node>
        </node>
        <node concept="2N3$a5" id="1a4kF8yxyDG" role="3XIRFZ">
          <node concept="3TlMh9" id="1a4kF8yxyFh" role="2N2GHh">
            <property role="2hmy$m" value="0.0" />
          </node>
          <node concept="2UioT2" id="1a4kF8yxyF0" role="2N2GHg">
            <ref role="1XX6Gs" node="1a4kF8yk_4E" resolve="leftWheel_" />
            <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
            <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
          </node>
        </node>
        <node concept="3XISUE" id="1a4kF8yxx_V" role="3XIRFZ" />
        <node concept="3XISUE" id="1a4kF8yxx_W" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1a4kF8yjoRR" role="N3F5h">
      <property role="TrG5h" value="empty_1436266915895_54" />
    </node>
    <node concept="c0Qz5" id="1a4kF8z0j3g" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="RegressionTests" />
      <node concept="19Rifw" id="1a4kF8z0j3h" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1a4kF8z0j3i" role="c0Qz3">
        <node concept="3t9XKO" id="1a4kF8z0j3j" role="3XIRFZ">
          <ref role="3t9XKR" node="1a4kF8yjoRc" resolve="testInstances" />
        </node>
        <node concept="3XISUE" id="1a4kF8z0j3k" role="3XIRFZ" />
        <node concept="3XIRlf" id="1a4kF8z0oY3" role="3XIRFZ">
          <property role="TrG5h" value="testCases" />
          <node concept="3J0A42" id="1a4kF8z0pnX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3J0A42" id="1a4kF8z0qaw" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="2fgwQN" id="1a4kF8z0oY1" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="1a4kF8z0rOh" role="1YbSNA">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
            <node concept="3TlMh9" id="1a4kF8z0rUq" role="1YbSNA">
              <property role="2hmy$m" value="15" />
            </node>
          </node>
          <node concept="3o3WLD" id="1a4kF8z0qiL" role="3XIe9u">
            <node concept="3o3WLD" id="1a4kF8z0pqs" role="3o3WLE">
              <node concept="3TlMh9" id="1a4kF8z0prP" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="3TlMh9" id="1a4kF8z0pBL" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="3TlMh9" id="1a4kF8z0pNJ" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="3TlMh9" id="1a4kF8z0pZX" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
            </node>
            <node concept="3o3WLD" id="1a4kF8z0r6h" role="3o3WLE">
              <node concept="3TlMh9" id="1a4kF8z0r6i" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="3TlMh9" id="1a4kF8z0r6j" role="3o3WLE">
                <property role="2hmy$m" value="1.0" />
              </node>
              <node concept="3TlMh9" id="1a4kF8z0r6k" role="3o3WLE">
                <property role="2hmy$m" value="1.0" />
              </node>
              <node concept="3TlMh9" id="1a4kF8z0r6l" role="3o3WLE">
                <property role="2hmy$m" value="1.0" />
              </node>
            </node>
            <node concept="3o3WLD" id="1a4kF8z0slk" role="3o3WLE">
              <node concept="3TlMh9" id="1a4kF8z0sll" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="3TlMh9" id="1a4kF8z0slm" role="3o3WLE">
                <property role="2hmy$m" value="-1.0" />
              </node>
              <node concept="3TlMh9" id="1a4kF8z0sln" role="3o3WLE">
                <property role="2hmy$m" value="-1.0" />
              </node>
              <node concept="3TlMh9" id="1a4kF8z0slo" role="3o3WLE">
                <property role="2hmy$m" value="-1.0" />
              </node>
            </node>
            <node concept="3o3WLD" id="1a4kF8z0szs" role="3o3WLE">
              <node concept="3TlMh9" id="1a4kF8z0szt" role="3o3WLE">
                <property role="2hmy$m" value="-1.0" />
              </node>
              <node concept="3TlMh9" id="1a4kF8z0szu" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="3TlMh9" id="1a4kF8z0szv" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="3TlMh9" id="1a4kF8z0szw" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
            </node>
            <node concept="3o3WLD" id="1a4kF8z0sNo" role="3o3WLE">
              <node concept="3TlMh9" id="1a4kF8z0sNp" role="3o3WLE">
                <property role="2hmy$m" value="-1.0" />
              </node>
              <node concept="3TlMh9" id="1a4kF8z0sNq" role="3o3WLE">
                <property role="2hmy$m" value="1.0" />
              </node>
              <node concept="3TlMh9" id="1a4kF8z0sNr" role="3o3WLE">
                <property role="2hmy$m" value="1.066" />
              </node>
              <node concept="3TlMh9" id="1a4kF8z0sNs" role="3o3WLE">
                <property role="2hmy$m" value="0.934" />
              </node>
            </node>
            <node concept="3o3WLD" id="oDdAT40nkx" role="3o3WLE">
              <node concept="3TlMh9" id="oDdAT40nky" role="3o3WLE">
                <property role="2hmy$m" value="-1.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40nkz" role="3o3WLE">
                <property role="2hmy$m" value="-1.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40nk$" role="3o3WLE">
                <property role="2hmy$m" value="-1.066" />
              </node>
              <node concept="3TlMh9" id="oDdAT40nk_" role="3o3WLE">
                <property role="2hmy$m" value="-0.934" />
              </node>
            </node>
            <node concept="3o3WLD" id="oDdAT40p2r" role="3o3WLE">
              <node concept="3TlMh9" id="oDdAT40p2s" role="3o3WLE">
                <property role="2hmy$m" value="1.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40p2t" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40p2u" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40p2v" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
            </node>
            <node concept="3o3WLD" id="oDdAT40qKI" role="3o3WLE">
              <node concept="3TlMh9" id="oDdAT40qKJ" role="3o3WLE">
                <property role="2hmy$m" value="1.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40qKK" role="3o3WLE">
                <property role="2hmy$m" value="1.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40qKL" role="3o3WLE">
                <property role="2hmy$m" value="0.934" />
              </node>
              <node concept="3TlMh9" id="oDdAT40qKM" role="3o3WLE">
                <property role="2hmy$m" value="1.066" />
              </node>
            </node>
            <node concept="3o3WLD" id="oDdAT40rEq" role="3o3WLE">
              <node concept="3TlMh9" id="oDdAT40rEr" role="3o3WLE">
                <property role="2hmy$m" value="1.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40rEs" role="3o3WLE">
                <property role="2hmy$m" value="-1.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40rEt" role="3o3WLE">
                <property role="2hmy$m" value="-0.934" />
              </node>
              <node concept="3TlMh9" id="oDdAT40rEu" role="3o3WLE">
                <property role="2hmy$m" value="-1.066" />
              </node>
            </node>
            <node concept="3o3WLD" id="oDdAT40s_a" role="3o3WLE">
              <node concept="3TlMh9" id="oDdAT40s_b" role="3o3WLE">
                <property role="2hmy$m" value="0.0001" />
              </node>
              <node concept="3TlMh9" id="oDdAT40s_c" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40s_d" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40s_e" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
            </node>
            <node concept="3o3WLD" id="oDdAT40twY" role="3o3WLE">
              <node concept="3TlMh9" id="oDdAT40twZ" role="3o3WLE">
                <property role="2hmy$m" value="0.0001" />
              </node>
              <node concept="3TlMh9" id="oDdAT40tx0" role="3o3WLE">
                <property role="2hmy$m" value="1.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40tx1" role="3o3WLE">
                <property role="2hmy$m" value="-1.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40tx2" role="3o3WLE">
                <property role="2hmy$m" value="1.0" />
              </node>
            </node>
            <node concept="3o3WLD" id="oDdAT40utQ" role="3o3WLE">
              <node concept="3TlMh9" id="oDdAT40utR" role="3o3WLE">
                <property role="2hmy$m" value="0.0001" />
              </node>
              <node concept="3TlMh9" id="oDdAT40utS" role="3o3WLE">
                <property role="2hmy$m" value="-1.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40utT" role="3o3WLE">
                <property role="2hmy$m" value="1.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40utU" role="3o3WLE">
                <property role="2hmy$m" value="-1.0" />
              </node>
            </node>
            <node concept="3o3WLD" id="oDdAT40vrM" role="3o3WLE">
              <node concept="3TlMh9" id="oDdAT40vrN" role="3o3WLE">
                <property role="2hmy$m" value="-0.0001" />
              </node>
              <node concept="3TlMh9" id="oDdAT40vrO" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40vrP" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40vrQ" role="3o3WLE">
                <property role="2hmy$m" value="0.0" />
              </node>
            </node>
            <node concept="3o3WLD" id="oDdAT40xmo" role="3o3WLE">
              <node concept="3TlMh9" id="oDdAT40xmp" role="3o3WLE">
                <property role="2hmy$m" value="-0.0001" />
              </node>
              <node concept="3TlMh9" id="oDdAT40xmq" role="3o3WLE">
                <property role="2hmy$m" value="1.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40xmr" role="3o3WLE">
                <property role="2hmy$m" value="1.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40xms" role="3o3WLE">
                <property role="2hmy$m" value="-1.0" />
              </node>
            </node>
            <node concept="3o3WLD" id="oDdAT40B1e" role="3o3WLE">
              <node concept="3TlMh9" id="oDdAT40B1f" role="3o3WLE">
                <property role="2hmy$m" value="-0.0001" />
              </node>
              <node concept="3TlMh9" id="oDdAT40B1g" role="3o3WLE">
                <property role="2hmy$m" value="-1.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40B1h" role="3o3WLE">
                <property role="2hmy$m" value="-1.0" />
              </node>
              <node concept="3TlMh9" id="oDdAT40B1i" role="3o3WLE">
                <property role="2hmy$m" value="1.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1a4kF8z0o$h" role="3XIRFZ" />
        <node concept="1_a8vi" id="5EwOvG5ZWCs" role="3XIRFZ">
          <node concept="3XIRFW" id="5EwOvG5ZWCt" role="1_amYn">
            <node concept="1_9egQ" id="oDdAT3USKX" role="3XIRFZ">
              <node concept="30IJZa" id="oDdAT3UUyg" role="1_9egR">
                <ref role="2H6Oet" to="8uyq:5zHWU$GzZx0" resolve="setRadius" />
                <node concept="2H6Wec" id="oDdAT3USKV" role="1_9fRO">
                  <ref role="2H6Wef" node="1a4kF8ykCE_" resolve="chassis" />
                </node>
                <node concept="CIdvy" id="oDdAT3UWMn" role="2H6KYo">
                  <node concept="2wJmCr" id="oDdAT3UWMi" role="CIrOC">
                    <node concept="2wJmCr" id="oDdAT3UWMj" role="1_9fRO">
                      <node concept="3ZVu4v" id="oDdAT3UWMk" role="1_9fRO">
                        <ref role="3ZVs_2" node="1a4kF8z0oY3" resolve="testCases" />
                      </node>
                      <node concept="3ZVu4v" id="oDdAT3UWMl" role="2wJmCp">
                        <ref role="3ZVs_2" node="5EwOvG5ZXgd" resolve="i" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="oDdAT3UWMm" role="2wJmCp">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="oDdAT3UWMo" role="CIwXZ">
                    <node concept="CIsvn" id="oDdAT3UWMp" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="oDdAT3UX50" role="3XIRFZ">
              <node concept="30IJZa" id="oDdAT3UXpy" role="1_9egR">
                <ref role="2H6Oet" to="8uyq:5zHWU$G$6nJ" resolve="setSpeed" />
                <node concept="2H6Wec" id="oDdAT3UX4Y" role="1_9fRO">
                  <ref role="2H6Wef" node="1a4kF8ykCE_" resolve="chassis" />
                </node>
                <node concept="CIdvy" id="oDdAT3UZAD" role="2H6KYo">
                  <node concept="2wJmCr" id="oDdAT3UZA$" role="CIrOC">
                    <node concept="2wJmCr" id="oDdAT3UZA_" role="1_9fRO">
                      <node concept="3ZVu4v" id="oDdAT3UZAA" role="1_9fRO">
                        <ref role="3ZVs_2" node="1a4kF8z0oY3" resolve="testCases" />
                      </node>
                      <node concept="3ZVu4v" id="oDdAT3UZAB" role="2wJmCp">
                        <ref role="3ZVs_2" node="5EwOvG5ZXgd" resolve="i" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="oDdAT3UZAC" role="2wJmCp">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                  <node concept="CIsGf" id="oDdAT3UZAE" role="CIwXZ">
                    <node concept="CIsvn" id="oDdAT3V007" role="CIi4h">
                      <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="oDdAT3V7QH" role="3XIRFZ">
              <node concept="3O_q_g" id="oDdAT3V7QI" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="oDdAT3V7QJ" role="3O_q_j">
                  <property role="PhEJT" value="case %i , left: %f , right: %f\n" />
                </node>
                <node concept="3ZVu4v" id="oDdAT3VlSi" role="3O_q_j">
                  <ref role="3ZVs_2" node="5EwOvG5ZXgd" resolve="i" />
                </node>
                <node concept="2UioT2" id="oDdAT3V7QK" role="3O_q_j">
                  <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
                  <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
                  <ref role="1XX6Gs" node="1a4kF8yk_4E" resolve="leftWheel_" />
                </node>
                <node concept="2UioT2" id="oDdAT3V7QL" role="3O_q_j">
                  <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
                  <ref role="1XX6Gs" node="1a4kF8yk_60" resolve="rightWheel_" />
                  <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
                </node>
              </node>
            </node>
            <node concept="c0Tn9" id="oDdAT47afk" role="3XIRFZ">
              <node concept="3O_q_g" id="oDdAT47bk4" role="c0Tn6">
                <ref role="3O_q_h" node="oDdAT475r3" resolve="equals" />
                <node concept="2UioT2" id="oDdAT47bke" role="3O_q_j">
                  <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
                  <ref role="1XX6Gs" node="1a4kF8yk_4E" resolve="leftWheel_" />
                  <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
                </node>
                <node concept="2wJmCr" id="oDdAT47bkX" role="3O_q_j">
                  <node concept="2wJmCr" id="oDdAT47bkY" role="1_9fRO">
                    <node concept="3ZVu4v" id="oDdAT47bkZ" role="1_9fRO">
                      <ref role="3ZVs_2" node="1a4kF8z0oY3" resolve="testCases" />
                    </node>
                    <node concept="3ZVu4v" id="oDdAT47bl0" role="2wJmCp">
                      <ref role="3ZVs_2" node="5EwOvG5ZXgd" resolve="i" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="oDdAT47bl1" role="2wJmCp">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
                <node concept="3TlMh9" id="oDdAT47brf" role="3O_q_j">
                  <property role="2hmy$m" value="0.001" />
                </node>
              </node>
            </node>
            <node concept="c0Tn9" id="oDdAT47eOH" role="3XIRFZ">
              <node concept="3O_q_g" id="oDdAT47eOI" role="c0Tn6">
                <ref role="3O_q_h" node="oDdAT475r3" resolve="equals" />
                <node concept="2UioT2" id="oDdAT47eOJ" role="3O_q_j">
                  <ref role="1XX6Gv" node="1a4kF8yjoRc" resolve="testInstances" />
                  <ref role="2UipsX" node="1a4kF8ykAEV" resolve="m_speed" />
                  <ref role="1XX6Gs" node="1a4kF8yk_60" resolve="rightWheel_" />
                </node>
                <node concept="2wJmCr" id="oDdAT47eOK" role="3O_q_j">
                  <node concept="2wJmCr" id="oDdAT47eOL" role="1_9fRO">
                    <node concept="3ZVu4v" id="oDdAT47eOM" role="1_9fRO">
                      <ref role="3ZVs_2" node="1a4kF8z0oY3" resolve="testCases" />
                    </node>
                    <node concept="3ZVu4v" id="oDdAT47eON" role="2wJmCp">
                      <ref role="3ZVs_2" node="5EwOvG5ZXgd" resolve="i" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="oDdAT47eOO" role="2wJmCp">
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
                <node concept="3TlMh9" id="oDdAT47eOP" role="3O_q_j">
                  <property role="2hmy$m" value="0.001" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="5EwOvG5ZXgd" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="5EwOvG5ZXgc" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="5EwOvG5ZXgv" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="5EwOvG5ZYZi" role="1_amZB">
            <node concept="3TlMh9" id="5EwOvG5ZYZl" role="3TlMhJ">
              <property role="2hmy$m" value="15" />
            </node>
            <node concept="3ZVu4v" id="5EwOvG5ZXgS" role="3TlMhI">
              <ref role="3ZVs_2" node="5EwOvG5ZXgd" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="5EwOvG5ZZ2o" role="1_amZy">
            <node concept="3ZVu4v" id="5EwOvG5ZZ0$" role="1_9fRO">
              <ref role="3ZVs_2" node="5EwOvG5ZXgd" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="oDdAT473W0" role="N3F5h">
      <property role="TrG5h" value="empty_1436366318906_1" />
    </node>
    <node concept="N3Fnx" id="oDdAT475r3" role="N3F5h">
      <property role="TrG5h" value="equals" />
      <node concept="19RgSI" id="oDdAT476KF" role="1UOdpc">
        <property role="TrG5h" value="actual" />
        <node concept="2fgwQN" id="oDdAT476KD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="oDdAT476Ma" role="1UOdpc">
        <property role="TrG5h" value="expected" />
        <node concept="2fgwQN" id="oDdAT476M8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="oDdAT476N4" role="1UOdpc">
        <property role="TrG5h" value="precision" />
        <node concept="2fgwQN" id="oDdAT476N2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3TlMgk" id="oDdAT476NH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="oDdAT475r5" role="3XIRFX">
        <node concept="3XIRlf" id="oDdAT4bHQP" role="3XIRFZ">
          <property role="TrG5h" value="isEqual" />
          <node concept="3TlMgk" id="oDdAT4bHSd" role="2C2TGm">
            <property role="2c7vTL" value="false" />
            <property role="2caQfQ" value="false" />
          </node>
          <node concept="2EHzL6" id="oDdAT4bHSe" role="3XIe9u">
            <node concept="3Tl9Jl" id="oDdAT4bHSf" role="3TlMhJ">
              <node concept="2BOciq" id="oDdAT4bHSg" role="3TlMhJ">
                <node concept="3ZUYvv" id="oDdAT4bHSh" role="3TlMhJ">
                  <ref role="3ZUYvu" node="oDdAT476N4" resolve="precision" />
                </node>
                <node concept="3ZUYvv" id="oDdAT4bHSi" role="3TlMhI">
                  <ref role="3ZUYvu" node="oDdAT476Ma" resolve="expected" />
                </node>
              </node>
              <node concept="3ZUYvv" id="oDdAT4bHSj" role="3TlMhI">
                <ref role="3ZUYvu" node="oDdAT476KF" resolve="actual" />
              </node>
            </node>
            <node concept="3Tl9Jl" id="oDdAT4bHSk" role="3TlMhI">
              <node concept="2BOcil" id="oDdAT4bHSl" role="3TlMhI">
                <node concept="3ZUYvv" id="oDdAT4bHSm" role="3TlMhJ">
                  <ref role="3ZUYvu" node="oDdAT476N4" resolve="precision" />
                </node>
                <node concept="3ZUYvv" id="oDdAT4bHSn" role="3TlMhI">
                  <ref role="3ZUYvu" node="oDdAT476Ma" resolve="expected" />
                </node>
              </node>
              <node concept="3ZUYvv" id="oDdAT4bHSo" role="3TlMhJ">
                <ref role="3ZUYvu" node="oDdAT476KF" resolve="actual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="oDdAT4bJPw" role="3XIRFZ">
          <node concept="3XIRFW" id="oDdAT4bJPx" role="c0U17">
            <node concept="1_9egQ" id="oDdAT4bLMK" role="3XIRFZ">
              <node concept="3O_q_g" id="oDdAT4bLMJ" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                <node concept="PhEJO" id="oDdAT4bLMU" role="3O_q_j">
                  <property role="PhEJT" value="expected %f but was %f\n" />
                </node>
                <node concept="3ZUYvv" id="oDdAT4bMuG" role="3O_q_j">
                  <ref role="3ZUYvu" node="oDdAT476Ma" resolve="expected" />
                </node>
                <node concept="3ZUYvv" id="oDdAT4bM$1" role="3O_q_j">
                  <ref role="3ZUYvu" node="oDdAT476KF" resolve="actual" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19$8ne" id="oDdAT4bKOd" role="c0U16">
            <node concept="3ZVu4v" id="oDdAT4bLMw" role="1_9fRO">
              <ref role="3ZVs_2" node="oDdAT4bHQP" resolve="isEqual" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="oDdAT4hkCC" role="3XIRFZ" />
        <node concept="2BFjQ_" id="oDdAT476Pm" role="3XIRFZ">
          <node concept="3ZVu4v" id="oDdAT4bHSq" role="2BFjQA">
            <ref role="3ZVs_2" node="oDdAT4bHQP" resolve="isEqual" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1a4kF8z0itp" role="N3F5h">
      <property role="TrG5h" value="empty_1436362598553_9" />
    </node>
    <node concept="2NXPZ9" id="1a4kF8yjoRS" role="N3F5h">
      <property role="TrG5h" value="empty_1436347630237_93" />
    </node>
    <node concept="3GEVxB" id="1a4kF8yjpHY" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="8uyq:5zHWU$GzThY" resolve="Chassis" />
    </node>
    <node concept="3GEVxB" id="1a4kF8yk$5q" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
    <node concept="3GEVxB" id="1a4kF8ykA4F" role="2OODSX">
      <ref role="3GEb4d" to="g2ww:5zHWU$G$0WY" resolve="Units" />
    </node>
    <node concept="3GEVxB" id="1a4kF8ykF$U" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="N3F5e" id="1a4kF8ympyy">
    <property role="TrG5h" value="Tests" />
    <node concept="N3Fnx" id="1a4kF8yjoRT" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1a4kF8yjoRU" role="3XIRFX">
        <node concept="3XISUE" id="1a4kF8yjoRV" role="3XIRFZ" />
        <node concept="2BFjQ_" id="1a4kF8yjoRW" role="3XIRFZ">
          <node concept="3rBj6X" id="1a4kF8yjoRX" role="2BFjQA">
            <node concept="3cM6IN" id="1a4kF8yjoRY" role="3cM6Hi">
              <ref role="3cM6IK" node="1a4kF8yjoRr" resolve="TestStraightForward" />
            </node>
            <node concept="3cM6IN" id="1a4kF8ynkf3" role="3cM6Hi">
              <ref role="3cM6IK" node="5zHWU$HcVm0" resolve="TestMotor" />
            </node>
            <node concept="3cM6IN" id="1a4kF8ypf3H" role="3cM6Hi">
              <ref role="3cM6IK" node="1a4kF8yoeNG" resolve="TestLeft" />
            </node>
            <node concept="3cM6IN" id="1a4kF8yyyqS" role="3cM6Hi">
              <ref role="3cM6IK" node="1a4kF8yxx_p" resolve="TestSpin" />
            </node>
            <node concept="3cM6IN" id="1a4kF8yEDoU" role="3cM6Hi">
              <ref role="3cM6IK" node="1a4kF8yCAal" resolve="TestRight" />
            </node>
            <node concept="3cM6IN" id="oDdAT3Y8qM" role="3cM6Hi">
              <ref role="3cM6IK" node="1a4kF8z0j3g" resolve="RegressionTests" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1a4kF8yjoRZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1a4kF8yjoS0" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="1a4kF8yjoS1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1a4kF8yjoS2" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="1a4kF8yjoS3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="1a4kF8yjoS4" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1a4kF8ympJZ" role="N3F5h">
      <property role="TrG5h" value="empty_1436353686577_5" />
    </node>
    <node concept="2NXPZ9" id="1a4kF8ympK2" role="N3F5h">
      <property role="TrG5h" value="empty_1436353687400_6" />
    </node>
    <node concept="3GEVxB" id="1a4kF8ympNZ" role="2OODSX">
      <ref role="3GEb4d" node="5zHWU$Hdzpx" resolve="MotorTests" />
    </node>
    <node concept="3GEVxB" id="1a4kF8ympPE" role="2OODSX">
      <ref role="3GEb4d" node="1a4kF8yjoIt" resolve="ChassisTests" />
    </node>
  </node>
</model>

