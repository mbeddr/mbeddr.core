<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce6e410c-0d0a-415a-ae4e-f08a75de0034(test.ex.ext.components.inline@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
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
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
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
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="8230733038424928674" name="com.mbeddr.ext.components.test.structure.DirectRunnableCall" flags="ng" index="1AmG6P">
        <reference id="6105672464781003798" name="runnable" index="2YB7zn" />
        <child id="8230733038424928677" name="actuals" index="1AmG6M" />
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
      <concept id="1302968767135003933" name="com.mbeddr.ext.components.structure.InternalRunnableCall" flags="ng" index="2$_UoH">
        <reference id="1302968767135003934" name="runnable" index="2$_UoI" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
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
        <property id="4429602430543053637" name="inline" index="PKdyO" />
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
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
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
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
  <node concept="2v9HqL" id="2VzPqUCq7E1">
    <node concept="2AWWZL" id="2VzPqUCq7E2" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="4LhGMnjpQXK" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpQXL" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpQXM" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpQXN" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="2VzPqUCq7E3" role="2Q9xDr">
      <node concept="2Q9FjX" id="2VzPqUCq7E4" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="2VzPqUCq7F0" role="2Q9xDr">
      <node concept="3i3YCL" id="2VzPqUCq7F2" role="3i30U9">
        <property role="35zhco" value="true" />
        <property role="3Ewwow" value="true" />
        <ref role="35zhcq" node="2VzPqUCqgUp" resolve="instances" />
      </node>
    </node>
    <node concept="2eOfOl" id="2VzPqUCq7E5" role="2ePNbc">
      <property role="TrG5h" value="InlineTest" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="4LhGMnjpQXN" resolve="portable" />
      <node concept="2v9HqM" id="2VzPqUCqgUK" role="2eOfOg">
        <ref role="2v9HqP" node="2VzPqUCqeM8" resolve="InlineTestAnotherComponent" />
      </node>
      <node concept="2v9HqM" id="2VzPqUCq7E6" role="2eOfOg">
        <ref role="2v9HqP" node="2VzPqUCq7Da" resolve="InlineTestSameComponent" />
      </node>
      <node concept="2v9HqM" id="2VzPqUCqgUM" role="2eOfOg">
        <ref role="2v9HqP" node="2VzPqUCqgUy" resolve="Main" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJEZ" role="2Q9xDr">
      <node concept="3GpDuo" id="5B69dDbeJF0" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="2VzPqUCqeM8">
    <property role="TrG5h" value="InlineTestAnotherComponent" />
    <node concept="2NXPZ9" id="2VzPqUCqeM9" role="N3F5h">
      <property role="TrG5h" value="empty_1343727953393_2" />
    </node>
    <node concept="2EX0iR" id="2VzPqUCqeMa" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Logger" />
      <node concept="2EX0iL" id="2VzPqUCqeMb" role="2EX0iN">
        <property role="TrG5h" value="log" />
        <node concept="19Rifw" id="7$$5StonVLS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="2VzPqUCqeMT" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqqz" id="2VzPqUCqeMU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2VzPqUCqeMd" role="N3F5h">
      <property role="TrG5h" value="empty_1343727965946_7" />
    </node>
    <node concept="2EWCuY" id="2VzPqUCqeMe" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="LoggerImpl" />
      <node concept="2EWHp_" id="2VzPqUCqeMf" role="2RW2fA">
        <property role="TrG5h" value="i" />
        <ref role="2EX0h9" node="2VzPqUCqeMa" resolve="Logger" />
      </node>
      <node concept="3Khz0B" id="6nT_n0fdCxU" role="2RW2fA" />
      <node concept="EbCE0" id="6nT_n0fdDUl" role="2RW2fA">
        <property role="TrG5h" value="blub" />
        <node concept="26Vqph" id="6nT_n0fdDUj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6nT_n0fdDW3" role="EbCE5">
          <property role="2hmy$m" value="23" />
        </node>
      </node>
      <node concept="3Khz0B" id="6nT_n0fdE4H" role="2RW2fA" />
      <node concept="2EWDwb" id="2VzPqUCqeN1" role="2RW2fA">
        <property role="TrG5h" value="i_log" />
        <property role="PKdyO" value="true" />
        <node concept="3XIRFW" id="2VzPqUCqeN2" role="2EWMhI">
          <node concept="3XIRlf" id="2VzPqUCqgIm" role="3XIRFZ">
            <property role="TrG5h" value="thisDoesNOthingSensible" />
            <node concept="26Vqqz" id="2VzPqUCqgIn" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3ZUYvv" id="2VzPqUCqgUb" role="3XIe9u">
              <ref role="3ZUYvu" node="5iawPn1WnAf" resolve="value" />
            </node>
          </node>
          <node concept="3XISUE" id="6nT_n0fdE8M" role="3XIRFZ" />
          <node concept="1_9egQ" id="6nT_n0fdE8Y" role="3XIRFZ">
            <node concept="3pqW6w" id="6nT_n0fdE9S" role="1_9egR">
              <node concept="3TlMh9" id="6nT_n0fdE9V" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="EbZIE" id="6nT_n0fdE8X" role="3TlMhI">
                <ref role="EbZID" node="6nT_n0fdDUl" resolve="blub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2VzPqUCqeN4" role="2EWDeT">
          <ref role="1ZwxE2" node="2VzPqUCqeMb" resolve="log" />
          <ref role="1ZwSu5" node="2VzPqUCqeMf" resolve="i" />
        </node>
        <node concept="19Rifw" id="2VzPqUCqeN5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnAf" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqqz" id="5iawPn1WnAg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1KB$IV" id="6nT_n0fdTMF" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2VzPqUCqgIr" role="N3F5h">
      <property role="TrG5h" value="empty_1343748431722_2" />
    </node>
    <node concept="2EWCuY" id="2VzPqUCqgIt" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AppComponent" />
      <node concept="2EWHp$" id="2VzPqUCqgIu" role="2RW2fA">
        <property role="TrG5h" value="logger" />
        <ref role="2EX0h9" node="2VzPqUCqeMa" resolve="Logger" />
      </node>
      <node concept="3Khz0B" id="1lsyexBKMnc" role="2RW2fA" />
      <node concept="EbCE0" id="1lsyexBKMnf" role="2RW2fA">
        <property role="TrG5h" value="fff" />
        <node concept="26Vqqz" id="1lsyexBKMnh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="1lsyexBKMnl" role="EbCE5">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
      <node concept="3Khz0B" id="1lsyexBKMne" role="2RW2fA" />
      <node concept="2EWDwb" id="2VzPqUCqgIy" role="2RW2fA">
        <property role="TrG5h" value="doStuff" />
        <node concept="3XIRFW" id="2VzPqUCqgIz" role="2EWMhI">
          <node concept="1_9egQ" id="2VzPqUCqgU5" role="3XIRFZ">
            <node concept="30IBQI" id="2VzPqUCqgU9" role="1_9egR">
              <ref role="2H6Oet" node="2VzPqUCqeMb" resolve="log" />
              <node concept="2H6loZ" id="2VzPqUCqgU6" role="1_9fRO">
                <ref role="2H6loY" node="2VzPqUCqgIu" resolve="logger" />
              </node>
              <node concept="3TlMh9" id="2VzPqUCqgUa" role="2H6KYo">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="2VzPqUCqgUd" role="3XIRFZ">
            <property role="TrG5h" value="thisIsAnotherUselessStatement" />
            <node concept="26Vqqz" id="2VzPqUCqgUe" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="2VzPqUCqgUg" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="1_9egQ" id="2VzPqUCqgUi" role="3XIRFZ">
            <node concept="30IBQI" id="2VzPqUCqgUm" role="1_9egR">
              <ref role="2H6Oet" node="2VzPqUCqeMb" resolve="log" />
              <node concept="2H6loZ" id="2VzPqUCqgUj" role="1_9fRO">
                <ref role="2H6loY" node="2VzPqUCqgIu" resolve="logger" />
              </node>
              <node concept="EbZIE" id="1lsyexBKMnm" role="2H6KYo">
                <ref role="EbZID" node="1lsyexBKMnf" resolve="fff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2VzPqUCqgIx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2VzPqUCqeMH" role="N3F5h">
      <property role="TrG5h" value="empty_1343727953675_4" />
    </node>
    <node concept="2EWCtd" id="2VzPqUCqgUp" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="2VzPqUCqgUq" role="5JtDH">
        <property role="TrG5h" value="l" />
        <ref role="2EWCuU" node="2VzPqUCqeMe" resolve="LoggerImpl" />
      </node>
      <node concept="2EWCuV" id="2VzPqUCqgUs" role="5JtDH">
        <property role="TrG5h" value="app" />
        <ref role="2EWCuU" node="2VzPqUCqgIt" resolve="AppComponent" />
      </node>
      <node concept="2EWCuP" id="2VzPqUCqgUt" role="5JtDH">
        <node concept="2EWCuO" id="2VzPqUCqgUu" role="2EWCuL">
          <ref role="2EWCuR" node="2VzPqUCqgUs" resolve="app" />
          <ref role="XcPQd" node="2VzPqUCqgIu" resolve="logger" />
        </node>
        <node concept="2EWCuO" id="2VzPqUCqgUv" role="2EWCuK">
          <ref role="2EWCuR" node="2VzPqUCqgUq" resolve="l" />
          <ref role="XcPQd" node="2VzPqUCqeMf" resolve="i" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6nT_n0fdOpH" role="N3F5h">
      <property role="TrG5h" value="empty_1399884194518_3" />
    </node>
    <node concept="2NXPZ9" id="6nT_n0fdOqC" role="N3F5h">
      <property role="TrG5h" value="empty_1399884194663_4" />
    </node>
    <node concept="c0Qz5" id="6nT_n0fdOYB" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="6nT_n0fdOYC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6nT_n0fdOYE" role="c0Qz3">
        <node concept="3t9XKO" id="6nT_n0fdPaw" role="3XIRFZ">
          <ref role="3t9XKR" node="2VzPqUCqgUp" resolve="instances" />
        </node>
        <node concept="1_9egQ" id="6nT_n0fdPaB" role="3XIRFZ">
          <node concept="1AmG6P" id="6nT_n0fdPa_" role="1_9egR">
            <ref role="1XX6Gv" node="2VzPqUCqgUp" resolve="instances" />
            <ref role="1XX6Gs" node="2VzPqUCqgUq" resolve="l" />
            <ref role="2YB7zn" node="2VzPqUCqeN1" resolve="i_log" />
            <node concept="3TlMh9" id="6nT_n0fdTMZ" role="1AmG6M">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="2VzPqUCq7Da">
    <property role="TrG5h" value="InlineTestSameComponent" />
    <node concept="2NXPZ9" id="2VzPqUCq7E8" role="N3F5h">
      <property role="TrG5h" value="empty_1343727953393_2" />
    </node>
    <node concept="2EX0iR" id="2VzPqUCq7Ef" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Intf" />
      <node concept="2EX0iL" id="2VzPqUCq7Eg" role="2EX0iN">
        <property role="TrG5h" value="doStuff" />
        <node concept="19Rifw" id="7$$5StonVL8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2VzPqUCq7Ee" role="N3F5h">
      <property role="TrG5h" value="empty_1343727965946_7" />
    </node>
    <node concept="2EWCuY" id="2VzPqUCq7Ec" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="2EWHp_" id="2VzPqUCq7Ei" role="2RW2fA">
        <property role="TrG5h" value="i" />
        <ref role="2EX0h9" node="2VzPqUCq7Ef" resolve="Intf" />
      </node>
      <node concept="3Khz0B" id="2VzPqUCqczd" role="2RW2fA" />
      <node concept="2EWDwb" id="2VzPqUCq7Eu" role="2RW2fA">
        <property role="TrG5h" value="inlineRunnable" />
        <property role="PKdyO" value="true" />
        <node concept="3XIRFW" id="2VzPqUCq7Ev" role="2EWMhI">
          <node concept="3XIRlf" id="2VzPqUCq7Ey" role="3XIRFZ">
            <property role="TrG5h" value="x" />
            <node concept="26Vqqz" id="2VzPqUCq7Ez" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOciq" id="2VzPqUCq7EE" role="3XIe9u">
              <node concept="3ZUYvv" id="2VzPqUCq7EH" role="3TlMhJ">
                <ref role="3ZUYvu" node="5iawPn1WnAG" resolve="arg" />
              </node>
              <node concept="3TlMh9" id="2VzPqUCq7E_" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2VzPqUCq7Et" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnAG" role="1UOdpc">
          <property role="TrG5h" value="arg" />
          <node concept="26Vqqz" id="5iawPn1WnAH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="2VzPqUCq7Eq" role="2RW2fA" />
      <node concept="2EWDwb" id="2VzPqUCq7Ej" role="2RW2fA">
        <property role="TrG5h" value="i_doStuff" />
        <node concept="3XIRFW" id="2VzPqUCq7Ek" role="2EWMhI">
          <node concept="1_9egQ" id="2VzPqUCq7EI" role="3XIRFZ">
            <node concept="2$_UoH" id="2VzPqUCq7EJ" role="1_9egR">
              <ref role="2$_UoI" node="2VzPqUCq7Eu" resolve="inlineRunnable" />
              <node concept="2$_UoH" id="6VZWrurxYwO" role="3O_q_j">
                <ref role="2$_UoI" node="6VZWrurxXHI" resolve="random" />
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="2VzPqUCq7EL" role="3XIRFZ">
            <property role="TrG5h" value="y" />
            <node concept="26Vqqz" id="2VzPqUCq7EM" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="2VzPqUCq7EO" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="1_9egQ" id="2VzPqUCq7ER" role="3XIRFZ">
            <node concept="2$_UoH" id="2VzPqUCq7ES" role="1_9egR">
              <ref role="2$_UoI" node="2VzPqUCq7Eu" resolve="inlineRunnable" />
              <node concept="3TlMh9" id="2VzPqUCq7ET" role="3O_q_j">
                <property role="2hmy$m" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2VzPqUCq7Em" role="2EWDeT">
          <ref role="1ZwxE2" node="2VzPqUCq7Eg" resolve="doStuff" />
          <ref role="1ZwSu5" node="2VzPqUCq7Ei" resolve="i" />
        </node>
        <node concept="19Rifw" id="1H6zsulHpar" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="6VZWrurxP8_" role="2RW2fA" />
      <node concept="2EWDwb" id="6VZWrurxXHI" role="2RW2fA">
        <property role="TrG5h" value="random" />
        <property role="PKdyO" value="true" />
        <node concept="3XIRFW" id="6VZWrurxXHJ" role="2EWMhI">
          <node concept="2BFjQ_" id="6VZWrurxXLr" role="3XIRFZ">
            <node concept="3TlMh9" id="6VZWrurxXMP" role="2BFjQA">
              <property role="2hmy$m" value="20" />
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="6VZWrurxXAB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2VzPqUCq7E9" role="N3F5h">
      <property role="TrG5h" value="empty_1343727953521_3" />
    </node>
  </node>
  <node concept="N3F5e" id="2VzPqUCqgUy">
    <property role="TrG5h" value="Main" />
    <node concept="2NXPZ9" id="6nT_n0fdNDF" role="N3F5h">
      <property role="TrG5h" value="empty_1399884148706_1" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zAIcs" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAIct" role="lIfQt">
        <ref role="3cM6IK" node="6nT_n0fdOYB" resolve="init" />
      </node>
    </node>
    <node concept="3GEVxB" id="6nT_n0fdO31" role="2OODSX">
      <ref role="3GEb4d" node="2VzPqUCqeM8" resolve="InlineTestAnotherComponent" />
    </node>
    <node concept="3GEVxB" id="6nT_n0fdO9M" role="2OODSX">
      <ref role="3GEb4d" node="2VzPqUCq7Da" resolve="InlineTestSameComponent" />
    </node>
  </node>
</model>

