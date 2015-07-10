<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21fea1b4-4580-4b5b-b52d-a0b0fc2dc842(com.mbeddr.demo.robot.communication_tests)">
  <persistence version="9" />
  <languages>
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="-1" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="azo0" ref="r:0eefe47e-8047-472d-accf-5c763f248835(com.mbeddr.demo.robot.communication)" />
    <import index="qgbj" ref="r:80e07916-f79d-42fa-ab55-0ba6631b7d55(com.mbeddr.demo.robot.__spreferences.PlatformTemplates)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="ec8n" ref="r:df033cd0-34e6-4f58-88d1-8a821b4d317d(com.mbeddr.demo.robot.util)" />
    <import index="t6m2" ref="r:5b5b2089-00bc-4f4a-9b07-7e2ecff90d57(com.mbeddr.demo.robot.io)" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
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
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="1553713790141527405" name="wireStatically" index="35zhco" />
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
        <reference id="1553713790141527407" name="instanceConfig" index="35zhcq" />
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
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
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
  <node concept="N3F5e" id="2XT_MLHiyzr">
    <property role="TrG5h" value="TwiTests" />
    <node concept="2NXPZ9" id="2XT_MLHiDTl" role="N3F5h">
      <property role="TrG5h" value="empty_1436538793273_42" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLHiFtO" role="N3F5h">
      <property role="TrG5h" value="empty_1436539108294_53" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLHiFuN" role="N3F5h">
      <property role="TrG5h" value="empty_1436539108422_54" />
    </node>
    <node concept="2EWCtd" id="2XT_MLHiF3o" role="N3F5h">
      <property role="TrG5h" value="TestInstances" />
      <node concept="2EWCuV" id="2XT_MLHiFsv" role="5JtDH">
        <property role="TrG5h" value="_twi" />
        <ref role="2EWCuU" to="azo0:wYuX6q6yhe" resolve="AvrTwi" />
      </node>
      <node concept="2EWCuV" id="2XT_MLHiFsK" role="5JtDH">
        <property role="TrG5h" value="_wire" />
        <ref role="2EWCuU" to="azo0:2XT_MLH1q6j" resolve="AvrTwoWire" />
      </node>
      <node concept="2EWCuV" id="74TmcPiXjZL" role="5JtDH">
        <property role="TrG5h" value="_sclPin" />
        <ref role="2EWCuU" node="74TmcPiXh8v" resolve="PinMock" />
      </node>
      <node concept="2EWCuV" id="74TmcPiXk0W" role="5JtDH">
        <property role="TrG5h" value="_sdaPin" />
        <ref role="2EWCuU" node="74TmcPiXh8v" resolve="PinMock" />
      </node>
      <node concept="JAGxh" id="2XT_MLHiFt5" role="5JtDH" />
      <node concept="2EWCuP" id="2XT_MLHiFtl" role="5JtDH">
        <node concept="2EWCuO" id="2XT_MLHiFtm" role="2EWCuL">
          <ref role="2EWCuR" node="2XT_MLHiFsK" resolve="_wire" />
          <ref role="XcPQd" to="azo0:2XT_MLH3BJJ" resolve="twi" />
        </node>
        <node concept="2EWCuO" id="2XT_MLHiFtn" role="2EWCuK">
          <ref role="2EWCuR" node="2XT_MLHiFsv" resolve="_twi" />
          <ref role="XcPQd" to="azo0:wYuX6q76eI" resolve="twi" />
        </node>
      </node>
      <node concept="2EWCuP" id="74TmcPiXk2d" role="5JtDH">
        <node concept="2EWCuO" id="74TmcPiXk2e" role="2EWCuL">
          <ref role="2EWCuR" node="2XT_MLHiFsv" resolve="_twi" />
          <ref role="XcPQd" to="azo0:wYuX6q6yOy" resolve="sclPin" />
        </node>
        <node concept="2EWCuO" id="74TmcPiXk2f" role="2EWCuK">
          <ref role="2EWCuR" node="74TmcPiXjZL" resolve="_sclPin" />
          <ref role="XcPQd" node="74TmcPiXhaY" resolve="pin" />
        </node>
      </node>
      <node concept="2EWCuP" id="74TmcPiXk3t" role="5JtDH">
        <node concept="2EWCuO" id="74TmcPiXk3u" role="2EWCuL">
          <ref role="2EWCuR" node="2XT_MLHiFsv" resolve="_twi" />
          <ref role="XcPQd" to="azo0:wYuX6q6Den" resolve="sdaPin" />
        </node>
        <node concept="2EWCuO" id="74TmcPiXk3v" role="2EWCuK">
          <ref role="2EWCuR" node="74TmcPiXk0W" resolve="_sdaPin" />
          <ref role="XcPQd" node="74TmcPiXhaY" resolve="pin" />
        </node>
      </node>
      <node concept="JAGxh" id="2XT_MLHiFt_" role="5JtDH" />
      <node concept="JAGxh" id="74TmcPiXk89" role="5JtDH" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLHiEKf" role="N3F5h">
      <property role="TrG5h" value="empty_1436538936644_48" />
    </node>
    <node concept="2EWCuY" id="74TmcPiXh8v" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="PinMock" />
      <node concept="2EWHp_" id="74TmcPiXhaY" role="2RW2fA">
        <property role="TrG5h" value="pin" />
        <ref role="2EX0h9" to="t6m2:5zHWU$Gup8b" resolve="IDigitalPin" />
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
          <ref role="1ZwxE2" to="t6m2:5zHWU$GuxHh" resolve="asOutput" />
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
          <ref role="1ZwxE2" to="t6m2:5zHWU$GuxIw" resolve="asInput" />
        </node>
        <node concept="19Rifw" id="74TmcPiXhbi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
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
          <ref role="1ZwxE2" to="t6m2:5zHWU$Guqal" resolve="write" />
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
          <ref role="1ZwxE2" to="t6m2:5zHWU$GuxJ$" resolve="read" />
        </node>
        <node concept="3TlMgk" id="74TmcPiXhbu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74TmcPiXgrE" role="N3F5h">
      <property role="TrG5h" value="empty_1436560784852_2" />
    </node>
    <node concept="2NXPZ9" id="74TmcPiXgth" role="N3F5h">
      <property role="TrG5h" value="empty_1436560784943_3" />
    </node>
    <node concept="c0Qz5" id="2XT_MLHiESo" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TestInitialization" />
      <node concept="19Rifw" id="2XT_MLHiESp" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2XT_MLHiESr" role="c0Qz3">
        <node concept="3t9XKO" id="74TmcPiXk4e" role="3XIRFZ">
          <ref role="3t9XKR" node="2XT_MLHiF3o" resolve="TestInstances" />
        </node>
        <node concept="3XISUE" id="74TmcPiXk4i" role="3XIRFZ" />
        <node concept="c0Tn9" id="74TmcPiXque" role="3XIRFZ">
          <node concept="2UioT2" id="74TmcPiXk9A" role="c0Tn6">
            <ref role="1XX6Gv" node="2XT_MLHiF3o" resolve="TestInstances" />
            <ref role="2UipsX" node="74TmcPiXjRU" resolve="isOutput" />
            <ref role="1XX6Gs" node="74TmcPiXjZL" resolve="_sclPin" />
          </node>
        </node>
        <node concept="c0Tn9" id="74TmcPiXquG" role="3XIRFZ">
          <node concept="2UioT2" id="74TmcPiXquH" role="c0Tn6">
            <ref role="1XX6Gv" node="2XT_MLHiF3o" resolve="TestInstances" />
            <ref role="2UipsX" node="74TmcPiXjRU" resolve="isOutput" />
            <ref role="1XX6Gs" node="74TmcPiXk0W" resolve="_sdaPin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLHiEP9" role="N3F5h">
      <property role="TrG5h" value="empty_1436538936964_50" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLHiEPQ" role="N3F5h">
      <property role="TrG5h" value="empty_1436538937117_51" />
    </node>
    <node concept="N3Fnx" id="2XT_MLHiEFC" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2XT_MLHiEFE" role="3XIRFX">
        <node concept="2BFjQ_" id="2XT_MLHiEFM" role="3XIRFZ">
          <node concept="3rBj6X" id="2XT_MLHiEWk" role="2BFjQA">
            <node concept="3cM6IN" id="2XT_MLHiEYa" role="3cM6Hi">
              <ref role="3cM6IK" node="2XT_MLHiESo" resolve="TestInitialization" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2XT_MLHiEFG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2XT_MLHiEFH" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="2XT_MLHiEFI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2XT_MLHiEFJ" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="2XT_MLHiEFK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="2XT_MLHiEFL" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2XT_MLHiDTt" role="N3F5h">
      <property role="TrG5h" value="empty_1436538793629_44" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLHiDT$" role="N3F5h">
      <property role="TrG5h" value="empty_1436538793769_45" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLHiDTH" role="N3F5h">
      <property role="TrG5h" value="empty_1436538793921_46" />
    </node>
    <node concept="2NXPZ9" id="2XT_MLHiDTS" role="N3F5h">
      <property role="TrG5h" value="empty_1436538794078_47" />
    </node>
    <node concept="3GEVxB" id="2XT_MLHiDkn" role="2OODSX">
      <ref role="3GEb4d" to="azo0:wYuX6q6qMN" resolve="TWI" />
    </node>
    <node concept="3GEVxB" id="2XT_MLHiIeH" role="2OODSX">
      <ref role="3GEb4d" to="t6m2:5zHWU$GuxGd" resolve="IO" />
    </node>
  </node>
  <node concept="2v9HqL" id="6ySuXqN_op5">
    <node concept="2eOfOl" id="1XyQ$8Lv5Za" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="communicationTests" />
      <node concept="2v9HqM" id="2XT_MLHiEF_" role="2eOfOg">
        <ref role="2v9HqP" node="2XT_MLHiyzr" resolve="TwiTests" />
      </node>
      <node concept="2v9HqM" id="2XT_MLHiF4W" role="2eOfOg">
        <ref role="2v9HqP" to="t6m2:5zHWU$GuxGd" resolve="IO" />
      </node>
      <node concept="2v9HqM" id="2XT_MLHiF4X" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:wYuX6q7ey3" resolve="twi" />
      </node>
      <node concept="2v9HqM" id="2XT_MLHiF4Y" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:wYuX6q6qMN" resolve="TWI" />
      </node>
      <node concept="2v9HqM" id="2XT_MLHiF4Z" role="2eOfOg">
        <ref role="2v9HqP" to="azo0:wYuX6q79Oi" resolve="Interrupts" />
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
        <property role="35zhco" value="true" />
        <ref role="35zhcq" node="2XT_MLHiF3o" resolve="TestInstances" />
      </node>
    </node>
    <node concept="2xfidK" id="5zHWU$HeAiy" role="2AWWZH">
      <ref role="2xfifS" to="qgbj:6ySuXqN_4sZ" resolve="Desktop Platform" />
    </node>
  </node>
</model>

