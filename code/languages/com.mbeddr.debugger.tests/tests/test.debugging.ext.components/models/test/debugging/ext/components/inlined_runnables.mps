<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28e1ad0b-9260-4065-b4b2-e92437c72621(test.debugging.ext.components.inlined_runnables)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
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
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
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
      <node concept="2v9HqM" id="6_QWgLdjp5I" role="2eOfOg">
        <ref role="2v9HqP" node="2VzPqUCqgUy" resolve="Main" />
      </node>
    </node>
    <node concept="2AWWZL" id="3uHGTbhADX4" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
  </node>
  <node concept="N3F5e" id="2VzPqUCqgUy">
    <property role="TrG5h" value="Main" />
    <node concept="N3Fnx" id="2VzPqUCqgUz" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2VzPqUCqgU$" role="3XIRFX">
        <node concept="3t9XKO" id="6_QWgLdjnQs" role="3XIRFZ">
          <ref role="3t9XKR" node="2VzPqUCqgUp" resolve="instances" />
        </node>
        <node concept="1_9egQ" id="6_QWgLdjp5C" role="3XIRFZ">
          <node concept="30IJZa" id="6_QWgLdjp5G" role="1_9egR">
            <ref role="2H6Oet" node="6_QWgLdjp5q" resolve="doSomething" />
            <node concept="2H6Wec" id="6_QWgLdjp5D" role="1_9fRO">
              <ref role="2H6Wef" node="6_QWgLdjp5x" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="2VzPqUCqgUA" role="3XIRFZ">
          <node concept="3TlMh9" id="2VzPqUCqgUB" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2VzPqUCqgUC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6_QWgLdjo59" role="N3F5h">
      <property role="TrG5h" value="empty_1363189731866_3" />
    </node>
    <node concept="2EWCtd" id="2VzPqUCqgUp" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <property role="2OOxQR" value="true" />
      <node concept="2EWCuV" id="2VzPqUCqgUq" role="5JtDH">
        <property role="TrG5h" value="l" />
        <ref role="2EWCuU" node="6_QWgLdjomx" resolve="LoggerImpl" />
      </node>
      <node concept="2EWCuV" id="2VzPqUCqgUs" role="5JtDH">
        <property role="TrG5h" value="app" />
        <ref role="2EWCuU" node="6_QWgLdjomH" resolve="AppComponent" />
      </node>
      <node concept="2EWCuP" id="2VzPqUCqgUt" role="5JtDH">
        <node concept="2EWCuO" id="2VzPqUCqgUu" role="2EWCuL">
          <ref role="XcPQd" node="6_QWgLdjoAV" resolve="logger" />
          <ref role="2EWCuR" node="2VzPqUCqgUs" resolve="app" />
        </node>
        <node concept="2EWCuO" id="2VzPqUCqgUv" role="2EWCuK">
          <ref role="2EWCuR" node="2VzPqUCqgUq" resolve="l" />
          <ref role="XcPQd" node="6_QWgLdjomy" resolve="i" />
        </node>
      </node>
      <node concept="21gPQu" id="6_QWgLdjnQA" role="5JtDH">
        <property role="TrG5h" value="l2" />
        <node concept="219P8x" id="6_QWgLdjnQB" role="21ad3a">
          <ref role="219P8J" node="6_QWgLdjomy" resolve="i" />
          <ref role="219P8w" node="2VzPqUCqgUq" resolve="l" />
        </node>
      </node>
      <node concept="21gPQu" id="6_QWgLdjp5x" role="5JtDH">
        <property role="TrG5h" value="a" />
        <node concept="219P8x" id="6_QWgLdjp5y" role="21ad3a">
          <ref role="219P8J" node="6_QWgLdjp5m" resolve="useless" />
          <ref role="219P8w" node="2VzPqUCqgUs" resolve="app" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6_QWgLdjomp" role="N3F5h">
      <property role="TrG5h" value="empty_1363189817744_5" />
    </node>
    <node concept="2EX0iR" id="6_QWgLdjomr" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Logger" />
      <node concept="2EX0iL" id="6_QWgLdjoms" role="2EX0iN">
        <property role="TrG5h" value="log" />
        <node concept="2EWNYT" id="7hPD5_a6DKV" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqqz" id="7hPD5_a6DKT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="6_QWgLdjomv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6_QWgLdjp5n" role="N3F5h">
      <property role="TrG5h" value="empty_1363190769097_7" />
    </node>
    <node concept="2EX0iR" id="6_QWgLdjp5p" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Useless" />
      <node concept="2EX0iL" id="6_QWgLdjp5q" role="2EX0iN">
        <property role="TrG5h" value="doSomething" />
        <node concept="19Rifw" id="6_QWgLdjp5t" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6_QWgLdjp5o" role="N3F5h">
      <property role="TrG5h" value="empty_1363190769305_8" />
    </node>
    <node concept="2NXPZ9" id="6_QWgLdjomw" role="N3F5h">
      <property role="TrG5h" value="empty_1343727965946_7" />
    </node>
    <node concept="2EWCuY" id="6_QWgLdjomx" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="LoggerImpl" />
      <node concept="2EWHp_" id="6_QWgLdjomy" role="2RW2fA">
        <property role="TrG5h" value="i" />
        <ref role="2EX0h9" node="6_QWgLdjomr" resolve="Logger" />
      </node>
      <node concept="EbCE0" id="6_QWgLdjpwd" role="2RW2fA">
        <property role="TrG5h" value="bla" />
        <node concept="26Vqph" id="6_QWgLdjpwe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6_QWgLdjpwg" role="EbCE5">
          <property role="2hmy$m" value="23" />
        </node>
      </node>
      <node concept="2EWDwb" id="6_QWgLdjomz" role="2RW2fA">
        <property role="TrG5h" value="i_log" />
        <property role="PKdyO" value="true" />
        <node concept="3XIRFW" id="6_QWgLdjom$" role="2EWMhI">
          <node concept="3XIRlf" id="6_QWgLdjom_" role="3XIRFZ">
            <property role="TrG5h" value="thisDoesNOthingSensible" />
            <node concept="26Vqqz" id="6_QWgLdjomA" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3ZUYvv" id="7hPD5_a6GBw" role="3XIe9u">
              <ref role="3ZUYvu" node="7hPD5_a6Fbg" resolve="value" />
            </node>
            <node concept="3cQ7KT" id="6_QWgLdjpC5" role="lGtFl">
              <property role="TrG5h" value="1stStmntInInternalRunnable" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6_QWgLdjomC" role="2EWDeT">
          <ref role="1ZwxE2" node="6_QWgLdjoms" resolve="log" />
          <ref role="1ZwSu5" node="6_QWgLdjomy" resolve="i" />
        </node>
        <node concept="19Rifw" id="7hPD5_a6Fbf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7hPD5_a6Fbg" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="26Vqqz" id="7hPD5_a6Fbh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6_QWgLdjomG" role="N3F5h">
      <property role="TrG5h" value="empty_1343748431722_2" />
    </node>
    <node concept="2EWCuY" id="6_QWgLdjomH" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AppComponent" />
      <node concept="2EWHp$" id="6_QWgLdjoAV" role="2RW2fA">
        <property role="TrG5h" value="logger" />
        <ref role="2EX0h9" node="6_QWgLdjomr" resolve="Logger" />
      </node>
      <node concept="2EWHp_" id="6_QWgLdjp5m" role="2RW2fA">
        <property role="TrG5h" value="useless" />
        <ref role="2EX0h9" node="6_QWgLdjp5p" resolve="Useless" />
      </node>
      <node concept="2EWDwb" id="6_QWgLdjp01" role="2RW2fA">
        <property role="TrG5h" value="useless_doSomething" />
        <node concept="3XIRFW" id="6_QWgLdjp02" role="2EWMhI">
          <node concept="3XIRlf" id="6_QWgLdjpgf" role="3XIRFZ">
            <property role="TrG5h" value="thisDoesNOthingSensible2" />
            <node concept="26Vqqz" id="6_QWgLdjpgg" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6_QWgLdjpgi" role="3XIe9u">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="1_9egQ" id="6_QWgLdjp06" role="3XIRFZ">
            <node concept="30IBQI" id="6_QWgLdjp0a" role="1_9egR">
              <ref role="2H6Oet" node="6_QWgLdjoms" resolve="log" />
              <node concept="2H6loZ" id="6_QWgLdjp07" role="1_9fRO">
                <ref role="2H6loY" node="6_QWgLdjoAV" resolve="logger" />
              </node>
              <node concept="3TlMh9" id="6_QWgLdjp0b" role="2H6KYo">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3cQ7KT" id="6_QWgLdjpC4" role="lGtFl">
              <property role="TrG5h" value="stepIntoInternalRunnableCall" />
            </node>
          </node>
          <node concept="1_9egQ" id="7R8D1VYLPnM" role="3XIRFZ">
            <node concept="3pqW6w" id="7R8D1VYLPnQ" role="1_9egR">
              <node concept="3TlMh9" id="7R8D1VYLPnT" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="3ZVu4v" id="7R8D1VYLPnN" role="3TlMhI">
                <ref role="3ZVs_2" node="6_QWgLdjpgf" resolve="thisDoesNOthingSensible2" />
              </node>
            </node>
            <node concept="3cQ7KT" id="7R8D1VYM5Uo" role="lGtFl">
              <property role="TrG5h" value="afterRunnableCall" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6_QWgLdjp5v" role="2EWDeT">
          <ref role="1ZwSu5" node="6_QWgLdjp5m" resolve="useless" />
          <ref role="1ZwxE2" node="6_QWgLdjp5q" resolve="doSomething" />
        </node>
        <node concept="19Rifw" id="7hPD5_a6C4z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

