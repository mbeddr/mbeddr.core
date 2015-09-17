<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdcdbaf4-7a68-465a-9ff2-dd9ff9a246d2(test.ex.ext.comp_mocking.stub_with_many_ports@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="36a565f1-3fa0-42d6-baac-f87e209c9789" name="com.mbeddr.ext.components.mock" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="36a565f1-3fa0-42d6-baac-f87e209c9789" name="com.mbeddr.ext.components.mock">
      <concept id="6307143892175591011" name="com.mbeddr.ext.components.mock.structure.StubComponent" flags="ng" index="1vSuYn" />
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
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
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
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
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
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
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
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
      </concept>
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
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
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5u7uvg8qKCZ">
    <node concept="2eOfOl" id="5u7uvg8qKD0" role="2ePNbc">
      <property role="TrG5h" value="StubWithManyPorts" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="5u7uvg8qKD1" role="2eOfOg">
        <ref role="2v9HqP" node="5u7uvg8qwtY" resolve="StubWithManyPortsTest" />
      </node>
    </node>
    <node concept="2AWWZL" id="3R$6B6bNxuM" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNxuN" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNxuO" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="1OLGDVfgGBj" role="2Q9xDr">
      <node concept="3i3YCL" id="1OLGDVfgGBl" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5u7uvg8qwtY">
    <property role="TrG5h" value="StubWithManyPortsTest" />
    <node concept="2EX0iR" id="5u7uvg8qwtZ" role="N3F5h">
      <property role="TrG5h" value="Sensor" />
      <node concept="2EX0iL" id="7$_eEdIcGzg" role="2EX0iN">
        <property role="TrG5h" value="isReady" />
        <node concept="3TlMgk" id="7$$5StonVMx" role="2C2TGm" />
      </node>
      <node concept="2EX0iL" id="5u7uvg8qwu0" role="2EX0iN">
        <property role="TrG5h" value="getValue" />
        <node concept="26Vqph" id="7$$5StonVL5" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Kw8" role="N3F5h">
      <property role="TrG5h" value="empty_1343890431273_4" />
    </node>
    <node concept="1vSuYn" id="5u7uvg8qwuN" role="N3F5h">
      <property role="TrG5h" value="SensorStub" />
      <node concept="2EWHp_" id="5u7uvg8qwuO" role="2RW2fA">
        <property role="TrG5h" value="sensor" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT11Of" role="2RW2fA">
        <property role="TrG5h" value="sensor2" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT11Oh" role="2RW2fA">
        <property role="TrG5h" value="sensor3" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1Ljk" role="2RW2fA">
        <property role="TrG5h" value="sensor4" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1Ljz" role="2RW2fA">
        <property role="TrG5h" value="sensor5" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1LjM" role="2RW2fA">
        <property role="TrG5h" value="sensor6" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1LjN" role="2RW2fA">
        <property role="TrG5h" value="sensor7" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1LjO" role="2RW2fA">
        <property role="TrG5h" value="sensor8" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1LjP" role="2RW2fA">
        <property role="TrG5h" value="sensor9" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1LjQ" role="2RW2fA">
        <property role="TrG5h" value="sensor10" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1LjR" role="2RW2fA">
        <property role="TrG5h" value="sensor11" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1LjS" role="2RW2fA">
        <property role="TrG5h" value="sensor12" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1LjT" role="2RW2fA">
        <property role="TrG5h" value="sensor13" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1LjU" role="2RW2fA">
        <property role="TrG5h" value="sensor14" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1LjV" role="2RW2fA">
        <property role="TrG5h" value="sensor15" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1LjW" role="2RW2fA">
        <property role="TrG5h" value="sensor16" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1LjX" role="2RW2fA">
        <property role="TrG5h" value="sensor17" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1LjY" role="2RW2fA">
        <property role="TrG5h" value="sensor18" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1LjZ" role="2RW2fA">
        <property role="TrG5h" value="sensor19" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1Lk0" role="2RW2fA">
        <property role="TrG5h" value="sensor20" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="2EWHp_" id="6TgX$rT1Lk1" role="2RW2fA">
        <property role="TrG5h" value="sensor21" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="3Khz0B" id="6TgX$rT11Or" role="2RW2fA" />
      <node concept="2EWDwb" id="6TgX$rT11Ox" role="2RW2fA">
        <property role="TrG5h" value="sensor3_isReady" />
        <node concept="3XIRFW" id="6TgX$rT11Oy" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT11OA" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT11OB" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT11O$" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT11Oh" resolve="sensor3" />
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT11O_" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT11OC" role="2RW2fA">
        <property role="TrG5h" value="sensor3_getValue" />
        <node concept="3XIRFW" id="6TgX$rT11OD" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT11OH" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT11OI" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT11OF" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT11Oh" resolve="sensor3" />
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
        </node>
        <node concept="26Vqph" id="6TgX$rT11OG" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT12aX" role="2RW2fA">
        <property role="TrG5h" value="sensor2_isReady" />
        <node concept="3XIRFW" id="6TgX$rT12aY" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT12b2" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT12b3" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT12b0" role="2EWDeT">
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
          <ref role="1ZwSu5" node="6TgX$rT11Of" resolve="sensor2" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT12b1" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT12b4" role="2RW2fA">
        <property role="TrG5h" value="sensor2_getValue" />
        <node concept="3XIRFW" id="6TgX$rT12b5" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT12b9" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT12ba" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT12b7" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT11Of" resolve="sensor2" />
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
        </node>
        <node concept="26Vqph" id="6TgX$rT12b8" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT12mo" role="2RW2fA">
        <property role="TrG5h" value="sensor_isReady" />
        <node concept="3XIRFW" id="6TgX$rT12mp" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT12mt" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT12mu" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT12mr" role="2EWDeT">
          <ref role="1ZwSu5" node="5u7uvg8qwuO" resolve="sensor" />
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT12ms" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT12mv" role="2RW2fA">
        <property role="TrG5h" value="sensor_getValue" />
        <node concept="3XIRFW" id="6TgX$rT12mw" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT12m$" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT12m_" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT12my" role="2EWDeT">
          <ref role="1ZwSu5" node="5u7uvg8qwuO" resolve="sensor" />
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
        </node>
        <node concept="26Vqph" id="6TgX$rT12mz" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Ljl" role="2RW2fA">
        <property role="TrG5h" value="sensor4_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1Ljm" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Ljq" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1Ljr" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Ljo" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1Ljk" resolve="sensor4" />
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1Ljp" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Ljs" role="2RW2fA">
        <property role="TrG5h" value="sensor4_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1Ljt" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Ljx" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1Ljy" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Ljv" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1Ljk" resolve="sensor4" />
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1Ljw" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Lj$" role="2RW2fA">
        <property role="TrG5h" value="sensor5_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1Lj_" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1LjD" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1LjE" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1LjB" role="2EWDeT">
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
          <ref role="1ZwSu5" node="6TgX$rT1Ljz" resolve="sensor5" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1LjC" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1LjF" role="2RW2fA">
        <property role="TrG5h" value="sensor5_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1LjG" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1LjK" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1LjL" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1LjI" role="2EWDeT">
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
          <ref role="1ZwSu5" node="6TgX$rT1Ljz" resolve="sensor5" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1LjJ" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Lk3" role="2RW2fA">
        <property role="TrG5h" value="sensor6_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1Lk4" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Lk8" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1Lk9" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Lk6" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1LjM" resolve="sensor6" />
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1Lk7" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Lka" role="2RW2fA">
        <property role="TrG5h" value="sensor6_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1Lkb" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Lkf" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1Lkg" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Lkd" role="2EWDeT">
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
          <ref role="1ZwSu5" node="6TgX$rT1LjM" resolve="sensor6" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1Lke" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Lkh" role="2RW2fA">
        <property role="TrG5h" value="sensor7_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1Lki" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Lkm" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1Lkn" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Lkk" role="2EWDeT">
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
          <ref role="1ZwSu5" node="6TgX$rT1LjN" resolve="sensor7" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1Lkl" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Lko" role="2RW2fA">
        <property role="TrG5h" value="sensor7_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1Lkp" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Lkt" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1Lku" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Lkr" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1LjN" resolve="sensor7" />
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1Lks" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Lkv" role="2RW2fA">
        <property role="TrG5h" value="sensor8_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1Lkw" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Lk$" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1Lk_" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Lky" role="2EWDeT">
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
          <ref role="1ZwSu5" node="6TgX$rT1LjO" resolve="sensor8" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1Lkz" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1LkA" role="2RW2fA">
        <property role="TrG5h" value="sensor8_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1LkB" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1LkF" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1LkG" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1LkD" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1LjO" resolve="sensor8" />
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1LkE" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1LkH" role="2RW2fA">
        <property role="TrG5h" value="sensor9_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1LkI" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1LkM" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1LkN" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1LkK" role="2EWDeT">
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
          <ref role="1ZwSu5" node="6TgX$rT1LjP" resolve="sensor9" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1LkL" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1LkO" role="2RW2fA">
        <property role="TrG5h" value="sensor9_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1LkP" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1LkT" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1LkU" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1LkR" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1LjP" resolve="sensor9" />
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1LkS" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1LkV" role="2RW2fA">
        <property role="TrG5h" value="sensor10_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1LkW" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Ll0" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1Ll1" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1LkY" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1LjQ" resolve="sensor10" />
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1LkZ" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Ll2" role="2RW2fA">
        <property role="TrG5h" value="sensor10_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1Ll3" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Ll7" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1Ll8" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Ll5" role="2EWDeT">
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
          <ref role="1ZwSu5" node="6TgX$rT1LjQ" resolve="sensor10" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1Ll6" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Ll9" role="2RW2fA">
        <property role="TrG5h" value="sensor11_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1Lla" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Lle" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1Llf" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Llc" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1LjR" resolve="sensor11" />
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1Lld" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Llg" role="2RW2fA">
        <property role="TrG5h" value="sensor11_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1Llh" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Lll" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1Llm" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Llj" role="2EWDeT">
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
          <ref role="1ZwSu5" node="6TgX$rT1LjR" resolve="sensor11" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1Llk" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Lln" role="2RW2fA">
        <property role="TrG5h" value="sensor12_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1Llo" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Lls" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1Llt" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Llq" role="2EWDeT">
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
          <ref role="1ZwSu5" node="6TgX$rT1LjS" resolve="sensor12" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1Llr" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Llu" role="2RW2fA">
        <property role="TrG5h" value="sensor12_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1Llv" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Llz" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1Ll$" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Llx" role="2EWDeT">
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
          <ref role="1ZwSu5" node="6TgX$rT1LjS" resolve="sensor12" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1Lly" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Ll_" role="2RW2fA">
        <property role="TrG5h" value="sensor13_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1LlA" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1LlE" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1LlF" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1LlC" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1LjT" resolve="sensor13" />
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1LlD" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1LlG" role="2RW2fA">
        <property role="TrG5h" value="sensor13_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1LlH" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1LlL" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1LlM" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1LlJ" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1LjT" resolve="sensor13" />
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1LlK" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1LlN" role="2RW2fA">
        <property role="TrG5h" value="sensor14_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1LlO" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1LlS" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1LlT" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1LlQ" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1LjU" resolve="sensor14" />
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1LlR" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1LlU" role="2RW2fA">
        <property role="TrG5h" value="sensor14_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1LlV" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1LlZ" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1Lm0" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1LlX" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1LjU" resolve="sensor14" />
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1LlY" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Lm1" role="2RW2fA">
        <property role="TrG5h" value="sensor15_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1Lm2" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Lm6" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1Lm7" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Lm4" role="2EWDeT">
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
          <ref role="1ZwSu5" node="6TgX$rT1LjV" resolve="sensor15" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1Lm5" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Lm8" role="2RW2fA">
        <property role="TrG5h" value="sensor15_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1Lm9" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Lmd" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1Lme" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Lmb" role="2EWDeT">
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
          <ref role="1ZwSu5" node="6TgX$rT1LjV" resolve="sensor15" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1Lmc" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Lmf" role="2RW2fA">
        <property role="TrG5h" value="sensor16_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1Lmg" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Lmk" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1Lml" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Lmi" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1LjW" resolve="sensor16" />
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1Lmj" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Lmm" role="2RW2fA">
        <property role="TrG5h" value="sensor16_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1Lmn" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Lmr" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1Lms" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Lmp" role="2EWDeT">
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
          <ref role="1ZwSu5" node="6TgX$rT1LjW" resolve="sensor16" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1Lmq" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Lmt" role="2RW2fA">
        <property role="TrG5h" value="sensor21_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1Lmu" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Lmy" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1Lmz" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Lmw" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1Lk1" resolve="sensor21" />
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1Lmx" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Lm$" role="2RW2fA">
        <property role="TrG5h" value="sensor21_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1Lm_" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1LmD" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1LmE" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1LmB" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1Lk1" resolve="sensor21" />
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1LmC" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1LmF" role="2RW2fA">
        <property role="TrG5h" value="sensor20_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1LmG" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1LmK" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1LmL" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1LmI" role="2EWDeT">
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
          <ref role="1ZwSu5" node="6TgX$rT1Lk0" resolve="sensor20" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1LmJ" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1LmM" role="2RW2fA">
        <property role="TrG5h" value="sensor20_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1LmN" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1LmR" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1LmS" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1LmP" role="2EWDeT">
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
          <ref role="1ZwSu5" node="6TgX$rT1Lk0" resolve="sensor20" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1LmQ" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1LmT" role="2RW2fA">
        <property role="TrG5h" value="sensor19_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1LmU" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1LmY" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1LmZ" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1LmW" role="2EWDeT">
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
          <ref role="1ZwSu5" node="6TgX$rT1LjZ" resolve="sensor19" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1LmX" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Ln0" role="2RW2fA">
        <property role="TrG5h" value="sensor19_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1Ln1" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Ln5" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1Ln6" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Ln3" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1LjZ" resolve="sensor19" />
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1Ln4" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Ln7" role="2RW2fA">
        <property role="TrG5h" value="sensor18_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1Ln8" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Lnc" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1Lnd" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Lna" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1LjY" resolve="sensor18" />
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1Lnb" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Lne" role="2RW2fA">
        <property role="TrG5h" value="sensor18_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1Lnf" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Lnj" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1Lnk" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Lnh" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1LjY" resolve="sensor18" />
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1Lni" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Lnl" role="2RW2fA">
        <property role="TrG5h" value="sensor17_isReady" />
        <node concept="3XIRFW" id="6TgX$rT1Lnm" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Lnq" role="3XIRFZ">
            <node concept="3TlMhd" id="6TgX$rT1Lnr" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Lno" role="2EWDeT">
          <ref role="1ZwSu5" node="6TgX$rT1LjX" resolve="sensor17" />
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
        </node>
        <node concept="3TlMgk" id="6TgX$rT1Lnp" role="2C2TGm" />
      </node>
      <node concept="2EWDwb" id="6TgX$rT1Lns" role="2RW2fA">
        <property role="TrG5h" value="sensor17_getValue" />
        <node concept="3XIRFW" id="6TgX$rT1Lnt" role="2EWMhI">
          <node concept="2BFjQ_" id="6TgX$rT1Lnx" role="3XIRFZ">
            <node concept="3TlMh9" id="6TgX$rT1Lny" role="2BFjQA">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6TgX$rT1Lnv" role="2EWDeT">
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
          <ref role="1ZwSu5" node="6TgX$rT1LjX" resolve="sensor17" />
        </node>
        <node concept="26Vqph" id="6TgX$rT1Lnw" role="2C2TGm" />
      </node>
    </node>
    <node concept="2EWCtd" id="3AMi4NPx3UY" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="3AMi4NPx3UZ" role="5JtDH">
        <property role="TrG5h" value="s" />
        <ref role="2EWCuU" node="5u7uvg8qwuN" resolve="SensorStub" />
      </node>
      <node concept="21gPQu" id="4Gyojwya0c$" role="5JtDH">
        <property role="TrG5h" value="sensor" />
        <node concept="219P8x" id="4Gyojwya0c_" role="21ad3a">
          <ref role="219P8J" node="5u7uvg8qwuO" resolve="sensor" />
          <ref role="219P8w" node="3AMi4NPx3UZ" resolve="s" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="S3F90VMh00" role="N3F5h">
      <property role="TrG5h" value="empty_1340634371941_1" />
    </node>
    <node concept="c0Qz5" id="6TgX$rT11Om" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testStub" />
      <node concept="19Rifw" id="6TgX$rT11On" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6TgX$rT11Oo" role="c0Qz3">
        <node concept="1_9egQ" id="6TgX$rT121h" role="3XIRFZ">
          <node concept="30IJZa" id="6TgX$rT121l" role="1_9egR">
            <ref role="2H6Oet" node="5u7uvg8qwu0" resolve="getValue" />
            <node concept="2H6Wec" id="6TgX$rT121i" role="1_9fRO">
              <ref role="2H6Wef" node="4Gyojwya0c$" resolve="sensor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6TgX$rT11Ol" role="N3F5h">
      <property role="TrG5h" value="empty_1373360458199_4" />
    </node>
    <node concept="N3Fnx" id="5u7uvg8qKD3" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5u7uvg8qKD4" role="3XIRFX">
        <node concept="3t9XKO" id="7$_eEdIcgbd" role="3XIRFZ">
          <ref role="3t9XKR" node="3AMi4NPx3UY" resolve="instances" />
        </node>
        <node concept="2BFjQ_" id="5u7uvg8qKDd" role="3XIRFZ">
          <node concept="3rBj6X" id="5u7uvg8qKDe" role="2BFjQA">
            <node concept="3cM6IN" id="5u7uvg8qKDk" role="3cM6Hi">
              <ref role="3cM6IK" node="6TgX$rT11Om" resolve="testStub" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRlU" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRlW" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRlV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRlZ" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRlY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRlX" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

