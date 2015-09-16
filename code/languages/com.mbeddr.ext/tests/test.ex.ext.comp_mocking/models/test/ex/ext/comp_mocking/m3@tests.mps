<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:493d17c2-1961-4db0-ae73-a9ba553144fc(test.ex.ext.comp_mocking.m3@tests)">
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
      <concept id="6307143892175683228" name="com.mbeddr.ext.components.mock.structure.StubOpCallCount" flags="ng" index="1vS8tC" />
      <concept id="6307143892175591011" name="com.mbeddr.ext.components.mock.structure.StubComponent" flags="ng" index="1vSuYn" />
    </language>
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
      <concept id="6209595569797561319" name="com.mbeddr.core.util.structure.GSwitchCase" flags="ng" index="eGT6y">
        <child id="6209595569797561321" name="result" index="eGT6G" />
        <child id="6209595569797561320" name="condition" index="eGT6H" />
      </concept>
      <concept id="6209595569797561318" name="com.mbeddr.core.util.structure.GSwitchExpression" flags="ng" index="eGT6z">
        <child id="6209595569797561355" name="cases" index="eGTpe" />
        <child id="6209595569797561368" name="def" index="eGTpt" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
      </concept>
      <concept id="6307143892175831839" name="com.mbeddr.core.util.structure.IsInRangeExpression" flags="ng" index="1vVjFF" />
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
      </concept>
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
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
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5u7uvg8qKCZ">
    <node concept="2eOfOl" id="5u7uvg8qKD0" role="2ePNbc">
      <property role="TrG5h" value="StubTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="5u7uvg8qKD1" role="2eOfOg">
        <ref role="2v9HqP" node="5u7uvg8qwtY" resolve="StubTest" />
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
    <property role="TrG5h" value="StubTest" />
    <node concept="2NXPZ9" id="3yeYUb92Kw5" role="N3F5h">
      <property role="TrG5h" value="empty_1343890426001_1" />
    </node>
    <node concept="2EX0iR" id="7$_eEdIcGz3" role="N3F5h">
      <property role="TrG5h" value="DataAcquisition" />
      <node concept="2EX0iL" id="7$_eEdIcGz4" role="2EX0iN">
        <property role="TrG5h" value="measure" />
        <node concept="26Vqph" id="7$$5StonVL6" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Kw6" role="N3F5h">
      <property role="TrG5h" value="empty_1343890427905_2" />
    </node>
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
    <node concept="2NXPZ9" id="3yeYUb92Kw7" role="N3F5h">
      <property role="TrG5h" value="empty_1343890429272_3" />
    </node>
    <node concept="2EWCuY" id="7$_eEdIcGz7" role="N3F5h">
      <property role="TrG5h" value="DataManager" />
      <node concept="2EWHp_" id="7$_eEdIcGz8" role="2RW2fA">
        <property role="TrG5h" value="acq" />
        <ref role="2EX0h9" node="7$_eEdIcGz3" resolve="DataAcquisition" />
      </node>
      <node concept="2EWHp$" id="7$_eEdIcGza" role="2RW2fA">
        <property role="TrG5h" value="sensor" />
        <ref role="2EX0h9" node="5u7uvg8qwtZ" resolve="Sensor" />
      </node>
      <node concept="3Khz0B" id="3yeYUb92Kwb" role="2RW2fA" />
      <node concept="2EWDwb" id="7$_eEdIcGzb" role="2RW2fA">
        <property role="TrG5h" value="acq_measure" />
        <node concept="3XIRFW" id="7$_eEdIcGzc" role="2EWMhI">
          <node concept="c0U19" id="7$_eEdIdcxL" role="3XIRFZ">
            <node concept="3XIRFW" id="7$_eEdIdcxM" role="c0U17">
              <node concept="2BFjQ_" id="7$_eEdIde8i" role="3XIRFZ">
                <node concept="30IBQI" id="7$_eEdIde8k" role="2BFjQA">
                  <ref role="2H6Oet" node="5u7uvg8qwu0" resolve="getValue" />
                  <node concept="2H6loZ" id="7$_eEdIde8j" role="1_9fRO">
                    <ref role="2H6loY" node="7$_eEdIcGza" resolve="sensor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30IBQI" id="7$_eEdIdcxP" role="c0U16">
              <ref role="2H6Oet" node="7$_eEdIcGzg" resolve="isReady" />
              <node concept="2H6loZ" id="7$_eEdIdcxO" role="1_9fRO">
                <ref role="2H6loY" node="7$_eEdIcGza" resolve="sensor" />
              </node>
            </node>
            <node concept="1ly_i6" id="1iWV611uWJd" role="ggAap">
              <node concept="3XIRFW" id="7$_eEdIde8n" role="1ly_ph">
                <node concept="2BFjQ_" id="7$_eEdIde8o" role="3XIRFZ">
                  <node concept="3TlMh9" id="7$_eEdIde8p" role="2BFjQA">
                    <property role="2hmy$m" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7$_eEdIcGze" role="2EWDeT">
          <ref role="1ZwxE2" node="7$_eEdIcGz4" resolve="measure" />
          <ref role="1ZwSu5" node="7$_eEdIcGz8" resolve="acq" />
        </node>
        <node concept="26Vqph" id="4$RjoMNr1VE" role="2C2TGm" />
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
      <node concept="3Khz0B" id="3yeYUb92Kw9" role="2RW2fA" />
      <node concept="2EWDwb" id="5u7uvg8qRh6" role="2RW2fA">
        <property role="TrG5h" value="sensor_getValue" />
        <node concept="3XIRFW" id="5u7uvg8qRh7" role="2EWMhI">
          <node concept="2BFjQ_" id="5u7uvg8qzXr" role="3XIRFZ">
            <node concept="eGT6z" id="5u7uvg8qzXB" role="2BFjQA">
              <node concept="3TlMh9" id="5u7uvg8qzXF" role="eGTpt">
                <property role="2hmy$m" value="255" />
              </node>
              <node concept="26Vqph" id="5u7uvg8qzXE" role="2C2TGm" />
              <node concept="eGT6y" id="3AMi4NPw36a" role="eGTpe">
                <node concept="1vVjFF" id="3AMi4NPw36e" role="eGT6H">
                  <node concept="1vV05I" id="3AMi4NPw36f" role="3TlMhJ">
                    <node concept="3TlMh9" id="3AMi4NPw36h" role="1vV05J">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="3TlMh9" id="7$_eEdIbA8C" role="1vV05C">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                  <node concept="1vS8tC" id="3AMi4NPx3V5" role="3TlMhI" />
                </node>
                <node concept="3TlMh9" id="3AMi4NPwBqM" role="eGT6G">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5u7uvg8qRh9" role="2EWDeT">
          <ref role="1ZwSu5" node="5u7uvg8qwuO" resolve="sensor" />
          <ref role="1ZwxE2" node="5u7uvg8qwu0" resolve="getValue" />
        </node>
        <node concept="26Vqph" id="5u7uvg8qRha" role="2C2TGm" />
      </node>
      <node concept="3Khz0B" id="3yeYUb92Kwa" role="2RW2fA" />
      <node concept="2EWDwb" id="7$_eEdIcS3v" role="2RW2fA">
        <property role="TrG5h" value="sensor_isReady" />
        <node concept="3XIRFW" id="7$_eEdIcS3w" role="2EWMhI">
          <node concept="2BFjQ_" id="7$_eEdIcS3$" role="3XIRFZ">
            <node concept="eGT6z" id="7$_eEdIdeSx" role="2BFjQA">
              <node concept="3TlMhd" id="7$_eEdIdeTa" role="eGTpt" />
              <node concept="3TlMgk" id="7$_eEdIdeSX" role="2C2TGm" />
              <node concept="eGT6y" id="7$_eEdIdeS_" role="eGTpe">
                <node concept="3TlMhK" id="7$_eEdIdeSU" role="eGT6G" />
                <node concept="3TlM44" id="7$_eEdIdeSD" role="eGT6H">
                  <node concept="3TlMh9" id="7$_eEdIdeSG" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="1vS8tC" id="7$_eEdIdeSC" role="3TlMhI" />
                </node>
              </node>
              <node concept="eGT6y" id="7$_eEdIdeSY" role="eGTpe">
                <node concept="3TlMhK" id="7$_eEdIdeT9" role="eGT6G" />
                <node concept="3TlM44" id="7$_eEdIdeT0" role="eGT6H">
                  <node concept="1vS8tC" id="7$_eEdIdeT1" role="3TlMhI" />
                  <node concept="3TlMh9" id="7$_eEdIdeT2" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
              <node concept="eGT6y" id="7$_eEdIdeTm" role="eGTpe">
                <node concept="3TlMhK" id="7$_eEdIdeTn" role="eGT6G" />
                <node concept="3TlM44" id="7$_eEdIdeTo" role="eGT6H">
                  <node concept="1vS8tC" id="7$_eEdIdeTp" role="3TlMhI" />
                  <node concept="3TlMh9" id="7$_eEdIdeTq" role="3TlMhJ">
                    <property role="2hmy$m" value="4" />
                  </node>
                </node>
              </node>
              <node concept="eGT6y" id="7$_eEdIdfA8" role="eGTpe">
                <node concept="3TlMhK" id="7$_eEdIdfA9" role="eGT6G" />
                <node concept="3TlM44" id="7$_eEdIdfAa" role="eGT6H">
                  <node concept="1vS8tC" id="7$_eEdIdfAb" role="3TlMhI" />
                  <node concept="3TlMh9" id="7$_eEdIdfAc" role="3TlMhJ">
                    <property role="2hmy$m" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7$_eEdIcS3y" role="2EWDeT">
          <ref role="1ZwxE2" node="7$_eEdIcGzg" resolve="isReady" />
          <ref role="1ZwSu5" node="5u7uvg8qwuO" resolve="sensor" />
        </node>
        <node concept="3TlMgk" id="7$_eEdIcS3z" role="2C2TGm" />
      </node>
    </node>
    <node concept="2EWCtd" id="3AMi4NPx3UY" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="3AMi4NPx3UZ" role="5JtDH">
        <property role="TrG5h" value="s" />
        <ref role="2EWCuU" node="5u7uvg8qwuN" resolve="SensorStub" />
      </node>
      <node concept="2EWCuV" id="7$_eEdIdcxD" role="5JtDH">
        <property role="TrG5h" value="m" />
        <ref role="2EWCuU" node="7$_eEdIcGz7" resolve="DataManager" />
      </node>
      <node concept="2EWCuP" id="7$_eEdIdcxE" role="5JtDH">
        <node concept="2EWCuO" id="7$_eEdIdcxF" role="2EWCuL">
          <ref role="XcPQd" node="7$_eEdIcGza" resolve="sensor" />
          <ref role="2EWCuR" node="7$_eEdIdcxD" resolve="m" />
        </node>
        <node concept="2EWCuO" id="7$_eEdIdcxG" role="2EWCuK">
          <ref role="XcPQd" node="5u7uvg8qwuO" resolve="sensor" />
          <ref role="2EWCuR" node="3AMi4NPx3UZ" resolve="s" />
        </node>
      </node>
      <node concept="21gPQu" id="4Gyojwya0c$" role="5JtDH">
        <property role="TrG5h" value="sensor" />
        <node concept="219P8x" id="4Gyojwya0c_" role="21ad3a">
          <ref role="219P8w" node="3AMi4NPx3UZ" resolve="s" />
          <ref role="219P8J" node="5u7uvg8qwuO" resolve="sensor" />
        </node>
      </node>
      <node concept="21gPQu" id="4Gyojwya0cB" role="5JtDH">
        <property role="TrG5h" value="manager" />
        <node concept="219P8x" id="4Gyojwya0cC" role="21ad3a">
          <ref role="219P8w" node="7$_eEdIdcxD" resolve="m" />
          <ref role="219P8J" node="7$_eEdIcGz8" resolve="acq" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="S3F90VMabT" role="N3F5h">
      <property role="TrG5h" value="empty_1340634242735_1" />
    </node>
    <node concept="2NXPZ9" id="S3F90VMh01" role="N3F5h">
      <property role="TrG5h" value="empty_1340634655000_1" />
    </node>
    <node concept="c0Qz5" id="5u7uvg8qKDh" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testStub" />
      <node concept="19Rifw" id="5u7uvg8qKDi" role="2C2TGm" />
      <node concept="3XIRFW" id="5u7uvg8qKDj" role="c0Qz3">
        <node concept="c0Tn9" id="7$_eEdIdeSn" role="3XIRFZ">
          <node concept="3TlM44" id="7$_eEdIdeSr" role="c0Tn6">
            <node concept="3TlMh9" id="7$_eEdIdeSu" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdeSq" role="3TlMhI">
              <ref role="2H6Oet" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdeSp" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdeTb" role="3XIRFZ">
          <node concept="3TlM44" id="7$_eEdIdeTc" role="c0Tn6">
            <node concept="3TlMh9" id="7$_eEdIdeTd" role="3TlMhJ">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdeTe" role="3TlMhI">
              <ref role="2H6Oet" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdeTf" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdeTg" role="3XIRFZ">
          <node concept="3TlM44" id="7$_eEdIdeTh" role="c0Tn6">
            <node concept="3TlMh9" id="7$_eEdIdeTi" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdeTj" role="3TlMhI">
              <ref role="2H6Oet" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdeTk" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdeTr" role="3XIRFZ">
          <node concept="3TlM44" id="7$_eEdIdeTs" role="c0Tn6">
            <node concept="3TlMh9" id="7$_eEdIdeTt" role="3TlMhJ">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdeTu" role="3TlMhI">
              <ref role="2H6Oet" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdeTv" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdfg2" role="3XIRFZ">
          <node concept="3TlM44" id="7$_eEdIdfg3" role="c0Tn6">
            <node concept="3TlMh9" id="7$_eEdIdfg4" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdfg5" role="3TlMhI">
              <ref role="2H6Oet" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdfg6" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdfqN" role="3XIRFZ">
          <node concept="3TlM44" id="7$_eEdIdfqO" role="c0Tn6">
            <node concept="3TlMh9" id="7$_eEdIdfqX" role="3TlMhJ">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdfqQ" role="3TlMhI">
              <ref role="2H6Oet" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdfqR" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdfAd" role="3XIRFZ">
          <node concept="3TlM44" id="7$_eEdIdfAe" role="c0Tn6">
            <node concept="3TlMh9" id="7$_eEdIdfAf" role="3TlMhJ">
              <property role="2hmy$m" value="255" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdfAg" role="3TlMhI">
              <ref role="2H6Oet" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdfAh" role="1_9fRO">
                <ref role="2H6Wef" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="S3F90VMh00" role="N3F5h">
      <property role="TrG5h" value="empty_1340634371941_1" />
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
              <ref role="3cM6IK" node="5u7uvg8qKDh" resolve="testStub" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRlI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRlK" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRlJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRlN" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRlM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRlL" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

