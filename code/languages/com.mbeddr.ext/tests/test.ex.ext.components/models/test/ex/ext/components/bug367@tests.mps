<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae0be37e-b38a-4001-8954-7fce8b986c44(test.ex.ext.components.bug367@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
  </languages>
  <imports />
  <registry>
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
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="8230733038424928674" name="com.mbeddr.ext.components.test.structure.DirectRunnableCall" flags="ng" index="1AmG6P">
        <reference id="6105672464781003798" name="runnable" index="2YB7zn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
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
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
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
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="58nhJFE6Q6a">
    <property role="TrG5h" value="Bug367" />
    <node concept="2NXPZ9" id="58nhJFE6Q7I" role="N3F5h">
      <property role="TrG5h" value="empty_1346137890327_5" />
    </node>
    <node concept="2EWCtd" id="58nhJFE6Q7L" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="58nhJFE6Q7S" role="5JtDH">
        <property role="TrG5h" value="i" />
        <ref role="2EWCuU" node="58nhJFE6Q7f" resolve="IImpl" />
      </node>
      <node concept="2EWCuV" id="58nhJFE6Q7Q" role="5JtDH">
        <property role="TrG5h" value="c" />
        <ref role="2EWCuU" node="58nhJFE6Q7s" resolve="Client" />
      </node>
      <node concept="2EWCuP" id="58nhJFE6Q7T" role="5JtDH">
        <node concept="2EWCuO" id="58nhJFE6Q7U" role="2EWCuL">
          <ref role="XcPQd" node="58nhJFE6Q7w" resolve="i" />
          <ref role="2EWCuR" node="58nhJFE6Q7Q" resolve="c" />
        </node>
        <node concept="2EWCuO" id="58nhJFE6Q7V" role="2EWCuK">
          <ref role="XcPQd" node="58nhJFE6Q7g" resolve="i" />
          <ref role="2EWCuR" node="58nhJFE6Q7S" resolve="i" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="58nhJFE6Q7K" role="N3F5h">
      <property role="TrG5h" value="empty_1346137890911_7" />
    </node>
    <node concept="c0Qz5" id="58nhJFE6Q6n" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="58nhJFE6Q6o" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="58nhJFE6Q6p" role="c0Qz3">
        <node concept="1_9egQ" id="58nhJFE6Q7W" role="3XIRFZ">
          <node concept="1AmG6P" id="58nhJFE6Q7X" role="1_9egR">
            <ref role="2YB7zn" node="58nhJFE6Q7_" resolve="runnable" />
            <ref role="1XX6Gs" node="58nhJFE6Q7Q" resolve="c" />
            <ref role="1XX6Gv" node="58nhJFE6Q7L" resolve="instances" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="58nhJFE6Q7H" role="N3F5h">
      <property role="TrG5h" value="empty_1346137889143_4" />
    </node>
    <node concept="N3Fnx" id="58nhJFE6Q6b" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="58nhJFE6Q6c" role="3XIRFX">
        <node concept="2BFjQ_" id="58nhJFE6Q6d" role="3XIRFZ">
          <node concept="3rBj6X" id="58nhJFE6Q6e" role="2BFjQA">
            <node concept="3cM6IN" id="58nhJFE6Q6f" role="3cM6Hi">
              <ref role="3cM6IK" node="58nhJFE6Q6n" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRmm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRmo" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRmn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRmr" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRmq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRmp" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6PCgYL5xRms" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="58nhJFE6Q7a" resolve="Contract" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5xRmk" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="58nhJFE6Q7e" resolve="Impl" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5xRml" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="58nhJFE6Q7o" resolve="Client" />
    </node>
  </node>
  <node concept="2v9HqL" id="58nhJFE6Q74">
    <property role="TrG5h" value="dummy" />
    <node concept="2AWWZL" id="58nhJFE6Q75" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="58nhJFE6Q76" role="2Q9xDr">
      <node concept="2Q9FjX" id="58nhJFE6Q77" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="58nhJFE6Q82" role="2Q9xDr">
      <node concept="3i3YCL" id="58nhJFE6Q84" role="3i30U9">
        <property role="35zhco" value="true" />
        <property role="3Ewwow" value="true" />
        <ref role="35zhcq" node="58nhJFE6Q7L" resolve="instances" />
      </node>
    </node>
    <node concept="2eOfOl" id="58nhJFE6Q78" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="Bug367" />
      <node concept="2v9HqM" id="58nhJFE6Q79" role="2eOfOg">
        <ref role="2v9HqP" node="58nhJFE6Q6a" resolve="Bug367" />
      </node>
      <node concept="2v9HqM" id="58nhJFE6Q7Y" role="2eOfOg">
        <ref role="2v9HqP" node="58nhJFE6Q7a" resolve="Contract" />
      </node>
      <node concept="2v9HqM" id="58nhJFE6Q7Z" role="2eOfOg">
        <ref role="2v9HqP" node="58nhJFE6Q7e" resolve="Impl" />
      </node>
      <node concept="2v9HqM" id="58nhJFE6Q80" role="2eOfOg">
        <ref role="2v9HqP" node="58nhJFE6Q7o" resolve="Client" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="58nhJFE6Q7o">
    <property role="TrG5h" value="Client" />
    <node concept="2NXPZ9" id="58nhJFE6Q7p" role="N3F5h">
      <property role="TrG5h" value="empty_1346137851204_1" />
    </node>
    <node concept="2EWCuY" id="58nhJFE6Q7s" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Client" />
      <node concept="2EWHp$" id="58nhJFE6Q7w" role="2RW2fA">
        <property role="TrG5h" value="i" />
        <ref role="2EX0h9" node="58nhJFE6Q7b" resolve="I" />
      </node>
      <node concept="3Khz0B" id="58nhJFE6Q7u" role="2RW2fA" />
      <node concept="2EWDwb" id="58nhJFE6Q7_" role="2RW2fA">
        <property role="TrG5h" value="runnable" />
        <node concept="3XIRFW" id="58nhJFE6Q7A" role="2EWMhI">
          <node concept="1_9egQ" id="58nhJFE6Q7C" role="3XIRFZ">
            <node concept="30IBQI" id="58nhJFE6Q7G" role="1_9egR">
              <ref role="2H6Oet" node="58nhJFE6Q7c" resolve="op" />
              <node concept="2H6loZ" id="58nhJFE6Q7D" role="1_9fRO">
                <ref role="2H6loY" node="58nhJFE6Q7w" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="58nhJFE6Q7$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkB9" role="lGtFl" />
      </node>
      <node concept="3Khz0B" id="2PeDUX_FqOm" role="2RW2fA" />
      <node concept="2EWDwb" id="2PeDUX_FrBQ" role="2RW2fA">
        <property role="TrG5h" value="runnable2" />
        <node concept="3XIRFW" id="2PeDUX_FrBR" role="2EWMhI">
          <node concept="3XISUE" id="2PeDUX_FrBS" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="2PeDUX_FrAu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="58nhJFE6Q7v" role="2RW2fA" />
    </node>
    <node concept="2NXPZ9" id="58nhJFE6Q7r" role="N3F5h">
      <property role="TrG5h" value="empty_1346137852112_3" />
    </node>
    <node concept="3GEVxB" id="2PeDUX_FqOj" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="58nhJFE6Q7a" resolve="Contract" />
    </node>
  </node>
  <node concept="N3F5e" id="58nhJFE6Q7a">
    <property role="TrG5h" value="Contract" />
    <node concept="2EX0iR" id="58nhJFE6Q7b" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="I" />
      <node concept="2EX0iL" id="58nhJFE6Q7c" role="2EX0iN">
        <property role="TrG5h" value="op" />
        <node concept="19Rifw" id="58nhJFE6Q7d" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="58nhJFE6Q7e">
    <property role="TrG5h" value="Impl" />
    <node concept="2EWCuY" id="58nhJFE6Q7f" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IImpl" />
      <node concept="2EWHp_" id="58nhJFE6Q7g" role="2RW2fA">
        <property role="TrG5h" value="i" />
        <ref role="2EX0h9" node="58nhJFE6Q7b" resolve="I" />
      </node>
      <node concept="2EWDwb" id="58nhJFE6Q7i" role="2RW2fA">
        <property role="TrG5h" value="i_op" />
        <node concept="3XIRFW" id="58nhJFE6Q7j" role="2EWMhI">
          <node concept="3XISUE" id="58nhJFE6Q7k" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="58nhJFE6Q7l" role="2EWDeT">
          <ref role="1ZwSu5" node="58nhJFE6Q7g" resolve="i" />
          <ref role="1ZwxE2" node="58nhJFE6Q7c" resolve="op" />
        </node>
        <node concept="19Rifw" id="58nhJFE6Q7m" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6PCgYL5xRmt" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="58nhJFE6Q7a" resolve="Contract" />
    </node>
  </node>
</model>

