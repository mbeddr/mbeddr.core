<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ec3107b-123d-4426-af3e-bc24b0567931(protocol_smoke)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="c9a5ade7-5f6a-41ae-a703-5d94a418cf4f" name="com.mbeddr.analyses.cbmc.components" version="-1" />
    <use id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="c9a5ade7-5f6a-41ae-a703-5d94a418cf4f" name="com.mbeddr.analyses.cbmc.components">
      <concept id="6638119994895244601" name="com.mbeddr.analyses.cbmc.components.structure.VerificationConfigurationAttribute" flags="ng" index="1cekJe">
        <property id="6638119994895244606" name="analysisDepth" index="1cekJ9" />
        <property id="6638119994895244604" name="unwindingDepth" index="1cekJb" />
        <reference id="6638119994895244607" name="verificationEntryPoint" index="1cekJ8" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO" />
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
      <concept id="767515563077204464" name="com.mbeddr.core.util.structure.MessageProperty" flags="ng" index="2qqzEA" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <child id="767515563077204474" name="properties" index="2qqzEG" />
      </concept>
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
      </concept>
    </language>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="1246687699869804428" name="com.mbeddr.analyses.base.structure.ModelUsedForAnalysesTestsMarker" flags="ng" index="29QVxn" />
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
      <concept id="1302968767135003933" name="com.mbeddr.ext.components.structure.InternalRunnableCall" flags="ng" index="2$_UoH">
        <reference id="1302968767135003934" name="runnable" index="2$_UoI" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
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
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL">
        <child id="6209278014151449991" name="protocols" index="3Z21jN" />
      </concept>
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <reference id="6209278014151498295" name="protocolErrorMsgTable" index="3Z3Pd3" />
        <reference id="6209278014151498296" name="protocolErrorMsgDef" index="3Z3Pdc" />
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
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="6209278014151449980" name="com.mbeddr.ext.components.structure.PsmRefState" flags="ng" index="3Z21g8">
        <reference id="6209278014151449981" name="ref" index="3Z21g9" />
      </concept>
      <concept id="6209278014151449953" name="com.mbeddr.ext.components.structure.PsmInitState" flags="ng" index="3Z21gl" />
      <concept id="6209278014151449940" name="com.mbeddr.ext.components.structure.ProtocolSpec" flags="ng" index="3Z21gw">
        <child id="6209278014151449964" name="from" index="3Z21go" />
        <child id="6209278014151449965" name="to" index="3Z21gp" />
      </concept>
      <concept id="6209278014151449943" name="com.mbeddr.ext.components.structure.PsmNewState" flags="ng" index="3Z21gz" />
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
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
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
  <node concept="N3F5e" id="7UiQjZi_RZo">
    <property role="TrG5h" value="ATM" />
    <node concept="2NXPZ9" id="7UiQjZi_RZp" role="N3F5h">
      <property role="TrG5h" value="empty_1353068231675_1" />
    </node>
    <node concept="2EX0iR" id="7UiQjZi_RZq" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ATMInterface" />
      <ref role="3Z3Pd3" node="7UiQjZi_S11" resolve="Messages" />
      <ref role="3Z3Pdc" node="7UiQjZi_S12" resolve="protocolFails" />
      <node concept="2EX0iL" id="7UiQjZi_RZr" role="2EX0iN">
        <property role="TrG5h" value="startOperation" />
        <node concept="19Rifw" id="7UiQjZi_RZs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_RZt" role="3Z21jN">
          <node concept="3Z21gl" id="7UiQjZi_RZu" role="3Z21go" />
          <node concept="3Z21gz" id="7UiQjZi_RZv" role="3Z21gp">
            <property role="TrG5h" value="Locked" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_RZw" role="2EX0iN">
        <property role="TrG5h" value="insertPIN" />
        <node concept="19Rifw" id="7UiQjZi_RZx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_RZy" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_RZz" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_RZv" resolve="Locked" />
          </node>
          <node concept="3Z21gz" id="7UiQjZi_RZ$" role="3Z21gp">
            <property role="TrG5h" value="Unlocked" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_RZ_" role="2EX0iN">
        <property role="TrG5h" value="checkAmount" />
        <node concept="19Rifw" id="7UiQjZi_RZA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_RZB" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_RZC" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_RZ$" resolve="Unlocked" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_RZD" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_RZ$" resolve="Unlocked" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_RZE" role="2EX0iN">
        <property role="TrG5h" value="withdraw" />
        <node concept="19Rifw" id="7UiQjZi_RZF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_RZG" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_RZH" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_RZ$" resolve="Unlocked" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_RZI" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_RZ$" resolve="Unlocked" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_RZJ" role="2EX0iN">
        <property role="TrG5h" value="deposit" />
        <node concept="19Rifw" id="7UiQjZi_RZK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_RZL" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_RZM" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_RZ$" resolve="Unlocked" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_RZN" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_RZ$" resolve="Unlocked" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_RZO" role="2EX0iN">
        <property role="TrG5h" value="endOperation" />
        <node concept="19Rifw" id="7UiQjZi_RZP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_RZQ" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_RZR" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_RZ$" resolve="Unlocked" />
          </node>
          <node concept="3Z21gl" id="7UiQjZi_RZS" role="3Z21gp" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_RZT" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_RZU" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_RZv" resolve="Locked" />
          </node>
          <node concept="3Z21gl" id="7UiQjZi_RZV" role="3Z21gp" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_RZW" role="N3F5h">
      <property role="TrG5h" value="empty_1353585759334_1" />
    </node>
    <node concept="2EWCuY" id="7UiQjZi_RZX" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ATMPass_Component" />
      <node concept="2EWHp_" id="7UiQjZi_RZY" role="2RW2fA">
        <property role="TrG5h" value="ATM" />
        <ref role="2EX0h9" node="7UiQjZi_RZq" resolve="ATMInterface" />
      </node>
      <node concept="3Khz0B" id="7UiQjZi_RZZ" role="2RW2fA" />
      <node concept="2EWDwb" id="7UiQjZi_S00" role="2RW2fA">
        <property role="TrG5h" value="ATM_startOperation" />
        <node concept="3XIRFW" id="7UiQjZi_S01" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjwG2Q" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S02" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_RZY" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_RZr" resolve="startOperation" />
        </node>
        <node concept="19Rifw" id="3T2UJ1quuSJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S04" role="2RW2fA">
        <property role="TrG5h" value="ATM_insertPIN" />
        <node concept="3XIRFW" id="7UiQjZi_S05" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjwGhT" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S07" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_RZY" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_RZw" resolve="insertPIN" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_S08" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S09" role="2RW2fA">
        <property role="TrG5h" value="ATM_checkAmount" />
        <node concept="3XIRFW" id="7UiQjZi_S0a" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjwGi7" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S0b" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_RZY" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_RZ_" resolve="checkAmount" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_S0c" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S0d" role="2RW2fA">
        <property role="TrG5h" value="ATM_withdraw" />
        <node concept="3XIRFW" id="7UiQjZi_S0e" role="2EWMhI">
          <node concept="1_9egQ" id="7UiQjZi_S0f" role="3XIRFZ">
            <node concept="2$_UoH" id="7UiQjZi_S0g" role="1_9egR">
              <ref role="2$_UoI" node="7UiQjZi_S09" resolve="ATM_checkAmount" />
            </node>
          </node>
          <node concept="2BFjQ_" id="2tzgwZjwGir" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S0h" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_RZY" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_RZE" resolve="withdraw" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_S0i" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S0j" role="2RW2fA">
        <property role="TrG5h" value="ATM_deposit" />
        <node concept="3XIRFW" id="7UiQjZi_S0k" role="2EWMhI">
          <node concept="1_9egQ" id="7UiQjZi_S0l" role="3XIRFZ">
            <node concept="2$_UoH" id="7UiQjZi_S0m" role="1_9egR">
              <ref role="2$_UoI" node="7UiQjZi_S09" resolve="ATM_checkAmount" />
            </node>
          </node>
          <node concept="2BFjQ_" id="2tzgwZjwGiO" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S0n" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_RZY" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_RZJ" resolve="deposit" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_S0o" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S0p" role="2RW2fA">
        <property role="TrG5h" value="ATM_endOperation" />
        <node concept="3XIRFW" id="7UiQjZi_S0q" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjwGj7" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S0s" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_RZY" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_RZO" resolve="endOperation" />
        </node>
        <node concept="19Rifw" id="3T2UJ1quuSH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1cekJe" id="3_HSwtcIdOn" role="lGtFl">
        <property role="1cekJb" value="10" />
        <property role="1cekJ9" value="1000" />
        <ref role="1cekJ8" node="7UiQjZi_S4S" resolve="ATMPass" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_S0u" role="N3F5h">
      <property role="TrG5h" value="empty_1353586420795_5" />
    </node>
    <node concept="2EWCuY" id="7UiQjZi_S0v" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ATMFail_Component" />
      <node concept="2EWHp_" id="7UiQjZi_S0w" role="2RW2fA">
        <property role="TrG5h" value="ATM" />
        <ref role="2EX0h9" node="7UiQjZi_RZq" resolve="ATMInterface" />
      </node>
      <node concept="3Khz0B" id="7UiQjZi_S0x" role="2RW2fA" />
      <node concept="2EWDwb" id="7UiQjZi_S0y" role="2RW2fA">
        <property role="TrG5h" value="ATM_startOperation" />
        <node concept="3XIRFW" id="7UiQjZi_S0z" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjwGjl" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S0$" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S0w" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_RZr" resolve="startOperation" />
        </node>
        <node concept="19Rifw" id="3T2UJ1quuSf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S0A" role="2RW2fA">
        <property role="TrG5h" value="ATM_insertPIN" />
        <node concept="3XIRFW" id="7UiQjZi_S0B" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjwGjy" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S0D" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S0w" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_RZw" resolve="insertPIN" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_S0E" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S0F" role="2RW2fA">
        <property role="TrG5h" value="ATM_checkAmount" />
        <node concept="3XIRFW" id="7UiQjZi_S0G" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjwGjK" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S0I" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S0w" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_RZ_" resolve="checkAmount" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_S0J" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S0K" role="2RW2fA">
        <property role="TrG5h" value="ATM_withdraw" />
        <node concept="3XIRFW" id="7UiQjZi_S0L" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjwGjY" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S0N" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S0w" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_RZE" resolve="withdraw" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_S0O" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S0P" role="2RW2fA">
        <property role="TrG5h" value="ATM_deposit" />
        <node concept="3XIRFW" id="7UiQjZi_S0Q" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjwGkc" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S0S" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S0w" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_RZJ" resolve="deposit" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_S0T" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S0U" role="2RW2fA">
        <property role="TrG5h" value="ATM_endOperation" />
        <node concept="3XIRFW" id="7UiQjZi_S0V" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjwGkq" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S0X" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S0w" resolve="ATM" />
          <ref role="1ZwxE2" node="7UiQjZi_RZO" resolve="endOperation" />
        </node>
        <node concept="19Rifw" id="3T2UJ1quuDm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1cekJe" id="3_HSwtcIdOw" role="lGtFl">
        <property role="1cekJb" value="10" />
        <property role="1cekJ9" value="1000" />
        <ref role="1cekJ8" node="7UiQjZi_S5u" resolve="ATMFail" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_S0Z" role="N3F5h">
      <property role="TrG5h" value="empty_1354282004422_2" />
    </node>
    <node concept="2EWCtd" id="3_HSwtcIaZ9" role="N3F5h">
      <property role="TrG5h" value="ATMInstances" />
      <property role="2OOxQR" value="true" />
      <node concept="2EWCuV" id="3_HSwtcIaZi" role="5JtDH">
        <property role="TrG5h" value="atmFail" />
        <ref role="2EWCuU" node="7UiQjZi_S0v" resolve="ATMFail_Component" />
      </node>
      <node concept="21gPQu" id="3_HSwtcIaZj" role="5JtDH">
        <property role="TrG5h" value="atmFailAdapt" />
        <node concept="219P8x" id="3_HSwtcIaZk" role="21ad3a">
          <ref role="219P8w" node="3_HSwtcIaZi" resolve="atmFail" />
          <ref role="219P8J" node="7UiQjZi_S0w" resolve="ATM" />
        </node>
      </node>
      <node concept="JAGxh" id="3_HSwtcIaZl" role="5JtDH" />
      <node concept="2EWCuV" id="3_HSwtcIaZm" role="5JtDH">
        <property role="TrG5h" value="atmPass" />
        <ref role="2EWCuU" node="7UiQjZi_RZX" resolve="ATMPass_Component" />
      </node>
      <node concept="21gPQu" id="3_HSwtcIaZn" role="5JtDH">
        <property role="TrG5h" value="atmPassAdapt" />
        <node concept="219P8x" id="3_HSwtcIaZo" role="21ad3a">
          <ref role="219P8w" node="3_HSwtcIaZm" resolve="atmPass" />
          <ref role="219P8J" node="7UiQjZi_RZY" resolve="ATM" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_S10" role="N3F5h">
      <property role="TrG5h" value="empty_1353068234443_2" />
    </node>
    <node concept="2NXPZ9" id="3_HSwtcIaFs" role="N3F5h">
      <property role="TrG5h" value="empty_1399748107413_1" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_S4S" role="N3F5h">
      <property role="TrG5h" value="ATMPass" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_S4T" role="3XIRFX">
        <node concept="3t9XKO" id="3_HSwtcIaBL" role="3XIRFZ">
          <ref role="3t9XKR" node="3_HSwtcIaZ9" resolve="ATMInstances" />
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S4U" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S4V" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_RZr" resolve="startOperation" />
            <node concept="2H6Wec" id="7UiQjZi_S4W" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcIaZn" resolve="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S4X" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S4Y" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_RZw" resolve="insertPIN" />
            <node concept="2H6Wec" id="7UiQjZi_S4Z" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcIaZn" resolve="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S50" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S51" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_RZE" resolve="withdraw" />
            <node concept="2H6Wec" id="7UiQjZi_S52" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcIaZn" resolve="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S53" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S54" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_RZE" resolve="withdraw" />
            <node concept="2H6Wec" id="7UiQjZi_S55" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcIaZn" resolve="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S56" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S57" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_RZ_" resolve="checkAmount" />
            <node concept="2H6Wec" id="7UiQjZi_S58" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcIaZn" resolve="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S59" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S5a" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_RZJ" resolve="deposit" />
            <node concept="2H6Wec" id="7UiQjZi_S5b" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcIaZn" resolve="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S5c" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S5d" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_RZJ" resolve="deposit" />
            <node concept="2H6Wec" id="7UiQjZi_S5e" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcIaZn" resolve="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S5f" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S5g" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_RZJ" resolve="deposit" />
            <node concept="2H6Wec" id="7UiQjZi_S5h" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcIaZn" resolve="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S5i" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S5j" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_RZO" resolve="endOperation" />
            <node concept="2H6Wec" id="7UiQjZi_S5k" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcIaZn" resolve="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7UiQjZi_S5l" role="3XIRFZ" />
        <node concept="1_9egQ" id="7UiQjZi_S5m" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S5n" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_RZr" resolve="startOperation" />
            <node concept="2H6Wec" id="7UiQjZi_S5o" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcIaZn" resolve="atmPassAdapt" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S5p" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S5q" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_RZO" resolve="endOperation" />
            <node concept="2H6Wec" id="7UiQjZi_S5r" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcIaZn" resolve="atmPassAdapt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_S5s" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_S5t" role="N3F5h">
      <property role="TrG5h" value="empty_1355494764157_6" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_S5u" role="N3F5h">
      <property role="TrG5h" value="ATMFail" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_S5v" role="3XIRFX">
        <node concept="3t9XKO" id="3_HSwtcIc83" role="3XIRFZ">
          <ref role="3t9XKR" node="3_HSwtcIaZ9" resolve="ATMInstances" />
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S5w" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S5x" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_RZr" resolve="startOperation" />
            <node concept="2H6Wec" id="7UiQjZi_S5y" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcIaZj" resolve="atmFailAdapt" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S5z" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S5$" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_RZO" resolve="endOperation" />
            <node concept="2H6Wec" id="7UiQjZi_S5_" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcIaZj" resolve="atmFailAdapt" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S5A" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S5B" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_RZJ" resolve="deposit" />
            <node concept="2H6Wec" id="7UiQjZi_S5C" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcIaZj" resolve="atmFailAdapt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_S5D" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3_HSwtcIaIV" role="N3F5h">
      <property role="TrG5h" value="empty_1399748107600_2" />
    </node>
    <node concept="2NXPZ9" id="3_HSwtcIaT$" role="N3F5h">
      <property role="TrG5h" value="empty_1399748108035_5" />
    </node>
    <node concept="2vmPJd" id="7UiQjZi_S11" role="N3F5h">
      <property role="TrG5h" value="Messages" />
      <property role="2OOxQR" value="true" />
      <node concept="2vmPJf" id="7UiQjZi_S12" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="protocolFails" />
        <property role="2vmPJh" value="Protocol fails" />
        <node concept="2qqzEA" id="7UiQjZi_S13" role="2qqzEG">
          <property role="TrG5h" value="id1" />
          <node concept="26Vqqz" id="7UiQjZi_S14" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="7UiQjZi_S15" role="2qqzEG">
          <property role="TrG5h" value="id2" />
          <node concept="26Vqqz" id="7UiQjZi_S16" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7UiQjZi_S17">
    <node concept="2AWWZL" id="7UiQjZi_S18" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="7UiQjZi_S19" role="2Q9xDr">
      <node concept="2Q9FjX" id="7UiQjZi_S1a" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="7UiQjZi_S1b" role="2Q9xDr">
      <node concept="3i3YCL" id="7UiQjZi_S1c" role="3i30U9">
        <property role="35zhco" value="false" />
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="7UiQjZi_S1d" role="2ePNbc">
      <property role="TrG5h" value="HelloWorld" />
      <node concept="2v9HqM" id="7UiQjZi_S1e" role="2eOfOg">
        <ref role="2v9HqP" node="7UiQjZi_RZo" resolve="ATM" />
      </node>
      <node concept="2v9HqM" id="7UiQjZi_S1f" role="2eOfOg">
        <ref role="2v9HqP" node="7UiQjZi_S1k" resolve="Car" />
      </node>
      <node concept="2v9HqM" id="7UiQjZi_S1g" role="2eOfOg">
        <ref role="2v9HqP" node="7UiQjZi_Scg" resolve="Stream" />
      </node>
      <node concept="2v9HqM" id="7UiQjZi_S1h" role="2eOfOg">
        <ref role="2v9HqP" node="7UiQjZi_S2M" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="7UiQjZi_S1i" role="2eOfOg">
        <ref role="2v9HqP" node="7UiQjZi_S80" resolve="MultiProvider" />
      </node>
      <node concept="2v9HqM" id="7UiQjZi_S1j" role="2eOfOg">
        <ref role="2v9HqP" node="7UiQjZi_S8X" resolve="MultiUserSystem" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7UiQjZi_S1k">
    <property role="TrG5h" value="Car" />
    <node concept="2NXPZ9" id="7UiQjZi_S1l" role="N3F5h">
      <property role="TrG5h" value="empty_1353068231675_1" />
    </node>
    <node concept="2EX0iR" id="7UiQjZi_S1m" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Car" />
      <ref role="3Z3Pd3" node="7UiQjZi_S2G" resolve="Messages" />
      <ref role="3Z3Pdc" node="7UiQjZi_S2H" resolve="protocolFails" />
      <node concept="2EX0iL" id="7UiQjZi_S1n" role="2EX0iN">
        <property role="TrG5h" value="engineOn" />
        <node concept="19Rifw" id="7UiQjZi_S1o" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S1p" role="3Z21jN">
          <node concept="3Z21gl" id="7UiQjZi_S1q" role="3Z21go" />
          <node concept="3Z21gz" id="7UiQjZi_S1r" role="3Z21gp">
            <property role="TrG5h" value="Running" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_S1s" role="2EX0iN">
        <property role="TrG5h" value="drive" />
        <node concept="19Rifw" id="7UiQjZi_S1t" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S1u" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_S1v" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S1r" resolve="Running" />
          </node>
          <node concept="3Z21gz" id="7UiQjZi_S1w" role="3Z21gp">
            <property role="TrG5h" value="Forward" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_S1x" role="2EX0iN">
        <property role="TrG5h" value="stop" />
        <node concept="19Rifw" id="7UiQjZi_S1y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S1z" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_S1$" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S1w" resolve="Forward" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_S1_" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_S1r" resolve="Running" />
          </node>
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S1A" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_S1B" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S1H" resolve="Reverse" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_S1C" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_S1r" resolve="Running" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_S1D" role="2EX0iN">
        <property role="TrG5h" value="reverse" />
        <node concept="19Rifw" id="7UiQjZi_S1E" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S1F" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_S1G" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S1r" resolve="Running" />
          </node>
          <node concept="3Z21gz" id="7UiQjZi_S1H" role="3Z21gp">
            <property role="TrG5h" value="Reverse" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_S1I" role="2EX0iN">
        <property role="TrG5h" value="engineOff" />
        <node concept="19Rifw" id="7UiQjZi_S1J" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S1K" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_S1L" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S1r" resolve="Running" />
          </node>
          <node concept="3Z21gl" id="7UiQjZi_S1M" role="3Z21gp" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_S1N" role="N3F5h">
      <property role="TrG5h" value="empty_1353586420795_5" />
    </node>
    <node concept="2EWCuY" id="7UiQjZi_S1O" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CarPass" />
      <node concept="2EWHp_" id="7UiQjZi_S1P" role="2RW2fA">
        <property role="TrG5h" value="automobile" />
        <ref role="2EX0h9" node="7UiQjZi_S1m" resolve="Car" />
      </node>
      <node concept="3Khz0B" id="7UiQjZi_S1Q" role="2RW2fA" />
      <node concept="2EWDwb" id="7UiQjZi_S1R" role="2RW2fA">
        <property role="TrG5h" value="automobile_engineOn" />
        <node concept="3XIRFW" id="7UiQjZi_S1S" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxqda" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S1T" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S1P" resolve="automobile" />
          <ref role="1ZwxE2" node="7UiQjZi_S1n" resolve="engineOn" />
        </node>
        <node concept="19Rifw" id="4toFZKG1h5k" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S1V" role="2RW2fA">
        <property role="TrG5h" value="automobile_drive" />
        <node concept="3XIRFW" id="7UiQjZi_S1W" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxqdn" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S1Y" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S1P" resolve="automobile" />
          <ref role="1ZwxE2" node="7UiQjZi_S1s" resolve="drive" />
        </node>
        <node concept="19Rifw" id="4toFZKG1h4M" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S20" role="2RW2fA">
        <property role="TrG5h" value="automobile_stop" />
        <node concept="3XIRFW" id="7UiQjZi_S21" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxqd_" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S23" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S1P" resolve="automobile" />
          <ref role="1ZwxE2" node="7UiQjZi_S1x" resolve="stop" />
        </node>
        <node concept="19Rifw" id="4toFZKG1h3w" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S25" role="2RW2fA">
        <property role="TrG5h" value="automobile_reverse" />
        <node concept="3XIRFW" id="7UiQjZi_S26" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxqdN" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S28" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S1P" resolve="automobile" />
          <ref role="1ZwxE2" node="7UiQjZi_S1D" resolve="reverse" />
        </node>
        <node concept="19Rifw" id="4toFZKG1h4P" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S2a" role="2RW2fA">
        <property role="TrG5h" value="automobile_engineOff" />
        <node concept="3XIRFW" id="7UiQjZi_S2b" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxqe1" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S2d" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S1P" resolve="automobile" />
          <ref role="1ZwxE2" node="7UiQjZi_S1I" resolve="engineOff" />
        </node>
        <node concept="19Rifw" id="4toFZKG1gOl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1cekJe" id="3_HSwtcJJwa" role="lGtFl">
        <property role="1cekJb" value="10" />
        <property role="1cekJ9" value="1000" />
        <ref role="1cekJ8" node="7UiQjZi_S3u" resolve="carProtocolRespected" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_S2f" role="N3F5h">
      <property role="TrG5h" value="empty_1355481452465_5" />
    </node>
    <node concept="2EWCuY" id="7UiQjZi_S2g" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CarFail" />
      <node concept="2EWHp_" id="7UiQjZi_S2h" role="2RW2fA">
        <property role="TrG5h" value="automobile" />
        <ref role="2EX0h9" node="7UiQjZi_S1m" resolve="Car" />
      </node>
      <node concept="3Khz0B" id="7UiQjZi_S2i" role="2RW2fA" />
      <node concept="2EWDwb" id="7UiQjZi_S2j" role="2RW2fA">
        <property role="TrG5h" value="automobile_engineOn" />
        <node concept="3XIRFW" id="7UiQjZi_S2k" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxqf7" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S2l" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S2h" resolve="automobile" />
          <ref role="1ZwxE2" node="7UiQjZi_S1n" resolve="engineOn" />
        </node>
        <node concept="19Rifw" id="4toFZKG2sZU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S2n" role="2RW2fA">
        <property role="TrG5h" value="automobile_drive" />
        <node concept="3XIRFW" id="7UiQjZi_S2o" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxqeT" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S2q" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S2h" resolve="automobile" />
          <ref role="1ZwxE2" node="7UiQjZi_S1s" resolve="drive" />
        </node>
        <node concept="19Rifw" id="4toFZKG1h3S" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S2s" role="2RW2fA">
        <property role="TrG5h" value="automobile_stop" />
        <node concept="3XIRFW" id="7UiQjZi_S2t" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxqeF" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S2v" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S2h" resolve="automobile" />
          <ref role="1ZwxE2" node="7UiQjZi_S1x" resolve="stop" />
        </node>
        <node concept="19Rifw" id="4toFZKG1h4j" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S2x" role="2RW2fA">
        <property role="TrG5h" value="automobile_reverse" />
        <node concept="3XIRFW" id="7UiQjZi_S2y" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxqet" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S2$" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S2h" resolve="automobile" />
          <ref role="1ZwxE2" node="7UiQjZi_S1D" resolve="reverse" />
        </node>
        <node concept="19Rifw" id="4toFZKG1h4g" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S2A" role="2RW2fA">
        <property role="TrG5h" value="automobile_engineOff" />
        <node concept="3XIRFW" id="7UiQjZi_S2B" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxqef" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S2D" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S2h" resolve="automobile" />
          <ref role="1ZwxE2" node="7UiQjZi_S1I" resolve="engineOff" />
        </node>
        <node concept="19Rifw" id="4toFZKG1gWR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1cekJe" id="3_HSwtcJJw1" role="lGtFl">
        <property role="1cekJb" value="10" />
        <property role="1cekJ9" value="1000" />
        <ref role="1cekJ8" node="7UiQjZi_S3O" resolve="carProtocolNotRespected" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_S2F" role="N3F5h">
      <property role="TrG5h" value="empty_1353068234443_2" />
    </node>
    <node concept="2EWCtd" id="3_HSwtcJIPR" role="N3F5h">
      <property role="TrG5h" value="CarInstances" />
      <property role="2OOxQR" value="true" />
      <node concept="2EWCuV" id="3_HSwtcJIPS" role="5JtDH">
        <property role="TrG5h" value="_carPass" />
        <ref role="2EWCuU" node="7UiQjZi_S1O" resolve="CarPass" />
      </node>
      <node concept="21gPQu" id="3_HSwtcJIPT" role="5JtDH">
        <property role="TrG5h" value="carPass" />
        <node concept="219P8x" id="3_HSwtcJIPU" role="21ad3a">
          <ref role="219P8w" node="3_HSwtcJIPS" resolve="_carPass" />
          <ref role="219P8J" node="7UiQjZi_S1P" resolve="automobile" />
        </node>
      </node>
      <node concept="JAGxh" id="3_HSwtcJIPV" role="5JtDH" />
      <node concept="2EWCuV" id="3_HSwtcJIPW" role="5JtDH">
        <property role="TrG5h" value="_carFail" />
        <ref role="2EWCuU" node="7UiQjZi_S2g" resolve="CarFail" />
      </node>
      <node concept="21gPQu" id="3_HSwtcJIPX" role="5JtDH">
        <property role="TrG5h" value="carFail" />
        <node concept="219P8x" id="3_HSwtcJIPY" role="21ad3a">
          <ref role="219P8w" node="3_HSwtcJIPW" resolve="_carFail" />
          <ref role="219P8J" node="7UiQjZi_S2h" resolve="automobile" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3_HSwtcJIJA" role="N3F5h">
      <property role="TrG5h" value="empty_1399756423584_9" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_S3u" role="N3F5h">
      <property role="TrG5h" value="carProtocolRespected" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_S3v" role="3XIRFX">
        <node concept="3t9XKO" id="3_HSwtcJM9x" role="3XIRFZ">
          <ref role="3t9XKR" node="3_HSwtcJIPR" resolve="CarInstances" />
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S3w" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S3x" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S1n" resolve="engineOn" />
            <node concept="2H6Wec" id="3_HSwtcJJek" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJIPT" resolve="carPass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S3z" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S3$" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S1s" resolve="drive" />
            <node concept="2H6Wec" id="3_HSwtcJJf3" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJIPT" resolve="carPass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S3A" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S3B" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S1x" resolve="stop" />
            <node concept="2H6Wec" id="3_HSwtcJJfM" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJIPT" resolve="carPass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S3D" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S3E" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S1D" resolve="reverse" />
            <node concept="2H6Wec" id="3_HSwtcJJgJ" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJIPT" resolve="carPass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S3G" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S3H" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S1x" resolve="stop" />
            <node concept="2H6Wec" id="3_HSwtcJJhu" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJIPT" resolve="carPass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S3J" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S3K" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S1I" resolve="engineOff" />
            <node concept="2H6Wec" id="3_HSwtcJJir" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJIPT" resolve="carPass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_S3M" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_S3N" role="N3F5h">
      <property role="TrG5h" value="empty_1355481368782_3" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_S3O" role="N3F5h">
      <property role="TrG5h" value="carProtocolNotRespected" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_S3P" role="3XIRFX">
        <node concept="3t9XKO" id="3_HSwtcJMaE" role="3XIRFZ">
          <ref role="3t9XKR" node="3_HSwtcJIPR" resolve="CarInstances" />
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S3Q" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S3R" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S1n" resolve="engineOn" />
            <node concept="2H6Wec" id="3_HSwtcJJja" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJIPX" resolve="carFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S3T" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S3U" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S1s" resolve="drive" />
            <node concept="2H6Wec" id="3_HSwtcJJjT" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJIPX" resolve="carFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S3W" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S3X" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S1D" resolve="reverse" />
            <node concept="2H6Wec" id="3_HSwtcJJkC" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJIPX" resolve="carFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S3Z" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S40" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S1x" resolve="stop" />
            <node concept="2H6Wec" id="3_HSwtcJJln" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJIPX" resolve="carFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S42" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S43" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S1I" resolve="engineOff" />
            <node concept="2H6Wec" id="3_HSwtcJJmk" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJIPX" resolve="carFail" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_S45" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3_HSwtcJHob" role="N3F5h">
      <property role="TrG5h" value="empty_1399756377858_8" />
    </node>
    <node concept="2vmPJd" id="7UiQjZi_S2G" role="N3F5h">
      <property role="TrG5h" value="Messages" />
      <property role="2OOxQR" value="true" />
      <node concept="2vmPJf" id="7UiQjZi_S2H" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="protocolFails" />
        <property role="2vmPJh" value="Protocol fails" />
        <node concept="2qqzEA" id="7UiQjZi_S2I" role="2qqzEG">
          <property role="TrG5h" value="id1" />
          <node concept="26Vqqz" id="7UiQjZi_S2J" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="7UiQjZi_S2K" role="2qqzEG">
          <property role="TrG5h" value="id2" />
          <node concept="26Vqqz" id="7UiQjZi_S2L" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7UiQjZi_S2M">
    <property role="TrG5h" value="Main" />
    <node concept="2NXPZ9" id="7UiQjZi_S2N" role="N3F5h">
      <property role="TrG5h" value="empty_1353068231675_1" />
    </node>
    <node concept="2EWCtd" id="7UiQjZi_S2O" role="N3F5h">
      <property role="TrG5h" value="StreamInstances" />
      <property role="2OOxQR" value="true" />
      <node concept="2EWCuV" id="7UiQjZi_S35" role="5JtDH">
        <property role="TrG5h" value="astream" />
        <ref role="2EWCuU" node="7UiQjZi_Scy" resolve="AStream" />
      </node>
      <node concept="21gPQu" id="7UiQjZi_S36" role="5JtDH">
        <property role="TrG5h" value="streamAdapt" />
        <node concept="219P8x" id="7UiQjZi_S37" role="21ad3a">
          <ref role="219P8w" node="7UiQjZi_S35" resolve="astream" />
          <ref role="219P8J" node="7UiQjZi_Scz" resolve="stream" />
        </node>
      </node>
      <node concept="JAGxh" id="7UiQjZi_S38" role="5JtDH" />
      <node concept="2EWCuV" id="7UiQjZi_S39" role="5JtDH">
        <property role="TrG5h" value="_reopenStream" />
        <ref role="2EWCuU" node="7UiQjZi_ScP" resolve="OpenAfterCloseStream" />
      </node>
      <node concept="21gPQu" id="7UiQjZi_S3a" role="5JtDH">
        <property role="TrG5h" value="reopenStream" />
        <node concept="219P8x" id="7UiQjZi_S3b" role="21ad3a">
          <ref role="219P8w" node="7UiQjZi_S39" resolve="_reopenStream" />
          <ref role="219P8J" node="7UiQjZi_ScQ" resolve="stream" />
        </node>
      </node>
      <node concept="JAGxh" id="7UiQjZi_S3c" role="5JtDH" />
      <node concept="2EWCuV" id="7UiQjZi_S3d" role="5JtDH">
        <property role="TrG5h" value="_failStream" />
        <ref role="2EWCuU" node="7UiQjZi_Sd8" resolve="FailDueToCloseTwiceStream" />
      </node>
      <node concept="21gPQu" id="7UiQjZi_S3e" role="5JtDH">
        <property role="TrG5h" value="failStream" />
        <node concept="219P8x" id="7UiQjZi_S3f" role="21ad3a">
          <ref role="219P8w" node="7UiQjZi_S3d" resolve="_failStream" />
          <ref role="219P8J" node="7UiQjZi_Sd9" resolve="stream" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_S46" role="N3F5h">
      <property role="TrG5h" value="empty_1354281431254_1" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_S47" role="N3F5h">
      <property role="TrG5h" value="streamProtocolRespected" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_S48" role="3XIRFX">
        <node concept="1_9egQ" id="7UiQjZi_S49" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S4a" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_Scj" resolve="open" />
            <node concept="2H6Wec" id="7UiQjZi_S4b" role="1_9fRO">
              <ref role="2H6Wef" node="7UiQjZi_S36" resolve="streamAdapt" />
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="7UiQjZi_S4c" role="3XIRFZ">
          <node concept="3XIRFW" id="7UiQjZi_S4d" role="1_amYn">
            <node concept="1_9egQ" id="7UiQjZi_S4e" role="3XIRFZ">
              <node concept="30IJZa" id="7UiQjZi_S4f" role="1_9egR">
                <ref role="2H6Oet" node="7UiQjZi_Sco" resolve="read" />
                <node concept="2H6Wec" id="7UiQjZi_S4g" role="1_9fRO">
                  <ref role="2H6Wef" node="7UiQjZi_S36" resolve="streamAdapt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="7UiQjZi_S4h" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqpq" id="7UiQjZi_S4i" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7UiQjZi_S4j" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="7UiQjZi_S4k" role="1_amZB">
            <node concept="3ZVu4v" id="7UiQjZi_S4l" role="3TlMhI">
              <ref role="3ZVs_2" node="7UiQjZi_S4h" resolve="i" />
            </node>
            <node concept="3TlMh9" id="7UiQjZi_S4m" role="3TlMhJ">
              <property role="2hmy$m" value="9" />
            </node>
          </node>
          <node concept="3TM6Ey" id="7UiQjZi_S4n" role="1_amZy">
            <node concept="3ZVu4v" id="7UiQjZi_S4o" role="1_9fRO">
              <ref role="3ZVs_2" node="7UiQjZi_S4h" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S4p" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S4q" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_Sct" resolve="close" />
            <node concept="2H6Wec" id="7UiQjZi_S4r" role="1_9fRO">
              <ref role="2H6Wef" node="7UiQjZi_S36" resolve="streamAdapt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_S4s" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_S4t" role="N3F5h">
      <property role="TrG5h" value="empty_1355481920462_14" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_S4u" role="N3F5h">
      <property role="TrG5h" value="reopenStreamAfterClose" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_S4v" role="3XIRFX">
        <node concept="1_9egQ" id="7UiQjZi_S4w" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S4x" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_Scj" resolve="open" />
            <node concept="2H6Wec" id="7UiQjZi_S4y" role="1_9fRO">
              <ref role="2H6Wef" node="7UiQjZi_S3a" resolve="reopenStream" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S4z" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S4$" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_Sct" resolve="close" />
            <node concept="2H6Wec" id="7UiQjZi_S4_" role="1_9fRO">
              <ref role="2H6Wef" node="7UiQjZi_S3a" resolve="reopenStream" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S4A" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S4B" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_Scj" resolve="open" />
            <node concept="2H6Wec" id="7UiQjZi_S4C" role="1_9fRO">
              <ref role="2H6Wef" node="7UiQjZi_S3a" resolve="reopenStream" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_S4D" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_S4E" role="N3F5h">
      <property role="TrG5h" value="empty_1355482562961_19" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_S4F" role="N3F5h">
      <property role="TrG5h" value="closeTwiceStreamFail" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_S4G" role="3XIRFX">
        <node concept="1_9egQ" id="7UiQjZi_S4H" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S4I" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_Scj" resolve="open" />
            <node concept="2H6Wec" id="7UiQjZi_S4J" role="1_9fRO">
              <ref role="2H6Wef" node="7UiQjZi_S3e" resolve="failStream" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S4K" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S4L" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_Sct" resolve="close" />
            <node concept="2H6Wec" id="7UiQjZi_S4M" role="1_9fRO">
              <ref role="2H6Wef" node="7UiQjZi_S3e" resolve="failStream" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S4N" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S4O" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_Sct" resolve="close" />
            <node concept="2H6Wec" id="7UiQjZi_S4P" role="1_9fRO">
              <ref role="2H6Wef" node="7UiQjZi_S3e" resolve="failStream" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_S4Q" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_S4R" role="N3F5h">
      <property role="TrG5h" value="empty_1355494628868_2" />
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_S7k" role="N3F5h">
      <property role="TrG5h" value="empty_1355494574020_1" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_S7l" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_S7m" role="3XIRFX">
        <node concept="3t9XKO" id="7UiQjZi_S7n" role="3XIRFZ">
          <ref role="3t9XKR" node="7UiQjZi_S2O" resolve="StreamInstances" />
        </node>
        <node concept="3XISUE" id="7UiQjZi_S7o" role="3XIRFZ" />
        <node concept="1_9egQ" id="7UiQjZi_S7u" role="3XIRFZ">
          <node concept="3O_q_g" id="7UiQjZi_S7v" role="1_9egR">
            <ref role="3O_q_h" node="7UiQjZi_S47" resolve="streamProtocolRespected" />
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S7w" role="3XIRFZ">
          <node concept="3O_q_g" id="7UiQjZi_S7x" role="1_9egR">
            <ref role="3O_q_h" node="7UiQjZi_S4u" resolve="reopenStreamAfterClose" />
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S7y" role="3XIRFZ">
          <node concept="3O_q_g" id="7UiQjZi_S7z" role="1_9egR">
            <ref role="3O_q_h" node="7UiQjZi_S4F" resolve="closeTwiceStreamFail" />
          </node>
        </node>
        <node concept="3XISUE" id="7UiQjZi_S7$" role="3XIRFZ" />
        <node concept="2BFjQ_" id="7UiQjZi_S7M" role="3XIRFZ">
          <node concept="3TlMh9" id="7UiQjZi_S7N" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7UiQjZi_S7O" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7UiQjZi_S7P" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="7UiQjZi_S7Q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7UiQjZi_S7R" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="3_HSwtcJRyI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="7UiQjZi_S7U" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="19LfhoY0f2A" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7UiQjZi_S8X" resolve="MultiUserSystem" />
    </node>
    <node concept="3GEVxB" id="3_HSwtcI5Oy" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7UiQjZi_Scg" resolve="Stream" />
    </node>
  </node>
  <node concept="N3F5e" id="7UiQjZi_S80">
    <property role="TrG5h" value="MultiProvider" />
    <node concept="2EWCuY" id="7UiQjZi_S81" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="multiProvider" />
      <node concept="2EWHp_" id="7UiQjZi_S82" role="2RW2fA">
        <property role="TrG5h" value="atm" />
        <ref role="2EX0h9" node="7UiQjZi_RZq" resolve="ATMInterface" />
      </node>
      <node concept="2EWHp_" id="7UiQjZi_S83" role="2RW2fA">
        <property role="TrG5h" value="car" />
        <ref role="2EX0h9" node="7UiQjZi_S1m" resolve="Car" />
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S84" role="2RW2fA">
        <property role="TrG5h" value="atm_startOperation" />
        <node concept="3XIRFW" id="7UiQjZi_S85" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxzIN" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S87" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S82" resolve="atm" />
          <ref role="1ZwxE2" node="7UiQjZi_RZr" resolve="startOperation" />
        </node>
        <node concept="19Rifw" id="3T2UJ1qv7Wf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S89" role="2RW2fA">
        <property role="TrG5h" value="atm_insertPIN" />
        <node concept="3XIRFW" id="7UiQjZi_S8a" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxzJ1" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S8c" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S82" resolve="atm" />
          <ref role="1ZwxE2" node="7UiQjZi_RZw" resolve="insertPIN" />
        </node>
        <node concept="19Rifw" id="3T2UJ1qv7Vy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S8e" role="2RW2fA">
        <property role="TrG5h" value="atm_checkAmount" />
        <node concept="3XIRFW" id="7UiQjZi_S8f" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxzJf" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S8h" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S82" resolve="atm" />
          <ref role="1ZwxE2" node="7UiQjZi_RZ_" resolve="checkAmount" />
        </node>
        <node concept="19Rifw" id="3T2UJ1qv7W7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S8j" role="2RW2fA">
        <property role="TrG5h" value="atm_withdraw" />
        <node concept="3XIRFW" id="7UiQjZi_S8k" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxzJt" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S8m" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S82" resolve="atm" />
          <ref role="1ZwxE2" node="7UiQjZi_RZE" resolve="withdraw" />
        </node>
        <node concept="19Rifw" id="3T2UJ1qv7Wd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S8o" role="2RW2fA">
        <property role="TrG5h" value="atm_deposit" />
        <node concept="3XIRFW" id="7UiQjZi_S8p" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxzJF" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S8r" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S82" resolve="atm" />
          <ref role="1ZwxE2" node="7UiQjZi_RZJ" resolve="deposit" />
        </node>
        <node concept="19Rifw" id="3T2UJ1qv7W9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S8t" role="2RW2fA">
        <property role="TrG5h" value="atm_endOperation" />
        <node concept="3XIRFW" id="7UiQjZi_S8u" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxzJT" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S8w" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S82" resolve="atm" />
          <ref role="1ZwxE2" node="7UiQjZi_RZO" resolve="endOperation" />
        </node>
        <node concept="19Rifw" id="3T2UJ1qv7Wb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S8y" role="2RW2fA">
        <property role="TrG5h" value="car_engineOn" />
        <node concept="3XIRFW" id="7UiQjZi_S8z" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxzK7" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S8_" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S83" resolve="car" />
          <ref role="1ZwxE2" node="7UiQjZi_S1n" resolve="engineOn" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_S8A" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S8B" role="2RW2fA">
        <property role="TrG5h" value="car_drive" />
        <node concept="3XIRFW" id="7UiQjZi_S8C" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxzKl" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S8E" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S83" resolve="car" />
          <ref role="1ZwxE2" node="7UiQjZi_S1s" resolve="drive" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_S8F" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S8G" role="2RW2fA">
        <property role="TrG5h" value="car_stop" />
        <node concept="3XIRFW" id="7UiQjZi_S8H" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxzKz" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S8J" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S83" resolve="car" />
          <ref role="1ZwxE2" node="7UiQjZi_S1x" resolve="stop" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_S8K" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S8L" role="2RW2fA">
        <property role="TrG5h" value="car_reverse" />
        <node concept="3XIRFW" id="7UiQjZi_S8M" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxzKL" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S8O" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S83" resolve="car" />
          <ref role="1ZwxE2" node="7UiQjZi_S1D" resolve="reverse" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_S8P" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_S8Q" role="2RW2fA">
        <property role="TrG5h" value="car_engineOff" />
        <node concept="3XIRFW" id="7UiQjZi_S8R" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjxzKZ" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_S8T" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_S83" resolve="car" />
          <ref role="1ZwxE2" node="7UiQjZi_S1I" resolve="engineOff" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_S8U" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1cekJe" id="3_HSwtcJNFY" role="lGtFl">
        <property role="1cekJb" value="10" />
        <property role="1cekJ9" value="1000" />
        <ref role="1cekJ8" node="7UiQjZi_S5F" resolve="multiProviderTestFail" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3_HSwtcJNz0" role="N3F5h">
      <property role="TrG5h" value="empty_1399756916191_11" />
    </node>
    <node concept="2EWCtd" id="3_HSwtcJQg0" role="N3F5h">
      <property role="TrG5h" value="MultiproviderInstances" />
      <property role="2OOxQR" value="true" />
      <node concept="2EWCuV" id="3_HSwtcJQgd" role="5JtDH">
        <property role="TrG5h" value="multiProvider" />
        <ref role="2EWCuU" node="7UiQjZi_S81" resolve="multiProvider" />
      </node>
      <node concept="21gPQu" id="3_HSwtcJQge" role="5JtDH">
        <property role="TrG5h" value="multiProviderCar" />
        <node concept="219P8x" id="3_HSwtcJQgf" role="21ad3a">
          <ref role="219P8w" node="3_HSwtcJQgd" resolve="multiProvider" />
          <ref role="219P8J" node="7UiQjZi_S83" resolve="car" />
        </node>
      </node>
      <node concept="21gPQu" id="3_HSwtcJQgg" role="5JtDH">
        <property role="TrG5h" value="multiProivderAtm" />
        <node concept="219P8x" id="3_HSwtcJQgh" role="21ad3a">
          <ref role="219P8w" node="3_HSwtcJQgd" resolve="multiProvider" />
          <ref role="219P8J" node="7UiQjZi_S82" resolve="atm" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3_HSwtcJQcH" role="N3F5h">
      <property role="TrG5h" value="empty_1399757032193_13" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_S5F" role="N3F5h">
      <property role="TrG5h" value="multiProviderTestFail" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_S5G" role="3XIRFX">
        <node concept="1_9egQ" id="7UiQjZi_S5H" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S5I" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_RZr" resolve="startOperation" />
            <node concept="2H6Wec" id="3_HSwtcJQjO" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJQgg" resolve="multiProivderAtm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S5K" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S5L" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S1n" resolve="engineOn" />
            <node concept="2H6Wec" id="3_HSwtcJQkl" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJQge" resolve="multiProviderCar" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S5N" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S5O" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_RZO" resolve="endOperation" />
            <node concept="2H6Wec" id="3_HSwtcJQkQ" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJQgg" resolve="multiProivderAtm" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7UiQjZi_S5Q" role="3XIRFZ" />
        <node concept="1_9egQ" id="7UiQjZi_S5R" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S5S" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S1x" resolve="stop" />
            <node concept="2H6Wec" id="3_HSwtcJQln" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJQge" resolve="multiProviderCar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_S5U" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3_HSwtcJN$R" role="N3F5h">
      <property role="TrG5h" value="empty_1399756916630_12" />
    </node>
    <node concept="3GEVxB" id="19LfhoY0f2D" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="7UiQjZi_RZo" resolve="ATM" />
    </node>
    <node concept="3GEVxB" id="19LfhoY0f2C" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="7UiQjZi_S1k" resolve="Car" />
    </node>
  </node>
  <node concept="N3F5e" id="7UiQjZi_S8X">
    <property role="TrG5h" value="MultiUserSystem" />
    <node concept="2NXPZ9" id="7UiQjZi_S8Y" role="N3F5h">
      <property role="TrG5h" value="empty_1353068231675_1" />
    </node>
    <node concept="2EX0iR" id="7UiQjZi_S8Z" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ACLInterface" />
      <ref role="3Z3Pd3" node="7UiQjZi_Sca" resolve="Messages" />
      <ref role="3Z3Pdc" node="7UiQjZi_Scb" resolve="protocolFails" />
      <node concept="2EX0iL" id="7UiQjZi_S90" role="2EX0iN">
        <property role="TrG5h" value="startOperation" />
        <node concept="19Rifw" id="7UiQjZi_S91" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S92" role="3Z21jN">
          <node concept="3Z21gl" id="7UiQjZi_S93" role="3Z21go" />
          <node concept="3Z21gz" id="7UiQjZi_S94" role="3Z21gp">
            <property role="TrG5h" value="LoggedOut" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_S95" role="2EX0iN">
        <property role="TrG5h" value="loginUser" />
        <node concept="19Rifw" id="7UiQjZi_S96" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S97" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_S98" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S94" resolve="LoggedOut" />
          </node>
          <node concept="3Z21gz" id="7UiQjZi_S99" role="3Z21gp">
            <property role="TrG5h" value="LoggedInUser" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_S9a" role="2EX0iN">
        <property role="TrG5h" value="loginAdmin" />
        <node concept="19Rifw" id="7UiQjZi_S9b" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S9c" role="3Z21jN">
          <node concept="3Z21gz" id="7UiQjZi_S9d" role="3Z21gp">
            <property role="TrG5h" value="LoggedInAdmin" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_S9e" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S94" resolve="LoggedOut" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_S9f" role="2EX0iN">
        <property role="TrG5h" value="loginRoot" />
        <node concept="19Rifw" id="7UiQjZi_S9g" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S9h" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_S9i" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S94" resolve="LoggedOut" />
          </node>
          <node concept="3Z21gz" id="7UiQjZi_S9j" role="3Z21gp">
            <property role="TrG5h" value="LoggedInRoot" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_S9k" role="2EX0iN">
        <property role="TrG5h" value="read" />
        <node concept="19Rifw" id="7UiQjZi_S9l" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S9m" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_S9n" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S99" resolve="LoggedInUser" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_S9o" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_S99" resolve="LoggedInUser" />
          </node>
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S9p" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_S9q" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S9d" resolve="LoggedInAdmin" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_S9r" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_S9d" resolve="LoggedInAdmin" />
          </node>
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S9s" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_S9t" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S9j" resolve="LoggedInRoot" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_S9u" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_S9j" resolve="LoggedInRoot" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_S9v" role="2EX0iN">
        <property role="TrG5h" value="write" />
        <node concept="19Rifw" id="7UiQjZi_S9w" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S9x" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_S9y" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S9d" resolve="LoggedInAdmin" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_S9z" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_S9d" resolve="LoggedInAdmin" />
          </node>
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S9$" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_S9_" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S9j" resolve="LoggedInRoot" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_S9A" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_S9j" resolve="LoggedInRoot" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_S9B" role="2EX0iN">
        <property role="TrG5h" value="changeRights" />
        <node concept="19Rifw" id="7UiQjZi_S9C" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S9D" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_S9E" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S9j" resolve="LoggedInRoot" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_S9F" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_S9j" resolve="LoggedInRoot" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_S9G" role="2EX0iN">
        <property role="TrG5h" value="createProfile" />
        <node concept="19Rifw" id="7UiQjZi_S9H" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S9I" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_S9J" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S99" resolve="LoggedInUser" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_S9K" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_S99" resolve="LoggedInUser" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_S9L" role="2EX0iN">
        <property role="TrG5h" value="suAdmin" />
        <node concept="19Rifw" id="7UiQjZi_S9M" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S9N" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_S9O" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S99" resolve="LoggedInUser" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_S9P" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_S9d" resolve="LoggedInAdmin" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_S9Q" role="2EX0iN">
        <property role="TrG5h" value="administrate" />
        <node concept="19Rifw" id="7UiQjZi_S9R" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S9S" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_S9T" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S9d" resolve="LoggedInAdmin" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_S9U" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_S9d" resolve="LoggedInAdmin" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_S9V" role="2EX0iN">
        <property role="TrG5h" value="logout" />
        <node concept="19Rifw" id="7UiQjZi_S9W" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_S9X" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_S9Y" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S9d" resolve="LoggedInAdmin" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_S9Z" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_S94" resolve="LoggedOut" />
          </node>
        </node>
        <node concept="3Z21gw" id="7UiQjZi_Sa0" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_Sa1" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S9j" resolve="LoggedInRoot" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_Sa2" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_S94" resolve="LoggedOut" />
          </node>
        </node>
        <node concept="3Z21gw" id="7UiQjZi_Sa3" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_Sa4" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S99" resolve="LoggedInUser" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_Sa5" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_S94" resolve="LoggedOut" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_Sa6" role="2EX0iN">
        <property role="TrG5h" value="exit" />
        <node concept="19Rifw" id="7UiQjZi_Sa7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_Sa8" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_Sa9" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_S94" resolve="LoggedOut" />
          </node>
          <node concept="3Z21gl" id="7UiQjZi_Saa" role="3Z21gp" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_Sab" role="N3F5h">
      <property role="TrG5h" value="empty_1353586420795_5" />
    </node>
    <node concept="2EWCuY" id="7UiQjZi_Sac" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="MultiUserSystemPass" />
      <node concept="2EWHp_" id="7UiQjZi_Sad" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem" />
        <ref role="2EX0h9" node="7UiQjZi_S8Z" resolve="ACLInterface" />
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sae" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_startOperation" />
        <node concept="3XIRFW" id="7UiQjZi_Saf" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx5NB" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sah" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sad" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S90" resolve="startOperation" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_Sai" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Saj" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_loginUser" />
        <node concept="3XIRFW" id="7UiQjZi_Sak" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx7TS" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sam" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sad" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S95" resolve="loginUser" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_San" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sao" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_loginAdmin" />
        <node concept="3XIRFW" id="7UiQjZi_Sap" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx7Uw" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sar" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sad" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9a" resolve="loginAdmin" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_Sas" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sat" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_loginRoot" />
        <node concept="3XIRFW" id="7UiQjZi_Sau" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx7V8" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Saw" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sad" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9f" resolve="loginRoot" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_Sax" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Say" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_read" />
        <node concept="3XIRFW" id="7UiQjZi_Saz" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx7VK" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sa_" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sad" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9k" resolve="read" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_SaA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_SaB" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_write" />
        <node concept="3XIRFW" id="7UiQjZi_SaC" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx7Wo" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_SaE" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sad" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9v" resolve="write" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_SaF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_SaG" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_changeRights" />
        <node concept="3XIRFW" id="7UiQjZi_SaH" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx7X0" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_SaJ" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sad" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9B" resolve="changeRights" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_SaK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_SaL" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_createProfile" />
        <node concept="3XIRFW" id="7UiQjZi_SaM" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx7XC" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_SaO" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sad" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9G" resolve="createProfile" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_SaP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_SaQ" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_suAdmin" />
        <node concept="3XIRFW" id="7UiQjZi_SaR" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx7Yg" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_SaT" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sad" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9L" resolve="suAdmin" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_SaU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_SaV" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_logout" />
        <node concept="3XIRFW" id="7UiQjZi_SaW" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx7YS" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_SaY" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sad" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9V" resolve="logout" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_SaZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sb0" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_exit" />
        <node concept="3XIRFW" id="7UiQjZi_Sb1" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx7Zw" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sb3" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sad" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_Sa6" resolve="exit" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_Sb4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sb5" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_administrate" />
        <node concept="3XIRFW" id="7UiQjZi_Sb6" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx808" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sb8" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sad" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9Q" resolve="administrate" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_Sb9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1cekJe" id="3_HSwtcJMsy" role="lGtFl">
        <property role="1cekJb" value="10" />
        <property role="1cekJ9" value="1000" />
        <ref role="1cekJ8" node="7UiQjZi_S5W" resolve="multiUserSystemPassTest" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3_HSwtcJMiG" role="N3F5h">
      <property role="TrG5h" value="empty_1399756774388_10" />
    </node>
    <node concept="2EWCuY" id="7UiQjZi_Sba" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="MultiUserSystemFail" />
      <node concept="2EWHp_" id="7UiQjZi_Sbb" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem" />
        <ref role="2EX0h9" node="7UiQjZi_S8Z" resolve="ACLInterface" />
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sbc" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_startOperation" />
        <node concept="3XIRFW" id="7UiQjZi_Sbd" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx80K" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sbf" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sbb" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S90" resolve="startOperation" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_Sbg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sbh" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_loginUser" />
        <node concept="3XIRFW" id="7UiQjZi_Sbi" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx81o" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sbk" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sbb" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S95" resolve="loginUser" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_Sbl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sbm" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_loginAdmin" />
        <node concept="3XIRFW" id="7UiQjZi_Sbn" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx820" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sbp" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sbb" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9a" resolve="loginAdmin" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_Sbq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sbr" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_loginRoot" />
        <node concept="3XIRFW" id="7UiQjZi_Sbs" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx86o" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sbu" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sbb" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9f" resolve="loginRoot" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_Sbv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sbw" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_read" />
        <node concept="3XIRFW" id="7UiQjZi_Sbx" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx85K" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sbz" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sbb" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9k" resolve="read" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_Sb$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sb_" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_write" />
        <node concept="3XIRFW" id="7UiQjZi_SbA" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx858" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_SbC" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sbb" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9v" resolve="write" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_SbD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_SbE" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_changeRights" />
        <node concept="3XIRFW" id="7UiQjZi_SbF" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx84w" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_SbH" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sbb" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9B" resolve="changeRights" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_SbI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_SbJ" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_createProfile" />
        <node concept="3XIRFW" id="7UiQjZi_SbK" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx83S" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_SbM" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sbb" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9G" resolve="createProfile" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_SbN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_SbO" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_suAdmin" />
        <node concept="3XIRFW" id="7UiQjZi_SbP" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx83g" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_SbR" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sbb" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9L" resolve="suAdmin" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_SbS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_SbT" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_logout" />
        <node concept="3XIRFW" id="7UiQjZi_SbU" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx82C" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_SbW" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sbb" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9V" resolve="logout" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_SbX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_SbY" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_exit" />
        <node concept="3XIRFW" id="7UiQjZi_SbZ" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx87C" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sc1" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sbb" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_Sa6" resolve="exit" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_Sc2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sc3" role="2RW2fA">
        <property role="TrG5h" value="multiUserSystem_administrate" />
        <node concept="3XIRFW" id="7UiQjZi_Sc4" role="2EWMhI">
          <node concept="2BFjQ_" id="2tzgwZjx870" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sc6" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sbb" resolve="multiUserSystem" />
          <ref role="1ZwxE2" node="7UiQjZi_S9Q" resolve="administrate" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_Sc7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1cekJe" id="3_HSwtcJMsp" role="lGtFl">
        <property role="1cekJb" value="10" />
        <property role="1cekJ9" value="1000" />
        <ref role="1cekJ8" node="7UiQjZi_S6x" resolve="multiUserSystemFailTest" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_Sc8" role="N3F5h">
      <property role="TrG5h" value="empty_1354282004422_2" />
    </node>
    <node concept="2EWCtd" id="3_HSwtcJLqc" role="N3F5h">
      <property role="TrG5h" value="MultiUserInstances" />
      <property role="2OOxQR" value="true" />
      <node concept="2EWCuV" id="3_HSwtcJLqB" role="5JtDH">
        <property role="TrG5h" value="musPass" />
        <ref role="2EWCuU" node="7UiQjZi_Sac" resolve="MultiUserSystemPass" />
      </node>
      <node concept="21gPQu" id="3_HSwtcJLqC" role="5JtDH">
        <property role="TrG5h" value="multiUserSystemPass" />
        <node concept="219P8x" id="3_HSwtcJLqD" role="21ad3a">
          <ref role="219P8w" node="3_HSwtcJLqB" resolve="musPass" />
          <ref role="219P8J" node="7UiQjZi_Sad" resolve="multiUserSystem" />
        </node>
      </node>
      <node concept="JAGxh" id="3_HSwtcJLqE" role="5JtDH" />
      <node concept="2EWCuV" id="3_HSwtcJLqF" role="5JtDH">
        <property role="TrG5h" value="musFail" />
        <ref role="2EWCuU" node="7UiQjZi_Sba" resolve="MultiUserSystemFail" />
      </node>
      <node concept="21gPQu" id="3_HSwtcJLqG" role="5JtDH">
        <property role="TrG5h" value="multiUserSystemFail" />
        <node concept="219P8x" id="3_HSwtcJLqH" role="21ad3a">
          <ref role="219P8w" node="3_HSwtcJLqF" resolve="musFail" />
          <ref role="219P8J" node="7UiQjZi_Sbb" resolve="multiUserSystem" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_S5V" role="N3F5h">
      <property role="TrG5h" value="empty_1355506926583_18" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_S5W" role="N3F5h">
      <property role="TrG5h" value="multiUserSystemPassTest" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_S5X" role="3XIRFX">
        <node concept="3t9XKO" id="3_HSwtcJM1m" role="3XIRFZ">
          <ref role="3t9XKR" node="3_HSwtcJLqc" resolve="MultiUserInstances" />
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S5Y" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S5Z" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S90" resolve="startOperation" />
            <node concept="2H6Wec" id="3_HSwtcJLA6" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqC" resolve="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S61" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S62" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S95" resolve="loginUser" />
            <node concept="2H6Wec" id="3_HSwtcJLAP" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqC" resolve="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S64" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S65" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9k" resolve="read" />
            <node concept="2H6Wec" id="3_HSwtcJLB$" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqC" resolve="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S67" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S68" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9L" resolve="suAdmin" />
            <node concept="2H6Wec" id="3_HSwtcJLCJ" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqC" resolve="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S6a" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S6b" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9v" resolve="write" />
            <node concept="2H6Wec" id="3_HSwtcJLDG" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqC" resolve="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S6d" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S6e" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9k" resolve="read" />
            <node concept="2H6Wec" id="3_HSwtcJLEr" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqC" resolve="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S6g" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S6h" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9V" resolve="logout" />
            <node concept="2H6Wec" id="3_HSwtcJLFA" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqC" resolve="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S6j" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S6k" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9f" resolve="loginRoot" />
            <node concept="2H6Wec" id="3_HSwtcJLGZ" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqC" resolve="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S6m" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S6n" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9B" resolve="changeRights" />
            <node concept="2H6Wec" id="3_HSwtcJLHW" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqC" resolve="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S6p" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S6q" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9V" resolve="logout" />
            <node concept="2H6Wec" id="3_HSwtcJLIF" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqC" resolve="multiUserSystemPass" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S6s" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S6t" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_Sa6" resolve="exit" />
            <node concept="2H6Wec" id="3_HSwtcJLK4" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqC" resolve="multiUserSystemPass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_S6v" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_S6w" role="N3F5h">
      <property role="TrG5h" value="empty_1355507209457_20" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_S6x" role="N3F5h">
      <property role="TrG5h" value="multiUserSystemFailTest" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_S6y" role="3XIRFX">
        <node concept="3t9XKO" id="3_HSwtcJM3Z" role="3XIRFZ">
          <ref role="3t9XKR" node="3_HSwtcJLqc" resolve="MultiUserInstances" />
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S6z" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S6$" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S90" resolve="startOperation" />
            <node concept="2H6Wec" id="3_HSwtcJLKN" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqG" resolve="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S6A" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S6B" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S95" resolve="loginUser" />
            <node concept="2H6Wec" id="3_HSwtcJLLy" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqG" resolve="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S6D" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S6E" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9k" resolve="read" />
            <node concept="2H6Wec" id="3_HSwtcJLMh" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqG" resolve="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S6G" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S6H" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9L" resolve="suAdmin" />
            <node concept="2H6Wec" id="3_HSwtcJLNs" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqG" resolve="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S6J" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S6K" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9v" resolve="write" />
            <node concept="2H6Wec" id="3_HSwtcJLOp" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqG" resolve="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S6M" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S6N" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9G" resolve="createProfile" />
            <node concept="2H6Wec" id="3_HSwtcJLP8" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqG" resolve="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S6P" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S6Q" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9k" resolve="read" />
            <node concept="2H6Wec" id="3_HSwtcJLPD" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqG" resolve="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S6S" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S6T" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9V" resolve="logout" />
            <node concept="2H6Wec" id="3_HSwtcJLQO" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqG" resolve="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S6V" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S6W" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9f" resolve="loginRoot" />
            <node concept="2H6Wec" id="3_HSwtcJLSd" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqG" resolve="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S6Y" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S6Z" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9B" resolve="changeRights" />
            <node concept="2H6Wec" id="3_HSwtcJLTa" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqG" resolve="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S71" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S72" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9V" resolve="logout" />
            <node concept="2H6Wec" id="3_HSwtcJLTT" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqG" resolve="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S74" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S75" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9f" resolve="loginRoot" />
            <node concept="2H6Wec" id="3_HSwtcJLVi" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqG" resolve="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S77" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S78" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9L" resolve="suAdmin" />
            <node concept="2H6Wec" id="3_HSwtcJLWf" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqG" resolve="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S7a" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S7b" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9Q" resolve="administrate" />
            <node concept="2H6Wec" id="3_HSwtcJLXc" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqG" resolve="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S7d" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S7e" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_S9V" resolve="logout" />
            <node concept="2H6Wec" id="3_HSwtcJLXH" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqG" resolve="multiUserSystemFail" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_S7g" role="3XIRFZ">
          <node concept="30IJZa" id="7UiQjZi_S7h" role="1_9egR">
            <ref role="2H6Oet" node="7UiQjZi_Sa6" resolve="exit" />
            <node concept="2H6Wec" id="3_HSwtcJLZ6" role="1_9fRO">
              <ref role="2H6Wef" node="3_HSwtcJLqG" resolve="multiUserSystemFail" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_S7j" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_Sc9" role="N3F5h">
      <property role="TrG5h" value="empty_1353068234443_2" />
    </node>
    <node concept="2vmPJd" id="7UiQjZi_Sca" role="N3F5h">
      <property role="TrG5h" value="Messages" />
      <property role="2OOxQR" value="true" />
      <node concept="2vmPJf" id="7UiQjZi_Scb" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="protocolFails" />
        <property role="2vmPJh" value="Protocol fails" />
        <node concept="2qqzEA" id="7UiQjZi_Scc" role="2qqzEG">
          <property role="TrG5h" value="id1" />
          <node concept="26Vqqz" id="7UiQjZi_Scd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="7UiQjZi_Sce" role="2qqzEG">
          <property role="TrG5h" value="id2" />
          <node concept="26Vqqz" id="7UiQjZi_Scf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7UiQjZi_Scg">
    <property role="TrG5h" value="Stream" />
    <node concept="2NXPZ9" id="7UiQjZi_Sch" role="N3F5h">
      <property role="TrG5h" value="empty_1353068231675_1" />
    </node>
    <node concept="2EX0iR" id="7UiQjZi_Sci" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Stream" />
      <ref role="3Z3Pd3" node="7UiQjZi_Sdr" resolve="Messages" />
      <ref role="3Z3Pdc" node="7UiQjZi_Sds" resolve="protocolFails" />
      <node concept="2EX0iL" id="7UiQjZi_Scj" role="2EX0iN">
        <property role="TrG5h" value="open" />
        <node concept="19Rifw" id="7UiQjZi_Sck" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_Scl" role="3Z21jN">
          <node concept="3Z21gl" id="7UiQjZi_Scm" role="3Z21go" />
          <node concept="3Z21gz" id="7UiQjZi_Scn" role="3Z21gp">
            <property role="TrG5h" value="Opened" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_Sco" role="2EX0iN">
        <property role="TrG5h" value="read" />
        <node concept="Pu267" id="7UiQjZi_Scp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_Scq" role="3Z21jN">
          <node concept="3Z21g8" id="7UiQjZi_Scr" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_Scn" resolve="Opened" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_Scs" role="3Z21gp">
            <ref role="3Z21g9" node="7UiQjZi_Scn" resolve="Opened" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7UiQjZi_Sct" role="2EX0iN">
        <property role="TrG5h" value="close" />
        <node concept="19Rifw" id="7UiQjZi_Scu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="7UiQjZi_Scv" role="3Z21jN">
          <node concept="3Z21gz" id="7UiQjZi_Scw" role="3Z21gp">
            <property role="TrG5h" value="Closed" />
          </node>
          <node concept="3Z21g8" id="7UiQjZi_Scx" role="3Z21go">
            <ref role="3Z21g9" node="7UiQjZi_Scn" resolve="Opened" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="7UiQjZi_Scy" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AStream" />
      <node concept="2EWHp_" id="7UiQjZi_Scz" role="2RW2fA">
        <property role="TrG5h" value="stream" />
        <ref role="2EX0h9" node="7UiQjZi_Sci" resolve="Stream" />
      </node>
      <node concept="3Khz0B" id="7UiQjZi_Sc$" role="2RW2fA" />
      <node concept="2EWDwb" id="7UiQjZi_Sc_" role="2RW2fA">
        <property role="TrG5h" value="stream_open" />
        <node concept="3XIRFW" id="7UiQjZi_ScA" role="2EWMhI" />
        <node concept="2EWDw0" id="7UiQjZi_ScB" role="2EWDeT">
          <ref role="1ZwxE2" node="7UiQjZi_Scj" resolve="open" />
          <ref role="1ZwSu5" node="7UiQjZi_Scz" resolve="stream" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_ScC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_ScD" role="2RW2fA">
        <property role="TrG5h" value="stream_read" />
        <node concept="3XIRFW" id="7UiQjZi_ScE" role="2EWMhI">
          <node concept="2BFjQ_" id="7UiQjZi_ScF" role="3XIRFZ">
            <node concept="PhEJO" id="7UiQjZi_ScG" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="7UiQjZi_ScH" role="2EWDeT">
          <ref role="1ZwxE2" node="7UiQjZi_Sco" resolve="read" />
          <ref role="1ZwSu5" node="7UiQjZi_Scz" resolve="stream" />
        </node>
        <node concept="Pu267" id="7UiQjZi_ScI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_ScJ" role="2RW2fA">
        <property role="TrG5h" value="stream_close" />
        <node concept="3XIRFW" id="7UiQjZi_ScK" role="2EWMhI">
          <node concept="3XISUE" id="7UiQjZi_ScL" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_ScM" role="2EWDeT">
          <ref role="1ZwxE2" node="7UiQjZi_Sct" resolve="close" />
          <ref role="1ZwSu5" node="7UiQjZi_Scz" resolve="stream" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_ScN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_ScO" role="N3F5h">
      <property role="TrG5h" value="empty_1355481659505_12" />
    </node>
    <node concept="2EWCuY" id="7UiQjZi_ScP" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="OpenAfterCloseStream" />
      <node concept="2EWHp_" id="7UiQjZi_ScQ" role="2RW2fA">
        <property role="TrG5h" value="stream" />
        <ref role="2EX0h9" node="7UiQjZi_Sci" resolve="Stream" />
      </node>
      <node concept="3Khz0B" id="7UiQjZi_ScR" role="2RW2fA" />
      <node concept="2EWDwb" id="7UiQjZi_ScS" role="2RW2fA">
        <property role="TrG5h" value="stream_open" />
        <node concept="3XIRFW" id="7UiQjZi_ScT" role="2EWMhI" />
        <node concept="2EWDw0" id="7UiQjZi_ScU" role="2EWDeT">
          <ref role="1ZwxE2" node="7UiQjZi_Scj" resolve="open" />
          <ref role="1ZwSu5" node="7UiQjZi_ScQ" resolve="stream" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_ScV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_ScW" role="2RW2fA">
        <property role="TrG5h" value="stream_read" />
        <node concept="3XIRFW" id="7UiQjZi_ScX" role="2EWMhI">
          <node concept="2BFjQ_" id="7UiQjZi_ScY" role="3XIRFZ">
            <node concept="PhEJO" id="7UiQjZi_ScZ" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sd0" role="2EWDeT">
          <ref role="1ZwxE2" node="7UiQjZi_Sco" resolve="read" />
          <ref role="1ZwSu5" node="7UiQjZi_ScQ" resolve="stream" />
        </node>
        <node concept="Pu267" id="7UiQjZi_Sd1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sd2" role="2RW2fA">
        <property role="TrG5h" value="stream_close" />
        <node concept="3XIRFW" id="7UiQjZi_Sd3" role="2EWMhI">
          <node concept="3XISUE" id="7UiQjZi_Sd4" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sd5" role="2EWDeT">
          <ref role="1ZwxE2" node="7UiQjZi_Sct" resolve="close" />
          <ref role="1ZwSu5" node="7UiQjZi_ScQ" resolve="stream" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_Sd6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_Sd7" role="N3F5h">
      <property role="TrG5h" value="empty_1355482501397_18" />
    </node>
    <node concept="2EWCuY" id="7UiQjZi_Sd8" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="FailDueToCloseTwiceStream" />
      <node concept="2EWHp_" id="7UiQjZi_Sd9" role="2RW2fA">
        <property role="TrG5h" value="stream" />
        <ref role="2EX0h9" node="7UiQjZi_Sci" resolve="Stream" />
      </node>
      <node concept="3Khz0B" id="7UiQjZi_Sda" role="2RW2fA" />
      <node concept="2EWDwb" id="7UiQjZi_Sdb" role="2RW2fA">
        <property role="TrG5h" value="stream_open" />
        <node concept="3XIRFW" id="7UiQjZi_Sdc" role="2EWMhI" />
        <node concept="2EWDw0" id="7UiQjZi_Sdd" role="2EWDeT">
          <ref role="1ZwxE2" node="7UiQjZi_Scj" resolve="open" />
          <ref role="1ZwSu5" node="7UiQjZi_Sd9" resolve="stream" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_Sde" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sdf" role="2RW2fA">
        <property role="TrG5h" value="stream_read" />
        <node concept="3XIRFW" id="7UiQjZi_Sdg" role="2EWMhI">
          <node concept="2BFjQ_" id="7UiQjZi_Sdh" role="3XIRFZ">
            <node concept="PhEJO" id="7UiQjZi_Sdi" role="2BFjQA" />
          </node>
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sdj" role="2EWDeT">
          <ref role="1ZwSu5" node="7UiQjZi_Sd9" resolve="stream" />
          <ref role="1ZwxE2" node="7UiQjZi_Sco" resolve="read" />
        </node>
        <node concept="Pu267" id="7UiQjZi_Sdk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="7UiQjZi_Sdl" role="2RW2fA">
        <property role="TrG5h" value="stream_close" />
        <node concept="3XIRFW" id="7UiQjZi_Sdm" role="2EWMhI">
          <node concept="3XISUE" id="7UiQjZi_Sdn" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7UiQjZi_Sdo" role="2EWDeT">
          <ref role="1ZwxE2" node="7UiQjZi_Sct" resolve="close" />
          <ref role="1ZwSu5" node="7UiQjZi_Sd9" resolve="stream" />
        </node>
        <node concept="19Rifw" id="7UiQjZi_Sdp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_Sdq" role="N3F5h">
      <property role="TrG5h" value="empty_1355485783676_21" />
    </node>
    <node concept="2vmPJd" id="7UiQjZi_Sdr" role="N3F5h">
      <property role="TrG5h" value="Messages" />
      <property role="2OOxQR" value="true" />
      <node concept="2vmPJf" id="7UiQjZi_Sds" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="protocolFails" />
        <property role="2vmPJh" value="Protocol fails" />
        <node concept="2qqzEA" id="7UiQjZi_Sdt" role="2qqzEG">
          <property role="TrG5h" value="id1" />
          <node concept="26Vqqz" id="7UiQjZi_Sdu" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="7UiQjZi_Sdv" role="2qqzEG">
          <property role="TrG5h" value="id2" />
          <node concept="26Vqqz" id="7UiQjZi_Sdw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="29QVxn" id="15d7XIoBIIO" />
</model>

