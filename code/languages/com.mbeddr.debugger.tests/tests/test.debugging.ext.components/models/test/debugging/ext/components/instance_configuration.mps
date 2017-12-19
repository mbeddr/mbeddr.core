<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:724ff64c-e7f3-4f03-8761-99e9efccc2b1(test.debugging.ext.components.instance_configuration)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
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
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
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
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8551646674110484035" name="com.mbeddr.core.modules.structure.FunctionRefExpr" flags="ng" index="pF0ck">
        <reference id="8551646674110484037" name="function" index="pF0ci" />
      </concept>
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc">
        <child id="8551646674110395549" name="argTypes" index="pFrBa" />
        <child id="8551646674110395548" name="returnType" index="pFrBb" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="7713191144372389655" name="com.mbeddr.core.modules.structure.ITypeDef" flags="ng" index="2I2SlH">
        <child id="6116558314501347862" name="original" index="rcJHR" />
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
        <property id="785275130114861516" name="initField" index="3R_39t" />
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
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
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
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
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
  <node concept="2v9HqL" id="62XMcUob$t6">
    <node concept="2Q9Fgs" id="62XMcUob$C2" role="2Q9xDr">
      <node concept="2Q9FjX" id="62XMcUob$C3" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="62XMcUob$tE" role="2ePNbc">
      <property role="TrG5h" value="InstanceConfiguration" />
      <node concept="2v9HqM" id="62XMcUob$tF" role="2eOfOg">
        <ref role="2v9HqP" node="62XMcUob$tz" resolve="InstanceConfiguration" />
      </node>
    </node>
    <node concept="3i2$bm" id="62XMcUob$tA" role="2Q9xDr">
      <node concept="3i3YCL" id="62XMcUob$tC" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2AWWZL" id="3uHGTbhADX7" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
  </node>
  <node concept="N3F5e" id="62XMcUob$tz">
    <property role="TrG5h" value="InstanceConfiguration" />
    <node concept="rcJHK" id="1mLkhC6229w" role="N3F5h">
      <property role="TrG5h" value="adderFun" />
      <property role="2OOxQR" value="true" />
      <node concept="pFrBc" id="1mLkhC6229y" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqqz" id="1mLkhC6229B" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="26Vqqz" id="1mLkhC6229$" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="26Vqqz" id="1mLkhC6229A" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="13C5RDf$RIC" role="N3F5h">
      <property role="TrG5h" value="someGlobalVar" />
      <node concept="26Vqph" id="13C5RDf$RID" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="13C5RDf$RIB" role="N3F5h">
      <property role="TrG5h" value="empty_1362565696802_2" />
    </node>
    <node concept="N3Fnx" id="15saLbNvhNz" role="N3F5h">
      <property role="TrG5h" value="badAdder" />
      <node concept="3XIRFW" id="15saLbNvhN$" role="3XIRFX">
        <node concept="2BFjQ_" id="15saLbNvhN_" role="3XIRFZ">
          <node concept="2BOcil" id="15saLbNvhNI" role="2BFjQA">
            <node concept="3ZUYvv" id="15saLbNvhNJ" role="3TlMhI">
              <ref role="3ZUYvu" node="15saLbNvhNE" resolve="a" />
            </node>
            <node concept="3ZUYvv" id="15saLbNvhNK" role="3TlMhJ">
              <ref role="3ZUYvu" node="15saLbNvhNG" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="15saLbNvhND" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="15saLbNvhNE" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqqz" id="15saLbNvhNF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="15saLbNvhNG" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqqz" id="15saLbNvhNH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6_QWgLdiX4u" role="N3F5h">
      <property role="TrG5h" value="empty_1363187875724_1" />
    </node>
    <node concept="2NXPZ9" id="6_QWgLdiX4v" role="N3F5h">
      <property role="TrG5h" value="empty_1363187875851_2" />
    </node>
    <node concept="2EX0iR" id="13C5RDfC76U" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Dummy" />
      <node concept="2EX0iL" id="13C5RDfC76V" role="2EX0iN">
        <property role="TrG5h" value="doSomething" />
        <node concept="19Rifw" id="13C5RDfC76W" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="13C5RDfC773" role="N3F5h">
      <property role="TrG5h" value="empty_1362578591017_2" />
    </node>
    <node concept="2EWCuY" id="62XMcUob$u3" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="A" />
      <node concept="2EWHp_" id="13C5RDfC76X" role="2RW2fA">
        <property role="TrG5h" value="dummy" />
        <ref role="2EX0h9" node="13C5RDfC76U" resolve="Dummy" />
      </node>
      <node concept="EbCE0" id="1mLkhC6229C" role="2RW2fA">
        <property role="TrG5h" value="adder" />
        <property role="3R_39t" value="false" />
        <node concept="rcJHQ" id="1mLkhC6229E" role="2C2TGm">
          <ref role="rcJHT" node="1mLkhC6229w" resolve="adderFun" />
        </node>
        <node concept="pF0ck" id="6_QWgLdiX4t" role="EbCE5">
          <ref role="pF0ci" node="15saLbNvhNz" resolve="badAdder" />
        </node>
      </node>
      <node concept="EbCE0" id="13C5RDfDpOy" role="2RW2fA">
        <property role="TrG5h" value="counter" />
        <node concept="26Vqph" id="13C5RDfDpOz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="13C5RDfDpO_" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2EWDwb" id="13C5RDfC76Y" role="2RW2fA">
        <property role="TrG5h" value="dummy_doSomething" />
        <node concept="3XIRFW" id="13C5RDfC76Z" role="2EWMhI" />
        <node concept="2EWDw0" id="13C5RDfC771" role="2EWDeT">
          <ref role="1ZwSu5" node="13C5RDfC76X" resolve="dummy" />
          <ref role="1ZwxE2" node="13C5RDfC76V" resolve="doSomething" />
        </node>
        <node concept="19Rifw" id="13C5RDfC772" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="13C5RDfCTba" role="N3F5h">
      <property role="TrG5h" value="empty_1362579983535_3" />
    </node>
    <node concept="2EWCuY" id="13C5RDfCTbc" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="2EWHp$" id="13C5RDfCTbd" role="2RW2fA">
        <property role="TrG5h" value="dummy" />
        <ref role="2EX0h9" node="13C5RDfC76U" resolve="Dummy" />
      </node>
    </node>
    <node concept="2NXPZ9" id="62XMcUob$u2" role="N3F5h">
      <property role="TrG5h" value="empty_1362502917293_6" />
    </node>
    <node concept="2EWCtd" id="62XMcUob$u0" role="N3F5h">
      <property role="TrG5h" value="instanceConfiguration" />
      <property role="2OOxQR" value="false" />
      <node concept="2EWCuV" id="62XMcUob$u4" role="5JtDH">
        <property role="TrG5h" value="first" />
        <ref role="2EWCuU" node="62XMcUob$u3" resolve="A" />
        <node concept="3cQ7KT" id="13C5RDf$HMb" role="lGtFl">
          <property role="TrG5h" value="firstInstance" />
        </node>
      </node>
      <node concept="21gPQu" id="13C5RDfC9VL" role="5JtDH">
        <property role="TrG5h" value="aAdapeter" />
        <node concept="219P8x" id="13C5RDfC9VM" role="21ad3a">
          <ref role="219P8J" node="13C5RDfC76X" resolve="dummy" />
          <ref role="219P8w" node="62XMcUob$u4" resolve="first" />
        </node>
        <node concept="3cQ7KT" id="13C5RDfC9VN" role="lGtFl">
          <property role="TrG5h" value="adapter" />
        </node>
      </node>
      <node concept="2EWCuV" id="62XMcUob$u7" role="5JtDH">
        <property role="TrG5h" value="second" />
        <ref role="2EWCuU" node="62XMcUob$u3" resolve="A" />
        <node concept="3cQ7KT" id="13C5RDf$HMc" role="lGtFl">
          <property role="TrG5h" value="secondInstance" />
        </node>
      </node>
      <node concept="JAGxh" id="13C5RDf$HAy" role="5JtDH">
        <node concept="3cQ7KT" id="13C5RDf$HMd" role="lGtFl">
          <property role="TrG5h" value="lastItem" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="13C5RDfCNUe" role="N3F5h">
      <property role="TrG5h" value="empty_1362579780655_1" />
    </node>
    <node concept="2EWCtd" id="13C5RDfCNUg" role="N3F5h">
      <property role="TrG5h" value="emptyInstanceConfiguration" />
    </node>
    <node concept="2NXPZ9" id="13C5RDfCTb2" role="N3F5h">
      <property role="TrG5h" value="empty_1362579958518_1" />
    </node>
    <node concept="2EWCtd" id="13C5RDfCTb4" role="N3F5h">
      <property role="TrG5h" value="connectedComponents" />
      <node concept="2EWCuV" id="13C5RDfCTb5" role="5JtDH">
        <property role="TrG5h" value="providingInstance" />
        <ref role="2EWCuU" node="62XMcUob$u3" resolve="A" />
        <node concept="3cQ7KT" id="13C5RDfCW3p" role="lGtFl">
          <property role="TrG5h" value="providingInstance" />
        </node>
      </node>
      <node concept="2EWCuV" id="13C5RDfCTbf" role="5JtDH">
        <property role="TrG5h" value="requiringInstance" />
        <ref role="2EWCuU" node="13C5RDfCTbc" resolve="B" />
        <node concept="3cQ7KT" id="13C5RDfCW3q" role="lGtFl">
          <property role="TrG5h" value="requiringInstance" />
        </node>
      </node>
      <node concept="2EWCuP" id="13C5RDfCTb7" role="5JtDH">
        <node concept="2EWCuO" id="13C5RDfCTb8" role="2EWCuL">
          <ref role="2EWCuR" node="13C5RDfCTbf" resolve="requiringInstance" />
          <ref role="XcPQd" node="13C5RDfCTbd" resolve="dummy" />
        </node>
        <node concept="2EWCuO" id="13C5RDfCTb9" role="2EWCuK">
          <ref role="XcPQd" node="13C5RDfC76X" resolve="dummy" />
          <ref role="2EWCuR" node="13C5RDfCTb5" resolve="providingInstance" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="62XMcUob$tS" role="N3F5h">
      <property role="TrG5h" value="empty_1362501513910_2" />
    </node>
    <node concept="N3Fnx" id="62XMcUob$tG" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="62XMcUob$tH" role="3XIRFX">
        <node concept="1_9egQ" id="IFEsicipW6" role="3XIRFZ">
          <node concept="3pqW6w" id="IFEsiciq2B" role="1_9egR">
            <node concept="3TlMh9" id="IFEsiciq2E" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="IFEsicipW5" role="3TlMhI">
              <ref role="1S7826" node="13C5RDf$RIC" resolve="someGlobalVar" />
            </node>
          </node>
        </node>
        <node concept="3t9XKO" id="62XMcUob$u5" role="3XIRFZ">
          <ref role="3t9XKR" node="62XMcUob$u0" resolve="instanceConfiguration" />
          <node concept="3cQ7KT" id="62XMcUob$u8" role="lGtFl">
            <property role="TrG5h" value="instanceConfInit" />
          </node>
        </node>
        <node concept="3t9XKO" id="13C5RDfCNUi" role="3XIRFZ">
          <ref role="3t9XKR" node="13C5RDfCNUg" resolve="emptyInstanceConfiguration" />
          <node concept="3cQ7KT" id="13C5RDfCW3n" role="lGtFl">
            <property role="TrG5h" value="initEmptyInstanceConf" />
          </node>
        </node>
        <node concept="3t9XKO" id="13C5RDfCW3m" role="3XIRFZ">
          <ref role="3t9XKR" node="13C5RDfCTb4" resolve="connectedComponents" />
          <node concept="3cQ7KT" id="13C5RDfCW3o" role="lGtFl">
            <property role="TrG5h" value="initConnectedInstanceConf" />
          </node>
        </node>
        <node concept="2BFjQ_" id="62XMcUob$tJ" role="3XIRFZ">
          <node concept="2BOciq" id="IFEsiciq5T" role="2BFjQA">
            <node concept="1S7827" id="IFEsiciq70" role="3TlMhJ">
              <ref role="1S7826" node="13C5RDf$RIC" resolve="someGlobalVar" />
            </node>
            <node concept="3TlMh9" id="62XMcUob$tK" role="3TlMhI">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3cQ7KT" id="62XMcUob$u9" role="lGtFl">
            <property role="TrG5h" value="stmntAfterInstanceConfInit" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="62XMcUob$tL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="62XMcUob$tT" role="N3F5h">
      <property role="TrG5h" value="empty_1362501515623_3" />
    </node>
  </node>
</model>

